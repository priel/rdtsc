#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <x86intrin.h> // For __rdtsc()
#include <inttypes.h>


static inline uint64_t rdtsc()
{
    uint64_t eax, edx ;
    __asm__ __volatile__("rdtsc" : "=a"(eax), "=d"(edx));
    return ((uint64_t)edx) << 32 | eax;
}


static inline void en_fixed_cntr1()
{
	//the address is 0x734 cr address
	__asm__ __volatile__(
		"movq $0x734, %%rax\n\t"
		"movq $0x02, %%rcx\n\t"
		".byte 0x0f, 0x0e\n\t"
		"orq $0x30, %%rdx\n\t"
		".byte 0x0f, 0x0f\n\t"
		: 
		:
		: "rax", "rbx", "rcx", "rdx"
	);
	return;
}

static inline uint64_t read_fixed_cntr1()
{
    //the address is 0x18c cr address
    uint64_t rdx;
    __asm__ __volatile__(
        "movq $0x18c, %%rax\n\t"
        "movq $0x02, %%rcx\n\t"
        ".byte 0x0f, 0x0e\n\t"
        : "=d"(rdx) 
        :
        : "rax", "rbx", "rcx"
    );
    return rdx;
}


void measure_instruction_cycles_histogram(int num_runs, int num_repeat, int print_each) {
    uint64_t start, end, min = UINT64_MAX;
    volatile uint64_t a = 0;
    int i, j;
    uint64_t cycles, avg_cycles;
    uint64_t total_avg_cycles = 0; // Variable to accumulate total cycles
    
    en_fixed_cntr1();
    // Ensure the instruction is executed multiple times to get a measurable time
    for (i = 0; i < num_runs; i++) {
        // Serialize the instruction stream to ensure accurate timing
        __asm__ volatile("cpuid" ::: "eax", "ebx", "ecx", "edx");

        // Read the cycle count we have:
        start = read_fixed_cntr1();


        // The assembly instruction to measure
        for (j = 0; j < num_repeat; j++) {
        a += rdtsc();
    }

        // read the cycle count again to see how much time it took
        end = read_fixed_cntr1();
        

        // Calculate the number of cycles for this iteration
        cycles = end - start;

        avg_cycles = cycles / num_repeat;
        
        if (avg_cycles < min)
            min = avg_cycles;
            
        if (print_each)
            printf("latency is: 0x%" PRIx64 "\n", avg_cycles);
            
        total_avg_cycles += avg_cycles; // Accumulate total avg cycles

    }

    // printf("dummy rdtsc total: 0x%" PRIx64 "\n", a);
    uint64_t average_cycles = total_avg_cycles / num_runs;
    printf("rdtsc Repeats: %d, Average cycles: 0x%" PRIx64 ", Averge min: 0x%" PRIx64 "\n", num_repeat, average_cycles, min);
    

}

int main(int argc, char *argv[]) {
    int to_print = 0;
    if (argc != 3) {
        fprintf(stderr, "Usage: %s <number_of_runs>\n", argv[0]);
        return EXIT_FAILURE;
    }

    int num_runs = atoi(argv[1]);
    int num_repeat = atoi(argv[2]);
    if (num_runs <= 0) {
        fprintf(stderr, "Error: Number of runs must be a positive integer.\n");
        return EXIT_FAILURE;
    }

    measure_instruction_cycles_histogram(num_runs, num_repeat, to_print);
    return EXIT_SUCCESS;
}

