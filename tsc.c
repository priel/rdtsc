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
    //unsigned long int start_rdtsc, end_rdtsc;
    //uint64_t start, end;
    int i, j;
//    uint64_t cycles[num_runs];
    uint64_t cycles, avg_cycles;
    uint64_t total_avg_cycles = 0; // Variable to accumulate total cycles
    
//    int bins[10] = {0}; // Histogram bins for cycle ranges

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
//        cycles[i] = end - start;

        avg_cycles = cycles / num_repeat;
        
        if (avg_cycles < min)
            min = cycles;
            
        if (print_each)
            printf("latency is: 0x%" PRIx64 "\n", avg_cycles);
            
        total_avg_cycles += avg_cycles; // Accumulate total avg cycles

    }

    // printf("dummy rdtsc total: 0x%" PRIx64 "\n", a);
    uint64_t average_cycles = total_avg_cycles / num_runs;
    printf("rdtsc Repeats: %d, Average cycles: %" PRIx64 "\n", num_repeat, average_cycles);
    
    
    // Build the histogram
//    for (i = 0; i < num_runs; i++) {
//        uint64_t cycle_count = cycles[i];
//        if (cycle_count < 100) {
//            bins[0]++;
//        } else if (cycle_count < 200) {
//            bins[1]++;
//        } else if (cycle_count < 300) {
//            bins[2]++;
//        } else if (cycle_count < 400) {
//            bins[3]++;
//        } else if (cycle_count < 500) {
//            bins[4]++;
//        } else if (cycle_count < 600) {
//            bins[5]++;
//        } else if (cycle_count < 700) {
//            bins[6]++;
//        } else if (cycle_count < 800) {
//            bins[7]++;
//        } else if (cycle_count < 900) {
//            bins[8]++;
//        } else {
//            bins[9]++;
//        }
//    }

    // Display the histogram
//    printf("Cycle Count Histogram:\n");
//    for (i = 0; i < 10; i++) {
//        printf("%2d-%2d cycles: %d occurrences\n", i * 100, (i + 1) * 100 - 1, bins[i]);
//    }

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

