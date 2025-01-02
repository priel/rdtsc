
./tsc:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 3f 00 00 	mov    rax,QWORD PTR [rip+0x3fd9]        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 2a 3f 00 00    	push   QWORD PTR [rip+0x3f2a]        # 4f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 3f 00 00 	bnd jmp QWORD PTR [rip+0x3f2b]        # 4f58 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 3e 00 00 	bnd jmp QWORD PTR [rip+0x3ecd]        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001130 <strncmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e25]        # 4f60 <strncmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001140 <clock_gettime@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e1d]        # 4f68 <clock_gettime@GLIBC_2.17>
    114b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e15]        # 4f70 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001160 <gettimeofday@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e0d]        # 4f78 <gettimeofday@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001170 <strcmp@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e05]        # 4f80 <strcmp@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001180 <strtol@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 3d 00 00 	bnd jmp QWORD PTR [rip+0x3dfd]        # 4f88 <strtol@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001190 <malloc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 3d 00 00 	bnd jmp QWORD PTR [rip+0x3df5]        # 4f90 <malloc@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011a0 <setlocale@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 3d 00 00 	bnd jmp QWORD PTR [rip+0x3ded]        # 4f98 <setlocale@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011b0 <pthread_create@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 3d 00 00 	bnd jmp QWORD PTR [rip+0x3de5]        # 4fa0 <pthread_create@GLIBC_2.34>
    11bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011c0 <exit@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 3d 00 00 	bnd jmp QWORD PTR [rip+0x3ddd]        # 4fa8 <exit@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011d0 <fwrite@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 3d 00 00 	bnd jmp QWORD PTR [rip+0x3dd5]        # 4fb0 <fwrite@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011e0 <__fprintf_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 3d 00 00 	bnd jmp QWORD PTR [rip+0x3dcd]        # 4fb8 <__fprintf_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011f0 <pthread_join@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 3d 00 00 	bnd jmp QWORD PTR [rip+0x3dc5]        # 4fc0 <pthread_join@GLIBC_2.34>
    11fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001200 <sleep@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 3d 00 00 	bnd jmp QWORD PTR [rip+0x3dbd]        # 4fc8 <sleep@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001210 <rand@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 3d 00 00 	bnd jmp QWORD PTR [rip+0x3db5]        # 4fd0 <rand@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 57                	push   r15
    1226:	41 56                	push   r14
    1228:	41 55                	push   r13
    122a:	41 54                	push   r12
    122c:	55                   	push   rbp
    122d:	53                   	push   rbx
    122e:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    1235:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    123a:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    1241:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    1246:	48 83 ec 38          	sub    rsp,0x38
    124a:	bb 01 00 00 00       	mov    ebx,0x1
    124f:	4c 8d 2d 33 1e 00 00 	lea    r13,[rip+0x1e33]        # 3089 <_IO_stdin_used+0x89>
    1256:	4c 8d 35 4a 1e 00 00 	lea    r14,[rip+0x1e4a]        # 30a7 <_IO_stdin_used+0xa7>
    125d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1264:	00 00 
    1266:	48 89 84 24 28 20 00 	mov    QWORD PTR [rsp+0x2028],rax
    126d:	00 
    126e:	31 c0                	xor    eax,eax
    1270:	48 63 ef             	movsxd rbp,edi
    1273:	49 89 f4             	mov    r12,rsi
    1276:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    127d:	00 00 
    127f:	48 83 fd 01          	cmp    rbp,0x1
    1283:	0f 86 60 01 00 00    	jbe    13e9 <main+0x1c9>
    1289:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1290:	4d 8b 3c dc          	mov    r15,QWORD PTR [r12+rbx*8]
    1294:	4c 89 ee             	mov    rsi,r13
    1297:	4c 89 ff             	mov    rdi,r15
    129a:	e8 d1 fe ff ff       	call   1170 <strcmp@plt>
    129f:	85 c0                	test   eax,eax
    12a1:	0f 84 11 01 00 00    	je     13b8 <main+0x198>
    12a7:	4c 89 f6             	mov    rsi,r14
    12aa:	4c 89 ff             	mov    rdi,r15
    12ad:	e8 be fe ff ff       	call   1170 <strcmp@plt>
    12b2:	85 c0                	test   eax,eax
    12b4:	0f 84 46 02 00 00    	je     1500 <main+0x2e0>
    12ba:	48 8d 35 01 1e 00 00 	lea    rsi,[rip+0x1e01]        # 30c2 <_IO_stdin_used+0xc2>
    12c1:	4c 89 ff             	mov    rdi,r15
    12c4:	e8 a7 fe ff ff       	call   1170 <strcmp@plt>
    12c9:	85 c0                	test   eax,eax
    12cb:	0f 84 5f 02 00 00    	je     1530 <main+0x310>
    12d1:	48 8d 35 fd 1d 00 00 	lea    rsi,[rip+0x1dfd]        # 30d5 <_IO_stdin_used+0xd5>
    12d8:	4c 89 ff             	mov    rdi,r15
    12db:	e8 90 fe ff ff       	call   1170 <strcmp@plt>
    12e0:	85 c0                	test   eax,eax
    12e2:	0f 84 78 02 00 00    	je     1560 <main+0x340>
    12e8:	48 8d 35 f7 1d 00 00 	lea    rsi,[rip+0x1df7]        # 30e6 <_IO_stdin_used+0xe6>
    12ef:	4c 89 ff             	mov    rdi,r15
    12f2:	e8 79 fe ff ff       	call   1170 <strcmp@plt>
    12f7:	85 c0                	test   eax,eax
    12f9:	0f 84 a1 02 00 00    	je     15a0 <main+0x380>
    12ff:	4c 8d 05 ff 1d 00 00 	lea    r8,[rip+0x1dff]        # 3105 <_IO_stdin_used+0x105>
    1306:	4c 89 ff             	mov    rdi,r15
    1309:	4c 89 c6             	mov    rsi,r8
    130c:	e8 5f fe ff ff       	call   1170 <strcmp@plt>
    1311:	85 c0                	test   eax,eax
    1313:	0f 84 be 02 00 00    	je     15d7 <main+0x3b7>
    1319:	4c 8d 05 01 1e 00 00 	lea    r8,[rip+0x1e01]        # 3121 <_IO_stdin_used+0x121>
    1320:	4c 89 ff             	mov    rdi,r15
    1323:	4c 89 c6             	mov    rsi,r8
    1326:	e8 45 fe ff ff       	call   1170 <strcmp@plt>
    132b:	85 c0                	test   eax,eax
    132d:	0f 84 de 02 00 00    	je     1611 <main+0x3f1>
    1333:	48 8d 35 08 1e 00 00 	lea    rsi,[rip+0x1e08]        # 3142 <_IO_stdin_used+0x142>
    133a:	4c 89 ff             	mov    rdi,r15
    133d:	e8 2e fe ff ff       	call   1170 <strcmp@plt>
    1342:	85 c0                	test   eax,eax
    1344:	0f 84 62 03 00 00    	je     16ac <main+0x48c>
    134a:	48 8d 35 05 1e 00 00 	lea    rsi,[rip+0x1e05]        # 3156 <_IO_stdin_used+0x156>
    1351:	4c 89 ff             	mov    rdi,r15
    1354:	e8 17 fe ff ff       	call   1170 <strcmp@plt>
    1359:	85 c0                	test   eax,eax
    135b:	0f 84 22 03 00 00    	je     1683 <main+0x463>
    1361:	ba 07 00 00 00       	mov    edx,0x7
    1366:	48 8d 35 09 1e 00 00 	lea    rsi,[rip+0x1e09]        # 3176 <_IO_stdin_used+0x176>
    136d:	4c 89 ff             	mov    rdi,r15
    1370:	e8 bb fd ff ff       	call   1130 <strncmp@plt>
    1375:	85 c0                	test   eax,eax
    1377:	0f 85 be 04 00 00    	jne    183b <main+0x61b>
    137d:	49 8d 7f 07          	lea    rdi,[r15+0x7]
    1381:	31 f6                	xor    esi,esi
    1383:	ba 0a 00 00 00       	mov    edx,0xa
    1388:	e8 f3 fd ff ff       	call   1180 <strtol@plt>
    138d:	48 8b 3d 8c 3c 00 00 	mov    rdi,QWORD PTR [rip+0x3c8c]        # 5020 <stderr@GLIBC_2.2.5>
    1394:	be 01 00 00 00       	mov    esi,0x1
    1399:	48 8d 15 de 1d 00 00 	lea    rdx,[rip+0x1dde]        # 317e <_IO_stdin_used+0x17e>
    13a0:	89 c1                	mov    ecx,eax
    13a2:	89 05 68 3c 00 00    	mov    DWORD PTR [rip+0x3c68],eax        # 5010 <factor>
    13a8:	31 c0                	xor    eax,eax
    13aa:	e8 31 fe ff ff       	call   11e0 <__fprintf_chk@plt>
    13af:	eb 2b                	jmp    13dc <main+0x1bc>
    13b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    13b8:	48 8b 0d 61 3c 00 00 	mov    rcx,QWORD PTR [rip+0x3c61]        # 5020 <stderr@GLIBC_2.2.5>
    13bf:	ba 15 00 00 00       	mov    edx,0x15
    13c4:	be 01 00 00 00       	mov    esi,0x1
    13c9:	48 8d 3d c1 1c 00 00 	lea    rdi,[rip+0x1cc1]        # 3091 <_IO_stdin_used+0x91>
    13d0:	83 0d 59 3c 00 00 02 	or     DWORD PTR [rip+0x3c59],0x2        # 5030 <run_mode>
    13d7:	e8 f4 fd ff ff       	call   11d0 <fwrite@plt>
    13dc:	48 83 c3 01          	add    rbx,0x1
    13e0:	48 39 eb             	cmp    rbx,rbp
    13e3:	0f 85 a7 fe ff ff    	jne    1290 <main+0x70>
    13e9:	8b 05 41 3c 00 00    	mov    eax,DWORD PTR [rip+0x3c41]        # 5030 <run_mode>
    13ef:	a9 f6 01 00 00       	test   eax,0x1f6
    13f4:	0f 84 db 02 00 00    	je     16d5 <main+0x4b5>
    13fa:	89 c2                	mov    edx,eax
    13fc:	83 e2 07             	and    edx,0x7
    13ff:	83 fa 01             	cmp    edx,0x1
    1402:	0f 84 9a 03 00 00    	je     17a2 <main+0x582>
    1408:	a9 f8 01 00 00       	test   eax,0x1f8
    140d:	0f 84 62 02 00 00    	je     1675 <main+0x455>
    1413:	48 8d 35 cb 1c 00 00 	lea    rsi,[rip+0x1ccb]        # 30e5 <_IO_stdin_used+0xe5>
    141a:	bf 06 00 00 00       	mov    edi,0x6
    141f:	e8 7c fd ff ff       	call   11a0 <setlocale@plt>
    1424:	bf 00 00 00 20       	mov    edi,0x20000000
    1429:	e8 62 fd ff ff       	call   1190 <malloc@plt>
    142e:	48 89 05 0b 3c 00 00 	mov    QWORD PTR [rip+0x3c0b],rax        # 5040 <global_matrix>
    1435:	49 89 c4             	mov    r12,rax
    1438:	48 85 c0             	test   rax,rax
    143b:	0f 84 ce 03 00 00    	je     180f <main+0x5ef>
    1441:	48 8d 5c 24 20       	lea    rbx,[rsp+0x20]
    1446:	48 8d ac 24 20 20 00 	lea    rbp,[rsp+0x2020]
    144d:	00 
    144e:	66 90                	xchg   ax,ax
    1450:	e8 bb fd ff ff       	call   1210 <rand@plt>
    1455:	48 83 c3 04          	add    rbx,0x4
    1459:	89 43 fc             	mov    DWORD PTR [rbx-0x4],eax
    145c:	48 39 dd             	cmp    rbp,rbx
    145f:	75 ef                	jne    1450 <main+0x230>
    1461:	31 c0                	xor    eax,eax
    1463:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    1468:	48 89 c2             	mov    rdx,rax
    146b:	81 e2 ff 07 00 00    	and    edx,0x7ff
    1471:	48 63 54 94 20       	movsxd rdx,DWORD PTR [rsp+rdx*4+0x20]
    1476:	49 89 14 c4          	mov    QWORD PTR [r12+rax*8],rdx
    147a:	48 83 c0 01          	add    rax,0x1
    147e:	48 3d 00 00 00 04    	cmp    rax,0x4000000
    1484:	75 e2                	jne    1468 <main+0x248>
    1486:	8b 05 a4 3b 00 00    	mov    eax,DWORD PTR [rip+0x3ba4]        # 5030 <run_mode>
    148c:	a8 02                	test   al,0x2
    148e:	0f 84 b7 01 00 00    	je     164b <main+0x42b>
    1494:	a8 08                	test   al,0x8
    1496:	74 0a                	je     14a2 <main+0x282>
    1498:	c7 05 92 3b 00 00 01 	mov    DWORD PTR [rip+0x3b92],0x1        # 5034 <skip_rdtsc>
    149f:	00 00 00 
    14a2:	4c 8d 64 24 18       	lea    r12,[rsp+0x18]
    14a7:	48 8d 2d b2 07 00 00 	lea    rbp,[rip+0x7b2]        # 1c60 <low_ipc_thread>
    14ae:	4c 89 e2             	mov    rdx,r12
    14b1:	48 89 ee             	mov    rsi,rbp
    14b4:	bf 0a 00 00 00       	mov    edi,0xa
    14b9:	e8 62 0d 00 00       	call   2220 <run_for_secs>
    14be:	f6 05 6b 3b 00 00 01 	test   BYTE PTR [rip+0x3b6b],0x1        # 5030 <run_mode>
    14c5:	0f 85 61 02 00 00    	jne    172c <main+0x50c>
    14cb:	48 8b 84 24 28 20 00 	mov    rax,QWORD PTR [rsp+0x2028]
    14d2:	00 
    14d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    14da:	00 00 
    14dc:	0f 85 54 03 00 00    	jne    1836 <main+0x616>
    14e2:	48 81 c4 38 20 00 00 	add    rsp,0x2038
    14e9:	31 c0                	xor    eax,eax
    14eb:	5b                   	pop    rbx
    14ec:	5d                   	pop    rbp
    14ed:	41 5c                	pop    r12
    14ef:	41 5d                	pop    r13
    14f1:	41 5e                	pop    r14
    14f3:	41 5f                	pop    r15
    14f5:	c3                   	ret    
    14f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    14fd:	00 00 00 
    1500:	48 8b 0d 19 3b 00 00 	mov    rcx,QWORD PTR [rip+0x3b19]        # 5020 <stderr@GLIBC_2.2.5>
    1507:	ba 14 00 00 00       	mov    edx,0x14
    150c:	be 01 00 00 00       	mov    esi,0x1
    1511:	48 8d 3d 95 1b 00 00 	lea    rdi,[rip+0x1b95]        # 30ad <_IO_stdin_used+0xad>
    1518:	e8 b3 fc ff ff       	call   11d0 <fwrite@plt>
    151d:	83 0d 0c 3b 00 00 08 	or     DWORD PTR [rip+0x3b0c],0x8        # 5030 <run_mode>
    1524:	e9 b3 fe ff ff       	jmp    13dc <main+0x1bc>
    1529:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1530:	48 8b 0d e9 3a 00 00 	mov    rcx,QWORD PTR [rip+0x3ae9]        # 5020 <stderr@GLIBC_2.2.5>
    1537:	ba 0b 00 00 00       	mov    edx,0xb
    153c:	be 01 00 00 00       	mov    esi,0x1
    1541:	48 8d 3d 81 1b 00 00 	lea    rdi,[rip+0x1b81]        # 30c9 <_IO_stdin_used+0xc9>
    1548:	e8 83 fc ff ff       	call   11d0 <fwrite@plt>
    154d:	83 0d dc 3a 00 00 10 	or     DWORD PTR [rip+0x3adc],0x10        # 5030 <run_mode>
    1554:	e9 83 fe ff ff       	jmp    13dc <main+0x1bc>
    1559:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1560:	48 8b 0d b9 3a 00 00 	mov    rcx,QWORD PTR [rip+0x3ab9]        # 5020 <stderr@GLIBC_2.2.5>
    1567:	ba 0a 00 00 00       	mov    edx,0xa
    156c:	be 01 00 00 00       	mov    esi,0x1
    1571:	48 8d 3d 63 1b 00 00 	lea    rdi,[rip+0x1b63]        # 30db <_IO_stdin_used+0xdb>
    1578:	e8 53 fc ff ff       	call   11d0 <fwrite@plt>
    157d:	48 8d 05 51 1b 00 00 	lea    rax,[rip+0x1b51]        # 30d5 <_IO_stdin_used+0xd5>
    1584:	83 0d a5 3a 00 00 20 	or     DWORD PTR [rip+0x3aa5],0x20        # 5030 <run_mode>
    158b:	48 89 05 86 3a 00 00 	mov    QWORD PTR [rip+0x3a86],rax        # 5018 <tsc_variant>
    1592:	e9 45 fe ff ff       	jmp    13dc <main+0x1bc>
    1597:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    159e:	00 00 
    15a0:	48 8b 0d 79 3a 00 00 	mov    rcx,QWORD PTR [rip+0x3a79]        # 5020 <stderr@GLIBC_2.2.5>
    15a7:	ba 11 00 00 00       	mov    edx,0x11
    15ac:	be 01 00 00 00       	mov    esi,0x1
    15b1:	48 8d 3d 3b 1b 00 00 	lea    rdi,[rip+0x1b3b]        # 30f3 <_IO_stdin_used+0xf3>
    15b8:	e8 13 fc ff ff       	call   11d0 <fwrite@plt>
    15bd:	48 8d 05 22 1b 00 00 	lea    rax,[rip+0x1b22]        # 30e6 <_IO_stdin_used+0xe6>
    15c4:	83 0d 65 3a 00 00 40 	or     DWORD PTR [rip+0x3a65],0x40        # 5030 <run_mode>
    15cb:	48 89 05 46 3a 00 00 	mov    QWORD PTR [rip+0x3a46],rax        # 5018 <tsc_variant>
    15d2:	e9 05 fe ff ff       	jmp    13dc <main+0x1bc>
    15d7:	48 8b 0d 42 3a 00 00 	mov    rcx,QWORD PTR [rip+0x3a42]        # 5020 <stderr@GLIBC_2.2.5>
    15de:	ba 20 00 00 00       	mov    edx,0x20
    15e3:	be 01 00 00 00       	mov    esi,0x1
    15e8:	48 8d 3d 09 1c 00 00 	lea    rdi,[rip+0x1c09]        # 31f8 <_IO_stdin_used+0x1f8>
    15ef:	e8 dc fb ff ff       	call   11d0 <fwrite@plt>
    15f4:	4c 8d 05 0a 1b 00 00 	lea    r8,[rip+0x1b0a]        # 3105 <_IO_stdin_used+0x105>
    15fb:	81 0d 2b 3a 00 00 00 	or     DWORD PTR [rip+0x3a2b],0x100        # 5030 <run_mode>
    1602:	01 00 00 
    1605:	4c 89 05 0c 3a 00 00 	mov    QWORD PTR [rip+0x3a0c],r8        # 5018 <tsc_variant>
    160c:	e9 cb fd ff ff       	jmp    13dc <main+0x1bc>
    1611:	48 8b 0d 08 3a 00 00 	mov    rcx,QWORD PTR [rip+0x3a08]        # 5020 <stderr@GLIBC_2.2.5>
    1618:	ba 12 00 00 00       	mov    edx,0x12
    161d:	be 01 00 00 00       	mov    esi,0x1
    1622:	48 8d 3d 06 1b 00 00 	lea    rdi,[rip+0x1b06]        # 312f <_IO_stdin_used+0x12f>
    1629:	e8 a2 fb ff ff       	call   11d0 <fwrite@plt>
    162e:	4c 8d 05 ec 1a 00 00 	lea    r8,[rip+0x1aec]        # 3121 <_IO_stdin_used+0x121>
    1635:	81 0d f1 39 00 00 80 	or     DWORD PTR [rip+0x39f1],0x80        # 5030 <run_mode>
    163c:	00 00 00 
    163f:	4c 89 05 d2 39 00 00 	mov    QWORD PTR [rip+0x39d2],r8        # 5018 <tsc_variant>
    1646:	e9 91 fd ff ff       	jmp    13dc <main+0x1bc>
    164b:	a8 04                	test   al,0x4
    164d:	0f 84 b3 00 00 00    	je     1706 <main+0x4e6>
    1653:	a8 08                	test   al,0x8
    1655:	74 0a                	je     1661 <main+0x441>
    1657:	c7 05 d3 39 00 00 01 	mov    DWORD PTR [rip+0x39d3],0x1        # 5034 <skip_rdtsc>
    165e:	00 00 00 
    1661:	4c 8d 64 24 18       	lea    r12,[rsp+0x18]
    1666:	48 8d 2d 83 08 00 00 	lea    rbp,[rip+0x883]        # 1ef0 <high_ipc_thread>
    166d:	4c 89 e2             	mov    rdx,r12
    1670:	e9 3c fe ff ff       	jmp    14b1 <main+0x291>
    1675:	83 c8 10             	or     eax,0x10
    1678:	89 05 b2 39 00 00    	mov    DWORD PTR [rip+0x39b2],eax        # 5030 <run_mode>
    167e:	e9 90 fd ff ff       	jmp    1413 <main+0x1f3>
    1683:	48 8b 0d 96 39 00 00 	mov    rcx,QWORD PTR [rip+0x3996]        # 5020 <stderr@GLIBC_2.2.5>
    168a:	ba 16 00 00 00       	mov    edx,0x16
    168f:	be 01 00 00 00       	mov    esi,0x1
    1694:	48 8d 3d c4 1a 00 00 	lea    rdi,[rip+0x1ac4]        # 315f <_IO_stdin_used+0x15f>
    169b:	e8 30 fb ff ff       	call   11d0 <fwrite@plt>
    16a0:	83 0d 89 39 00 00 04 	or     DWORD PTR [rip+0x3989],0x4        # 5030 <run_mode>
    16a7:	e9 30 fd ff ff       	jmp    13dc <main+0x1bc>
    16ac:	48 8b 0d 6d 39 00 00 	mov    rcx,QWORD PTR [rip+0x396d]        # 5020 <stderr@GLIBC_2.2.5>
    16b3:	ba 0f 00 00 00       	mov    edx,0xf
    16b8:	be 01 00 00 00       	mov    esi,0x1
    16bd:	48 8d 3d 82 1a 00 00 	lea    rdi,[rip+0x1a82]        # 3146 <_IO_stdin_used+0x146>
    16c4:	e8 07 fb ff ff       	call   11d0 <fwrite@plt>
    16c9:	83 0d 60 39 00 00 01 	or     DWORD PTR [rip+0x3960],0x1        # 5030 <run_mode>
    16d0:	e9 07 fd ff ff       	jmp    13dc <main+0x1bc>
    16d5:	48 8b 0d 44 39 00 00 	mov    rcx,QWORD PTR [rip+0x3944]        # 5020 <stderr@GLIBC_2.2.5>
    16dc:	83 c8 02             	or     eax,0x2
    16df:	ba 1c 00 00 00       	mov    edx,0x1c
    16e4:	be 01 00 00 00       	mov    esi,0x1
    16e9:	48 8d 3d 99 1a 00 00 	lea    rdi,[rip+0x1a99]        # 3189 <_IO_stdin_used+0x189>
    16f0:	89 05 3a 39 00 00    	mov    DWORD PTR [rip+0x393a],eax        # 5030 <run_mode>
    16f6:	e8 d5 fa ff ff       	call   11d0 <fwrite@plt>
    16fb:	8b 05 2f 39 00 00    	mov    eax,DWORD PTR [rip+0x392f]        # 5030 <run_mode>
    1701:	e9 f4 fc ff ff       	jmp    13fa <main+0x1da>
    1706:	a9 f0 01 00 00       	test   eax,0x1f0
    170b:	0f 84 ba fd ff ff    	je     14cb <main+0x2ab>
    1711:	48 8d 54 24 18       	lea    rdx,[rsp+0x18]
    1716:	48 8d 35 43 04 00 00 	lea    rsi,[rip+0x443]        # 1b60 <read_tsc_thread>
    171d:	bf 0a 00 00 00       	mov    edi,0xa
    1722:	e8 f9 0a 00 00       	call   2220 <run_for_secs>
    1727:	e9 9f fd ff ff       	jmp    14cb <main+0x2ab>
    172c:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    1731:	48 85 c0             	test   rax,rax
    1734:	0f 88 99 00 00 00    	js     17d3 <main+0x5b3>
    173a:	66 0f ef c0          	pxor   xmm0,xmm0
    173e:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    1743:	4c 89 e2             	mov    rdx,r12
    1746:	48 89 ee             	mov    rsi,rbp
    1749:	bf 0a 00 00 00       	mov    edi,0xa
    174e:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
    1754:	c7 05 d6 38 00 00 01 	mov    DWORD PTR [rip+0x38d6],0x1        # 5034 <skip_rdtsc>
    175b:	00 00 00 
    175e:	e8 bd 0a 00 00       	call   2220 <run_for_secs>
    1763:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    1768:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
    176e:	48 85 c0             	test   rax,rax
    1771:	78 7e                	js     17f1 <main+0x5d1>
    1773:	66 0f ef c9          	pxor   xmm1,xmm1
    1777:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
    177c:	f2 0f 5e c1          	divsd  xmm0,xmm1
    1780:	be 01 00 00 00       	mov    esi,0x1
    1785:	b8 01 00 00 00       	mov    eax,0x1
    178a:	48 8b 3d 8f 38 00 00 	mov    rdi,QWORD PTR [rip+0x388f]        # 5020 <stderr@GLIBC_2.2.5>
    1791:	48 8d 15 1d 1a 00 00 	lea    rdx,[rip+0x1a1d]        # 31b5 <_IO_stdin_used+0x1b5>
    1798:	e8 43 fa ff ff       	call   11e0 <__fprintf_chk@plt>
    179d:	e9 29 fd ff ff       	jmp    14cb <main+0x2ab>
    17a2:	48 8b 0d 77 38 00 00 	mov    rcx,QWORD PTR [rip+0x3877]        # 5020 <stderr@GLIBC_2.2.5>
    17a9:	83 c8 02             	or     eax,0x2
    17ac:	ba 1c 00 00 00       	mov    edx,0x1c
    17b1:	be 01 00 00 00       	mov    esi,0x1
    17b6:	48 8d 3d cc 19 00 00 	lea    rdi,[rip+0x19cc]        # 3189 <_IO_stdin_used+0x189>
    17bd:	89 05 6d 38 00 00    	mov    DWORD PTR [rip+0x386d],eax        # 5030 <run_mode>
    17c3:	e8 08 fa ff ff       	call   11d0 <fwrite@plt>
    17c8:	8b 05 62 38 00 00    	mov    eax,DWORD PTR [rip+0x3862]        # 5030 <run_mode>
    17ce:	e9 35 fc ff ff       	jmp    1408 <main+0x1e8>
    17d3:	48 89 c2             	mov    rdx,rax
    17d6:	83 e0 01             	and    eax,0x1
    17d9:	66 0f ef c0          	pxor   xmm0,xmm0
    17dd:	48 d1 ea             	shr    rdx,1
    17e0:	48 09 c2             	or     rdx,rax
    17e3:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
    17e8:	f2 0f 58 c0          	addsd  xmm0,xmm0
    17ec:	e9 52 ff ff ff       	jmp    1743 <main+0x523>
    17f1:	48 89 c2             	mov    rdx,rax
    17f4:	83 e0 01             	and    eax,0x1
    17f7:	66 0f ef c9          	pxor   xmm1,xmm1
    17fb:	48 d1 ea             	shr    rdx,1
    17fe:	48 09 c2             	or     rdx,rax
    1801:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
    1806:	f2 0f 58 c9          	addsd  xmm1,xmm1
    180a:	e9 6d ff ff ff       	jmp    177c <main+0x55c>
    180f:	48 8b 0d 0a 38 00 00 	mov    rcx,QWORD PTR [rip+0x380a]        # 5020 <stderr@GLIBC_2.2.5>
    1816:	ba 0e 00 00 00       	mov    edx,0xe
    181b:	be 01 00 00 00       	mov    esi,0x1
    1820:	48 8d 3d 7f 19 00 00 	lea    rdi,[rip+0x197f]        # 31a6 <_IO_stdin_used+0x1a6>
    1827:	e8 a4 f9 ff ff       	call   11d0 <fwrite@plt>
    182c:	bf 01 00 00 00       	mov    edi,0x1
    1831:	e8 8a f9 ff ff       	call   11c0 <exit@plt>
    1836:	e8 15 f9 ff ff       	call   1150 <__stack_chk_fail@plt>
    183b:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
    183f:	48 8b 3d da 37 00 00 	mov    rdi,QWORD PTR [rip+0x37da]        # 5020 <stderr@GLIBC_2.2.5>
    1846:	48 8d 15 d3 19 00 00 	lea    rdx,[rip+0x19d3]        # 3220 <_IO_stdin_used+0x220>
    184d:	31 c0                	xor    eax,eax
    184f:	be 01 00 00 00       	mov    esi,0x1
    1854:	e8 87 f9 ff ff       	call   11e0 <__fprintf_chk@plt>
    1859:	ba 2a 00 00 00       	mov    edx,0x2a
    185e:	48 8b 0d bb 37 00 00 	mov    rcx,QWORD PTR [rip+0x37bb]        # 5020 <stderr@GLIBC_2.2.5>
    1865:	be 01 00 00 00       	mov    esi,0x1
    186a:	48 8d 3d df 19 00 00 	lea    rdi,[rip+0x19df]        # 3250 <_IO_stdin_used+0x250>
    1871:	e8 5a f9 ff ff       	call   11d0 <fwrite@plt>
    1876:	ba 66 00 00 00       	mov    edx,0x66
    187b:	48 8b 0d 9e 37 00 00 	mov    rcx,QWORD PTR [rip+0x379e]        # 5020 <stderr@GLIBC_2.2.5>
    1882:	be 01 00 00 00       	mov    esi,0x1
    1887:	48 8d 3d f2 19 00 00 	lea    rdi,[rip+0x19f2]        # 3280 <_IO_stdin_used+0x280>
    188e:	e8 3d f9 ff ff       	call   11d0 <fwrite@plt>
    1893:	ba 37 00 00 00       	mov    edx,0x37
    1898:	48 8b 0d 81 37 00 00 	mov    rcx,QWORD PTR [rip+0x3781]        # 5020 <stderr@GLIBC_2.2.5>
    189f:	be 01 00 00 00       	mov    esi,0x1
    18a4:	48 8d 3d 3d 1a 00 00 	lea    rdi,[rip+0x1a3d]        # 32e8 <_IO_stdin_used+0x2e8>
    18ab:	e8 20 f9 ff ff       	call   11d0 <fwrite@plt>
    18b0:	ba 5b 00 00 00       	mov    edx,0x5b
    18b5:	be 01 00 00 00       	mov    esi,0x1
    18ba:	48 8b 0d 5f 37 00 00 	mov    rcx,QWORD PTR [rip+0x375f]        # 5020 <stderr@GLIBC_2.2.5>
    18c1:	48 8d 3d 58 1a 00 00 	lea    rdi,[rip+0x1a58]        # 3320 <_IO_stdin_used+0x320>
    18c8:	e8 03 f9 ff ff       	call   11d0 <fwrite@plt>
    18cd:	bf 01 00 00 00       	mov    edi,0x1
    18d2:	e8 e9 f8 ff ff       	call   11c0 <exit@plt>
    18d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    18de:	00 00 

00000000000018e0 <_start>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	31 ed                	xor    ebp,ebp
    18e6:	49 89 d1             	mov    r9,rdx
    18e9:	5e                   	pop    rsi
    18ea:	48 89 e2             	mov    rdx,rsp
    18ed:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    18f1:	50                   	push   rax
    18f2:	54                   	push   rsp
    18f3:	45 31 c0             	xor    r8d,r8d
    18f6:	31 c9                	xor    ecx,ecx
    18f8:	48 8d 3d 21 f9 ff ff 	lea    rdi,[rip+0xfffffffffffff921]        # 1220 <main>
    18ff:	ff 15 d3 36 00 00    	call   QWORD PTR [rip+0x36d3]        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1905:	f4                   	hlt    
    1906:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    190d:	00 00 00 

0000000000001910 <deregister_tm_clones>:
    1910:	48 8d 3d 09 37 00 00 	lea    rdi,[rip+0x3709]        # 5020 <stderr@GLIBC_2.2.5>
    1917:	48 8d 05 02 37 00 00 	lea    rax,[rip+0x3702]        # 5020 <stderr@GLIBC_2.2.5>
    191e:	48 39 f8             	cmp    rax,rdi
    1921:	74 15                	je     1938 <deregister_tm_clones+0x28>
    1923:	48 8b 05 b6 36 00 00 	mov    rax,QWORD PTR [rip+0x36b6]        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    192a:	48 85 c0             	test   rax,rax
    192d:	74 09                	je     1938 <deregister_tm_clones+0x28>
    192f:	ff e0                	jmp    rax
    1931:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1938:	c3                   	ret    
    1939:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001940 <register_tm_clones>:
    1940:	48 8d 3d d9 36 00 00 	lea    rdi,[rip+0x36d9]        # 5020 <stderr@GLIBC_2.2.5>
    1947:	48 8d 35 d2 36 00 00 	lea    rsi,[rip+0x36d2]        # 5020 <stderr@GLIBC_2.2.5>
    194e:	48 29 fe             	sub    rsi,rdi
    1951:	48 89 f0             	mov    rax,rsi
    1954:	48 c1 ee 3f          	shr    rsi,0x3f
    1958:	48 c1 f8 03          	sar    rax,0x3
    195c:	48 01 c6             	add    rsi,rax
    195f:	48 d1 fe             	sar    rsi,1
    1962:	74 14                	je     1978 <register_tm_clones+0x38>
    1964:	48 8b 05 85 36 00 00 	mov    rax,QWORD PTR [rip+0x3685]        # 4ff0 <_ITM_registerTMCloneTable@Base>
    196b:	48 85 c0             	test   rax,rax
    196e:	74 08                	je     1978 <register_tm_clones+0x38>
    1970:	ff e0                	jmp    rax
    1972:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1978:	c3                   	ret    
    1979:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001980 <__do_global_dtors_aux>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	80 3d 9d 36 00 00 00 	cmp    BYTE PTR [rip+0x369d],0x0        # 5028 <completed.0>
    198b:	75 2b                	jne    19b8 <__do_global_dtors_aux+0x38>
    198d:	55                   	push   rbp
    198e:	48 83 3d 62 36 00 00 	cmp    QWORD PTR [rip+0x3662],0x0        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1995:	00 
    1996:	48 89 e5             	mov    rbp,rsp
    1999:	74 0c                	je     19a7 <__do_global_dtors_aux+0x27>
    199b:	48 8b 3d 66 36 00 00 	mov    rdi,QWORD PTR [rip+0x3666]        # 5008 <__dso_handle>
    19a2:	e8 79 f7 ff ff       	call   1120 <__cxa_finalize@plt>
    19a7:	e8 64 ff ff ff       	call   1910 <deregister_tm_clones>
    19ac:	c6 05 75 36 00 00 01 	mov    BYTE PTR [rip+0x3675],0x1        # 5028 <completed.0>
    19b3:	5d                   	pop    rbp
    19b4:	c3                   	ret    
    19b5:	0f 1f 00             	nop    DWORD PTR [rax]
    19b8:	c3                   	ret    
    19b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000019c0 <frame_dummy>:
    19c0:	f3 0f 1e fa          	endbr64 
    19c4:	e9 77 ff ff ff       	jmp    1940 <register_tm_clones>
    19c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000019d0 <read_tsc>:
    19d0:	48 83 ec 28          	sub    rsp,0x28
    19d4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    19db:	00 00 
    19dd:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    19e2:	8b 05 4c 36 00 00    	mov    eax,DWORD PTR [rip+0x364c]        # 5034 <skip_rdtsc>
    19e8:	85 c0                	test   eax,eax
    19ea:	75 64                	jne    1a50 <read_tsc+0x80>
    19ec:	8b 05 3e 36 00 00    	mov    eax,DWORD PTR [rip+0x363e]        # 5030 <run_mode>
    19f2:	a8 10                	test   al,0x10
    19f4:	75 2a                	jne    1a20 <read_tsc+0x50>
    19f6:	a8 40                	test   al,0x40
    19f8:	0f 85 82 00 00 00    	jne    1a80 <read_tsc+0xb0>
    19fe:	a8 80                	test   al,0x80
    1a00:	75 56                	jne    1a58 <read_tsc+0x88>
    1a02:	f6 c4 01             	test   ah,0x1
    1a05:	0f 85 8d 00 00 00    	jne    1a98 <read_tsc+0xc8>
    1a0b:	0f 31                	rdtsc  
    1a0d:	48 c1 e2 20          	shl    rdx,0x20
    1a11:	89 c0                	mov    eax,eax
    1a13:	89 0f                	mov    DWORD PTR [rdi],ecx
    1a15:	48 09 d0             	or     rax,rdx
    1a18:	eb 14                	jmp    1a2e <read_tsc+0x5e>
    1a1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1a20:	0f 01 f9             	rdtscp 
    1a23:	89 0f                	mov    DWORD PTR [rdi],ecx
    1a25:	48 c1 e2 20          	shl    rdx,0x20
    1a29:	89 c0                	mov    eax,eax
    1a2b:	48 09 d0             	or     rax,rdx
    1a2e:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    1a33:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    1a3a:	00 00 
    1a3c:	0f 85 8d 00 00 00    	jne    1acf <read_tsc+0xff>
    1a42:	48 83 c4 28          	add    rsp,0x28
    1a46:	c3                   	ret    
    1a47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    1a4e:	00 00 
    1a50:	31 c0                	xor    eax,eax
    1a52:	eb da                	jmp    1a2e <read_tsc+0x5e>
    1a54:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1a58:	48 89 e6             	mov    rsi,rsp
    1a5b:	bf 01 00 00 00       	mov    edi,0x1
    1a60:	e8 db f6 ff ff       	call   1140 <clock_gettime@plt>
    1a65:	85 c0                	test   eax,eax
    1a67:	78 40                	js     1aa9 <read_tsc+0xd9>
    1a69:	48 69 04 24 00 ca 9a 	imul   rax,QWORD PTR [rsp],0x3b9aca00
    1a70:	3b 
    1a71:	48 03 44 24 08       	add    rax,QWORD PTR [rsp+0x8]
    1a76:	eb b6                	jmp    1a2e <read_tsc+0x5e>
    1a78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    1a7f:	00 
    1a80:	0f ae e8             	lfence 
    1a83:	0f 31                	rdtsc  
    1a85:	48 c1 e2 20          	shl    rdx,0x20
    1a89:	89 c0                	mov    eax,eax
    1a8b:	89 0f                	mov    DWORD PTR [rdi],ecx
    1a8d:	48 09 d0             	or     rax,rdx
    1a90:	eb 9c                	jmp    1a2e <read_tsc+0x5e>
    1a92:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1a98:	48 89 e6             	mov    rsi,rsp
    1a9b:	bf 0c 00 00 00       	mov    edi,0xc
    1aa0:	e8 9b f6 ff ff       	call   1140 <clock_gettime@plt>
    1aa5:	85 c0                	test   eax,eax
    1aa7:	79 c0                	jns    1a69 <read_tsc+0x99>
    1aa9:	48 8b 3d 70 35 00 00 	mov    rdi,QWORD PTR [rip+0x3570]        # 5020 <stderr@GLIBC_2.2.5>
    1ab0:	89 c1                	mov    ecx,eax
    1ab2:	be 01 00 00 00       	mov    esi,0x1
    1ab7:	31 c0                	xor    eax,eax
    1ab9:	48 8d 15 44 15 00 00 	lea    rdx,[rip+0x1544]        # 3004 <_IO_stdin_used+0x4>
    1ac0:	e8 1b f7 ff ff       	call   11e0 <__fprintf_chk@plt>
    1ac5:	bf 01 00 00 00       	mov    edi,0x1
    1aca:	e8 f1 f6 ff ff       	call   11c0 <exit@plt>
    1acf:	e8 7c f6 ff ff       	call   1150 <__stack_chk_fail@plt>
    1ad4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1adb:	00 00 00 00 
    1adf:	90                   	nop

0000000000001ae0 <tvsub>:
    1ae0:	f3 0f 1e fa          	endbr64 
    1ae4:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
    1ae7:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
    1aeb:	48 2b 0a             	sub    rcx,QWORD PTR [rdx]
    1aee:	48 2b 42 08          	sub    rax,QWORD PTR [rdx+0x8]
    1af2:	48 89 0f             	mov    QWORD PTR [rdi],rcx
    1af5:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
    1af9:	79 30                	jns    1b2b <tvsub+0x4b>
    1afb:	48 85 c9             	test   rcx,rcx
    1afe:	7f 18                	jg     1b18 <tvsub+0x38>
    1b00:	48 85 c0             	test   rax,rax
    1b03:	79 26                	jns    1b2b <tvsub+0x4b>
    1b05:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
    1b0c:	48 c7 47 08 00 00 00 	mov    QWORD PTR [rdi+0x8],0x0
    1b13:	00 
    1b14:	c3                   	ret    
    1b15:	0f 1f 00             	nop    DWORD PTR [rax]
    1b18:	48 83 e9 01          	sub    rcx,0x1
    1b1c:	48 05 40 42 0f 00    	add    rax,0xf4240
    1b22:	48 89 0f             	mov    QWORD PTR [rdi],rcx
    1b25:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
    1b29:	78 09                	js     1b34 <tvsub+0x54>
    1b2b:	48 8b 02             	mov    rax,QWORD PTR [rdx]
    1b2e:	48 39 06             	cmp    QWORD PTR [rsi],rax
    1b31:	7c d2                	jl     1b05 <tvsub+0x25>
    1b33:	c3                   	ret    
    1b34:	50                   	push   rax
    1b35:	ba 2d 00 00 00       	mov    edx,0x2d
    1b3a:	be 01 00 00 00       	mov    esi,0x1
    1b3f:	48 8b 0d da 34 00 00 	mov    rcx,QWORD PTR [rip+0x34da]        # 5020 <stderr@GLIBC_2.2.5>
    1b46:	48 8d 3d 7b 16 00 00 	lea    rdi,[rip+0x167b]        # 31c8 <_IO_stdin_used+0x1c8>
    1b4d:	e8 7e f6 ff ff       	call   11d0 <fwrite@plt>
    1b52:	bf 01 00 00 00       	mov    edi,0x1
    1b57:	e8 64 f6 ff ff       	call   11c0 <exit@plt>
    1b5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001b60 <read_tsc_thread>:
    1b60:	f3 0f 1e fa          	endbr64 
    1b64:	41 55                	push   r13
    1b66:	31 f6                	xor    esi,esi
    1b68:	41 54                	push   r12
    1b6a:	49 89 fc             	mov    r12,rdi
    1b6d:	55                   	push   rbp
    1b6e:	53                   	push   rbx
    1b6f:	48 83 ec 58          	sub    rsp,0x58
    1b73:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1b7a:	00 00 
    1b7c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    1b81:	31 c0                	xor    eax,eax
    1b83:	4c 8d 6c 24 20       	lea    r13,[rsp+0x20]
    1b88:	4c 89 ef             	mov    rdi,r13
    1b8b:	e8 d0 f5 ff ff       	call   1160 <gettimeofday@plt>
    1b90:	48 8b 1d a1 34 00 00 	mov    rbx,QWORD PTR [rip+0x34a1]        # 5038 <stopping>
    1b97:	48 85 db             	test   rbx,rbx
    1b9a:	0f 85 a8 00 00 00    	jne    1c48 <read_tsc_thread+0xe8>
    1ba0:	48 8d 6c 24 0c       	lea    rbp,[rsp+0xc]
    1ba5:	0f 1f 00             	nop    DWORD PTR [rax]
    1ba8:	48 89 ef             	mov    rdi,rbp
    1bab:	48 83 c3 01          	add    rbx,0x1
    1baf:	e8 1c fe ff ff       	call   19d0 <read_tsc>
    1bb4:	48 8b 05 7d 34 00 00 	mov    rax,QWORD PTR [rip+0x347d]        # 5038 <stopping>
    1bbb:	48 85 c0             	test   rax,rax
    1bbe:	74 e8                	je     1ba8 <read_tsc_thread+0x48>
    1bc0:	48 69 db 40 42 0f 00 	imul   rbx,rbx,0xf4240
    1bc7:	48 8d 6c 24 10       	lea    rbp,[rsp+0x10]
    1bcc:	31 f6                	xor    esi,esi
    1bce:	48 89 ef             	mov    rdi,rbp
    1bd1:	e8 8a f5 ff ff       	call   1160 <gettimeofday@plt>
    1bd6:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
    1bdb:	4c 89 ea             	mov    rdx,r13
    1bde:	48 89 ee             	mov    rsi,rbp
    1be1:	e8 fa fe ff ff       	call   1ae0 <tvsub>
    1be6:	31 d2                	xor    edx,edx
    1be8:	48 89 d8             	mov    rax,rbx
    1beb:	be 01 00 00 00       	mov    esi,0x1
    1bf0:	48 69 4c 24 30 40 42 	imul   rcx,QWORD PTR [rsp+0x30],0xf4240
    1bf7:	0f 00 
    1bf9:	48 03 4c 24 38       	add    rcx,QWORD PTR [rsp+0x38]
    1bfe:	48 f7 f1             	div    rcx
    1c01:	48 8b 3d 18 34 00 00 	mov    rdi,QWORD PTR [rip+0x3418]        # 5020 <stderr@GLIBC_2.2.5>
    1c08:	48 8b 0d 09 34 00 00 	mov    rcx,QWORD PTR [rip+0x3409]        # 5018 <tsc_variant>
    1c0f:	48 8d 15 08 14 00 00 	lea    rdx,[rip+0x1408]        # 301e <_IO_stdin_used+0x1e>
    1c16:	49 89 04 24          	mov    QWORD PTR [r12],rax
    1c1a:	49 89 c0             	mov    r8,rax
    1c1d:	31 c0                	xor    eax,eax
    1c1f:	e8 bc f5 ff ff       	call   11e0 <__fprintf_chk@plt>
    1c24:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    1c29:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1c30:	00 00 
    1c32:	75 1b                	jne    1c4f <read_tsc_thread+0xef>
    1c34:	48 83 c4 58          	add    rsp,0x58
    1c38:	31 c0                	xor    eax,eax
    1c3a:	5b                   	pop    rbx
    1c3b:	5d                   	pop    rbp
    1c3c:	41 5c                	pop    r12
    1c3e:	41 5d                	pop    r13
    1c40:	c3                   	ret    
    1c41:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1c48:	31 db                	xor    ebx,ebx
    1c4a:	e9 78 ff ff ff       	jmp    1bc7 <read_tsc_thread+0x67>
    1c4f:	e8 fc f4 ff ff       	call   1150 <__stack_chk_fail@plt>
    1c54:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1c5b:	00 00 00 00 
    1c5f:	90                   	nop

0000000000001c60 <low_ipc_thread>:
    1c60:	f3 0f 1e fa          	endbr64 
    1c64:	41 57                	push   r15
    1c66:	31 f6                	xor    esi,esi
    1c68:	41 56                	push   r14
    1c6a:	41 55                	push   r13
    1c6c:	41 54                	push   r12
    1c6e:	55                   	push   rbp
    1c6f:	53                   	push   rbx
    1c70:	48 81 ec 88 00 00 00 	sub    rsp,0x88
    1c77:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
    1c7c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1c83:	00 00 
    1c85:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    1c8a:	31 c0                	xor    eax,eax
    1c8c:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
    1c91:	48 89 c7             	mov    rdi,rax
    1c94:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    1c99:	e8 c2 f4 ff ff       	call   1160 <gettimeofday@plt>
    1c9e:	48 8b 05 93 33 00 00 	mov    rax,QWORD PTR [rip+0x3393]        # 5038 <stopping>
    1ca5:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    1caa:	48 85 c0             	test   rax,rax
    1cad:	0f 85 27 02 00 00    	jne    1eda <low_ipc_thread+0x27a>
    1cb3:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
    1cb8:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
    1cbf:	00 00 
    1cc1:	e8 4a f5 ff ff       	call   1210 <rand@plt>
    1cc6:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
    1ccd:	00 
    1cce:	89 c3                	mov    ebx,eax
    1cd0:	81 e3 ff ff ff 03    	and    ebx,0x3ffffff
    1cd6:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
    1cdb:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
    1ce0:	48 8b 05 59 33 00 00 	mov    rax,QWORD PTR [rip+0x3359]        # 5040 <global_matrix>
    1ce7:	31 ed                	xor    ebp,ebp
    1ce9:	4c 8b 3c d8          	mov    r15,QWORD PTR [rax+rbx*8]
    1ced:	4c 8d 63 01          	lea    r12,[rbx+0x1]
    1cf1:	31 db                	xor    ebx,ebx
    1cf3:	41 81 e4 ff ff ff 03 	and    r12d,0x3ffffff
    1cfa:	41 81 e7 ff ff ff 03 	and    r15d,0x3ffffff
    1d01:	4c 89 64 24 18       	mov    QWORD PTR [rsp+0x18],r12
    1d06:	46 8b 24 f8          	mov    r12d,DWORD PTR [rax+r15*8]
    1d0a:	41 81 e4 ff ff ff 03 	and    r12d,0x3ffffff
    1d11:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1d18:	42 8d 54 25 00       	lea    edx,[rbp+r12*1+0x0]
    1d1d:	81 e2 ff ff ff 03    	and    edx,0x3ffffff
    1d23:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
    1d27:	69 c3 d5 78 e9 26    	imul   eax,ebx,0x26e978d5
    1d2d:	81 e6 ff ff ff 03    	and    esi,0x3ffffff
    1d33:	c1 c8 02             	ror    eax,0x2
    1d36:	49 89 f6             	mov    r14,rsi
    1d39:	41 89 f4             	mov    r12d,esi
    1d3c:	3d 6e 12 83 00       	cmp    eax,0x83126e
    1d41:	0f 86 59 01 00 00    	jbe    1ea0 <low_ipc_thread+0x240>
    1d47:	83 c5 01             	add    ebp,0x1
    1d4a:	03 5c 24 0c          	add    ebx,DWORD PTR [rsp+0xc]
    1d4e:	81 fd 00 01 00 00    	cmp    ebp,0x100
    1d54:	0f 85 74 01 00 00    	jne    1ece <low_ipc_thread+0x26e>
    1d5a:	8b 05 b0 32 00 00    	mov    eax,DWORD PTR [rip+0x32b0]        # 5010 <factor>
    1d60:	01 c0                	add    eax,eax
    1d62:	85 c0                	test   eax,eax
    1d64:	7e 55                	jle    1dbb <low_ipc_thread+0x15b>
    1d66:	48 8b 3d d3 32 00 00 	mov    rdi,QWORD PTR [rip+0x32d3]        # 5040 <global_matrix>
    1d6d:	49 63 d4             	movsxd rdx,r12d
    1d70:	44 89 f6             	mov    esi,r14d
    1d73:	44 01 f8             	add    eax,r15d
    1d76:	44 89 f9             	mov    ecx,r15d
    1d79:	44 29 fe             	sub    esi,r15d
    1d7c:	4c 8d 04 d7          	lea    r8,[rdi+rdx*8]
    1d80:	4d 8b 08             	mov    r9,QWORD PTR [r8]
    1d83:	4c 89 ca             	mov    rdx,r9
    1d86:	eb 15                	jmp    1d9d <low_ipc_thread+0x13d>
    1d88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    1d8f:	00 
    1d90:	8d 14 0e             	lea    edx,[rsi+rcx*1]
    1d93:	81 e2 ff ff ff 03    	and    edx,0x3ffffff
    1d99:	48 8b 14 d7          	mov    rdx,QWORD PTR [rdi+rdx*8]
    1d9d:	41 89 ca             	mov    r10d,ecx
    1da0:	4c 01 ca             	add    rdx,r9
    1da3:	83 c1 01             	add    ecx,0x1
    1da6:	41 81 e2 ff ff ff 03 	and    r10d,0x3ffffff
    1dad:	4a 03 14 d7          	add    rdx,QWORD PTR [rdi+r10*8]
    1db1:	49 89 10             	mov    QWORD PTR [r8],rdx
    1db4:	49 89 d1             	mov    r9,rdx
    1db7:	39 c8                	cmp    eax,ecx
    1db9:	75 d5                	jne    1d90 <low_ipc_thread+0x130>
    1dbb:	48 8b 05 76 32 00 00 	mov    rax,QWORD PTR [rip+0x3276]        # 5038 <stopping>
    1dc2:	48 85 c0             	test   rax,rax
    1dc5:	75 14                	jne    1ddb <low_ipc_thread+0x17b>
    1dc7:	83 44 24 0c 01       	add    DWORD PTR [rsp+0xc],0x1
    1dcc:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
    1dd0:	3d 00 04 00 00       	cmp    eax,0x400
    1dd5:	0f 85 00 ff ff ff    	jne    1cdb <low_ipc_thread+0x7b>
    1ddb:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    1de0:	48 8b 05 51 32 00 00 	mov    rax,QWORD PTR [rip+0x3251]        # 5038 <stopping>
    1de7:	48 85 c0             	test   rax,rax
    1dea:	0f 84 c8 fe ff ff    	je     1cb8 <low_ipc_thread+0x58>
    1df0:	48 69 5c 24 10 40 42 	imul   rbx,QWORD PTR [rsp+0x10],0xf4240
    1df7:	0f 00 
    1df9:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
    1dfe:	31 f6                	xor    esi,esi
    1e00:	48 89 ef             	mov    rdi,rbp
    1e03:	e8 58 f3 ff ff       	call   1160 <gettimeofday@plt>
    1e08:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
    1e0d:	48 89 ee             	mov    rsi,rbp
    1e10:	4c 89 ef             	mov    rdi,r13
    1e13:	e8 c8 fc ff ff       	call   1ae0 <tvsub>
    1e18:	31 d2                	xor    edx,edx
    1e1a:	48 89 d8             	mov    rax,rbx
    1e1d:	be 01 00 00 00       	mov    esi,0x1
    1e22:	48 69 4c 24 60 40 42 	imul   rcx,QWORD PTR [rsp+0x60],0xf4240
    1e29:	0f 00 
    1e2b:	48 03 4c 24 68       	add    rcx,QWORD PTR [rsp+0x68]
    1e30:	48 f7 f1             	div    rcx
    1e33:	4c 8b 05 de 31 00 00 	mov    r8,QWORD PTR [rip+0x31de]        # 5018 <tsc_variant>
    1e3a:	48 8b 3d df 31 00 00 	mov    rdi,QWORD PTR [rip+0x31df]        # 5020 <stderr@GLIBC_2.2.5>
    1e41:	48 8d 0d e7 11 00 00 	lea    rcx,[rip+0x11e7]        # 302f <_IO_stdin_used+0x2f>
    1e48:	48 8d 15 e4 11 00 00 	lea    rdx,[rip+0x11e4]        # 3033 <_IO_stdin_used+0x33>
    1e4f:	49 89 c1             	mov    r9,rax
    1e52:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    1e57:	4c 89 08             	mov    QWORD PTR [rax],r9
    1e5a:	8b 05 d4 31 00 00    	mov    eax,DWORD PTR [rip+0x31d4]        # 5034 <skip_rdtsc>
    1e60:	85 c0                	test   eax,eax
    1e62:	48 8d 05 7c 12 00 00 	lea    rax,[rip+0x127c]        # 30e5 <_IO_stdin_used+0xe5>
    1e69:	48 0f 44 c8          	cmove  rcx,rax
    1e6d:	31 c0                	xor    eax,eax
    1e6f:	e8 6c f3 ff ff       	call   11e0 <__fprintf_chk@plt>
    1e74:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
    1e79:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1e80:	00 00 
    1e82:	75 62                	jne    1ee6 <low_ipc_thread+0x286>
    1e84:	48 81 c4 88 00 00 00 	add    rsp,0x88
    1e8b:	31 c0                	xor    eax,eax
    1e8d:	5b                   	pop    rbx
    1e8e:	5d                   	pop    rbp
    1e8f:	41 5c                	pop    r12
    1e91:	41 5d                	pop    r13
    1e93:	41 5e                	pop    r14
    1e95:	41 5f                	pop    r15
    1e97:	c3                   	ret    
    1e98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    1e9f:	00 
    1ea0:	4c 89 ef             	mov    rdi,r13
    1ea3:	83 c5 01             	add    ebp,0x1
    1ea6:	e8 25 fb ff ff       	call   19d0 <read_tsc>
    1eab:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    1eb0:	48 83 44 24 10 01    	add    QWORD PTR [rsp+0x10],0x1
    1eb6:	03 5c 24 0c          	add    ebx,DWORD PTR [rsp+0xc]
    1eba:	48 01 f8             	add    rax,rdi
    1ebd:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    1ec2:	81 fd 00 01 00 00    	cmp    ebp,0x100
    1ec8:	0f 84 8c fe ff ff    	je     1d5a <low_ipc_thread+0xfa>
    1ece:	48 8b 05 6b 31 00 00 	mov    rax,QWORD PTR [rip+0x316b]        # 5040 <global_matrix>
    1ed5:	e9 3e fe ff ff       	jmp    1d18 <low_ipc_thread+0xb8>
    1eda:	31 db                	xor    ebx,ebx
    1edc:	4c 8d 6c 24 60       	lea    r13,[rsp+0x60]
    1ee1:	e9 13 ff ff ff       	jmp    1df9 <low_ipc_thread+0x199>
    1ee6:	e8 65 f2 ff ff       	call   1150 <__stack_chk_fail@plt>
    1eeb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001ef0 <high_ipc_thread>:
    1ef0:	f3 0f 1e fa          	endbr64 
    1ef4:	41 57                	push   r15
    1ef6:	31 f6                	xor    esi,esi
    1ef8:	41 56                	push   r14
    1efa:	41 55                	push   r13
    1efc:	41 54                	push   r12
    1efe:	55                   	push   rbp
    1eff:	53                   	push   rbx
    1f00:	48 81 ec 98 00 00 00 	sub    rsp,0x98
    1f07:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
    1f0c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1f13:	00 00 
    1f15:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
    1f1c:	00 
    1f1d:	31 c0                	xor    eax,eax
    1f1f:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
    1f24:	48 89 c7             	mov    rdi,rax
    1f27:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    1f2c:	e8 2f f2 ff ff       	call   1160 <gettimeofday@plt>
    1f31:	48 8b 05 00 31 00 00 	mov    rax,QWORD PTR [rip+0x3100]        # 5038 <stopping>
    1f38:	48 85 c0             	test   rax,rax
    1f3b:	0f 85 2f 02 00 00    	jne    2170 <high_ipc_thread+0x280>
    1f41:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    1f48:	00 00 
    1f4a:	4c 8d 7c 24 70       	lea    r15,[rsp+0x70]
    1f4f:	49 bd d5 78 e9 26 31 	movabs r13,0x1cac083126e978d5
    1f56:	08 ac 1c 
    1f59:	49 be df 4f 8d 97 6e 	movabs r14,0x83126e978d4fdf
    1f60:	12 83 00 
    1f63:	4c 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],r15
    1f68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    1f6f:	00 
    1f70:	48 8b 05 c9 30 00 00 	mov    rax,QWORD PTR [rip+0x30c9]        # 5040 <global_matrix>
    1f77:	c7 44 24 70 00 00 00 	mov    DWORD PTR [rsp+0x70],0x0
    1f7e:	00 
    1f7f:	45 31 e4             	xor    r12d,r12d
    1f82:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
    1f89:	00 00 
    1f8b:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    1f90:	48 05 58 b4 02 00    	add    rax,0x2b458
    1f96:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    1f9b:	48 c7 44 24 20 11 2b 	mov    QWORD PTR [rsp+0x20],0x2b11
    1fa2:	00 00 
    1fa4:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    1fa9:	4c 8d b8 b8 fc ff ff 	lea    r15,[rax-0x348]
    1fb0:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
    1fb5:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    1fba:	49 c7 07 00 00 00 00 	mov    QWORD PTR [r15],0x0
    1fc1:	49 8d 6c 24 69       	lea    rbp,[r12+0x69]
    1fc6:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
    1fcb:	48 8d 0c c6          	lea    rcx,[rsi+rax*8]
    1fcf:	4c 89 e0             	mov    rax,r12
    1fd2:	48 f7 d8             	neg    rax
    1fd5:	4c 8d 04 c2          	lea    r8,[rdx+rax*8]
    1fd9:	48 89 ca             	mov    rdx,rcx
    1fdc:	31 c0                	xor    eax,eax
    1fde:	4a 8d 1c 06          	lea    rbx,[rsi+r8*1]
    1fe2:	48 89 c7             	mov    rdi,rax
    1fe5:	48 89 d9             	mov    rcx,rbx
    1fe8:	4c 89 fb             	mov    rbx,r15
    1feb:	49 89 d7             	mov    r15,rdx
    1fee:	eb 1f                	jmp    200f <high_ipc_thread+0x11f>
    1ff0:	48 8b 05 41 30 00 00 	mov    rax,QWORD PTR [rip+0x3041]        # 5038 <stopping>
    1ff7:	48 85 c0             	test   rax,rax
    1ffa:	75 5b                	jne    2057 <high_ipc_thread+0x167>
    1ffc:	49 81 c7 48 03 00 00 	add    r15,0x348
    2003:	4c 39 e5             	cmp    rbp,r12
    2006:	0f 84 14 01 00 00    	je     2120 <high_ipc_thread+0x230>
    200c:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
    200f:	4a 8b 04 e1          	mov    rax,QWORD PTR [rcx+r12*8]
    2013:	49 0f af 07          	imul   rax,QWORD PTR [r15]
    2017:	49 83 c4 01          	add    r12,0x1
    201b:	48 01 f8             	add    rax,rdi
    201e:	48 89 03             	mov    QWORD PTR [rbx],rax
    2021:	4c 89 e0             	mov    rax,r12
    2024:	49 0f af c5          	imul   rax,r13
    2028:	48 c1 c8 02          	ror    rax,0x2
    202c:	4c 39 f0             	cmp    rax,r14
    202f:	77 bf                	ja     1ff0 <high_ipc_thread+0x100>
    2031:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    2036:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    203b:	e8 90 f9 ff ff       	call   19d0 <read_tsc>
    2040:	48 83 44 24 10 01    	add    QWORD PTR [rsp+0x10],0x1
    2046:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    204b:	48 8b 05 e6 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fe6]        # 5038 <stopping>
    2052:	48 85 c0             	test   rax,rax
    2055:	74 a5                	je     1ffc <high_ipc_thread+0x10c>
    2057:	48 8b 05 da 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fda]        # 5038 <stopping>
    205e:	48 85 c0             	test   rax,rax
    2061:	0f 84 09 ff ff ff    	je     1f70 <high_ipc_thread+0x80>
    2067:	48 69 6c 24 10 40 42 	imul   rbp,QWORD PTR [rsp+0x10],0xf4240
    206e:	0f 00 
    2070:	4c 8b 7c 24 18       	mov    r15,QWORD PTR [rsp+0x18]
    2075:	4c 8d 64 24 50       	lea    r12,[rsp+0x50]
    207a:	31 f6                	xor    esi,esi
    207c:	4c 89 e7             	mov    rdi,r12
    207f:	e8 dc f0 ff ff       	call   1160 <gettimeofday@plt>
    2084:	48 8b 54 24 48       	mov    rdx,QWORD PTR [rsp+0x48]
    2089:	4c 89 e6             	mov    rsi,r12
    208c:	4c 89 ff             	mov    rdi,r15
    208f:	e8 4c fa ff ff       	call   1ae0 <tvsub>
    2094:	31 d2                	xor    edx,edx
    2096:	48 89 e8             	mov    rax,rbp
    2099:	be 01 00 00 00       	mov    esi,0x1
    209e:	48 69 4c 24 70 40 42 	imul   rcx,QWORD PTR [rsp+0x70],0xf4240
    20a5:	0f 00 
    20a7:	48 03 4c 24 78       	add    rcx,QWORD PTR [rsp+0x78]
    20ac:	48 f7 f1             	div    rcx
    20af:	4c 8b 05 62 2f 00 00 	mov    r8,QWORD PTR [rip+0x2f62]        # 5018 <tsc_variant>
    20b6:	48 8b 3d 63 2f 00 00 	mov    rdi,QWORD PTR [rip+0x2f63]        # 5020 <stderr@GLIBC_2.2.5>
    20bd:	48 8d 0d 6b 0f 00 00 	lea    rcx,[rip+0xf6b]        # 302f <_IO_stdin_used+0x2f>
    20c4:	48 8d 15 85 0f 00 00 	lea    rdx,[rip+0xf85]        # 3050 <_IO_stdin_used+0x50>
    20cb:	49 89 c1             	mov    r9,rax
    20ce:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
    20d3:	4c 89 08             	mov    QWORD PTR [rax],r9
    20d6:	8b 05 58 2f 00 00    	mov    eax,DWORD PTR [rip+0x2f58]        # 5034 <skip_rdtsc>
    20dc:	85 c0                	test   eax,eax
    20de:	48 8d 05 00 10 00 00 	lea    rax,[rip+0x1000]        # 30e5 <_IO_stdin_used+0xe5>
    20e5:	48 0f 44 c8          	cmove  rcx,rax
    20e9:	31 c0                	xor    eax,eax
    20eb:	e8 f0 f0 ff ff       	call   11e0 <__fprintf_chk@plt>
    20f0:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
    20f7:	00 
    20f8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    20ff:	00 00 
    2101:	75 79                	jne    217c <high_ipc_thread+0x28c>
    2103:	48 81 c4 98 00 00 00 	add    rsp,0x98
    210a:	31 c0                	xor    eax,eax
    210c:	5b                   	pop    rbx
    210d:	5d                   	pop    rbp
    210e:	41 5c                	pop    r12
    2110:	41 5d                	pop    r13
    2112:	41 5e                	pop    r14
    2114:	41 5f                	pop    r15
    2116:	c3                   	ret    
    2117:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    211e:	00 00 
    2120:	49 89 df             	mov    r15,rbx
    2123:	48 83 44 24 20 01    	add    QWORD PTR [rsp+0x20],0x1
    2129:	49 83 c7 08          	add    r15,0x8
    212d:	4c 3b 7c 24 30       	cmp    r15,QWORD PTR [rsp+0x30]
    2132:	0f 85 78 fe ff ff    	jne    1fb0 <high_ipc_thread+0xc0>
    2138:	48 81 44 24 28 48 03 	add    QWORD PTR [rsp+0x28],0x348
    213f:	00 00 
    2141:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    2146:	48 81 44 24 30 48 03 	add    QWORD PTR [rsp+0x30],0x348
    214d:	00 00 
    214f:	48 3d 88 58 01 00    	cmp    rax,0x15888
    2155:	0f 85 40 fe ff ff    	jne    1f9b <high_ipc_thread+0xab>
    215b:	48 8b 05 d6 2e 00 00 	mov    rax,QWORD PTR [rip+0x2ed6]        # 5038 <stopping>
    2162:	48 85 c0             	test   rax,rax
    2165:	0f 84 05 fe ff ff    	je     1f70 <high_ipc_thread+0x80>
    216b:	e9 f7 fe ff ff       	jmp    2067 <high_ipc_thread+0x177>
    2170:	31 ed                	xor    ebp,ebp
    2172:	4c 8d 7c 24 70       	lea    r15,[rsp+0x70]
    2177:	e9 f9 fe ff ff       	jmp    2075 <high_ipc_thread+0x185>
    217c:	e8 cf ef ff ff       	call   1150 <__stack_chk_fail@plt>
    2181:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2188:	00 00 00 00 
    218c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000002190 <tvdelta>:
    2190:	f3 0f 1e fa          	endbr64 
    2194:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
    2197:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
    219a:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
    219e:	48 2b 57 08          	sub    rdx,QWORD PTR [rdi+0x8]
    21a2:	4c 89 c0             	mov    rax,r8
    21a5:	48 89 d6             	mov    rsi,rdx
    21a8:	48 c1 ee 3f          	shr    rsi,0x3f
    21ac:	48 29 c8             	sub    rax,rcx
    21af:	89 f7                	mov    edi,esi
    21b1:	48 85 c0             	test   rax,rax
    21b4:	7e 05                	jle    21bb <tvdelta+0x2b>
    21b6:	40 84 f6             	test   sil,sil
    21b9:	75 25                	jne    21e0 <tvdelta+0x50>
    21bb:	49 39 c8             	cmp    r8,rcx
    21be:	7c 05                	jl     21c5 <tvdelta+0x35>
    21c0:	40 84 ff             	test   dil,dil
    21c3:	74 0b                	je     21d0 <tvdelta+0x40>
    21c5:	31 c0                	xor    eax,eax
    21c7:	c3                   	ret    
    21c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    21cf:	00 
    21d0:	48 69 c0 40 42 0f 00 	imul   rax,rax,0xf4240
    21d7:	48 01 d0             	add    rax,rdx
    21da:	c3                   	ret    
    21db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    21e0:	48 83 e8 01          	sub    rax,0x1
    21e4:	48 81 c2 40 42 0f 00 	add    rdx,0xf4240
    21eb:	78 04                	js     21f1 <tvdelta+0x61>
    21ed:	31 ff                	xor    edi,edi
    21ef:	eb ca                	jmp    21bb <tvdelta+0x2b>
    21f1:	50                   	push   rax
    21f2:	ba 2d 00 00 00       	mov    edx,0x2d
    21f7:	be 01 00 00 00       	mov    esi,0x1
    21fc:	48 8b 0d 1d 2e 00 00 	mov    rcx,QWORD PTR [rip+0x2e1d]        # 5020 <stderr@GLIBC_2.2.5>
    2203:	48 8d 3d be 0f 00 00 	lea    rdi,[rip+0xfbe]        # 31c8 <_IO_stdin_used+0x1c8>
    220a:	e8 c1 ef ff ff       	call   11d0 <fwrite@plt>
    220f:	bf 01 00 00 00       	mov    edi,0x1
    2214:	e8 a7 ef ff ff       	call   11c0 <exit@plt>
    2219:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002220 <run_for_secs>:
    2220:	f3 0f 1e fa          	endbr64 
    2224:	55                   	push   rbp
    2225:	48 89 d1             	mov    rcx,rdx
    2228:	89 fd                	mov    ebp,edi
    222a:	48 89 f2             	mov    rdx,rsi
    222d:	31 f6                	xor    esi,esi
    222f:	48 83 ec 10          	sub    rsp,0x10
    2233:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    223a:	00 00 
    223c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    2241:	31 c0                	xor    eax,eax
    2243:	48 89 e7             	mov    rdi,rsp
    2246:	48 c7 05 e7 2d 00 00 	mov    QWORD PTR [rip+0x2de7],0x0        # 5038 <stopping>
    224d:	00 00 00 00 
    2251:	e8 5a ef ff ff       	call   11b0 <pthread_create@plt>
    2256:	85 c0                	test   eax,eax
    2258:	75 33                	jne    228d <run_for_secs+0x6d>
    225a:	89 ef                	mov    edi,ebp
    225c:	e8 9f ef ff ff       	call   1200 <sleep@plt>
    2261:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    2265:	31 f6                	xor    esi,esi
    2267:	48 c7 05 c6 2d 00 00 	mov    QWORD PTR [rip+0x2dc6],0x1        # 5038 <stopping>
    226e:	01 00 00 00 
    2272:	e8 79 ef ff ff       	call   11f0 <pthread_join@plt>
    2277:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    227c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2283:	00 00 
    2285:	75 2c                	jne    22b3 <run_for_secs+0x93>
    2287:	48 83 c4 10          	add    rsp,0x10
    228b:	5d                   	pop    rbp
    228c:	c3                   	ret    
    228d:	48 8b 3d 8c 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2d8c]        # 5020 <stderr@GLIBC_2.2.5>
    2294:	89 c1                	mov    ecx,eax
    2296:	be 01 00 00 00       	mov    esi,0x1
    229b:	31 c0                	xor    eax,eax
    229d:	48 8d 15 ca 0d 00 00 	lea    rdx,[rip+0xdca]        # 306e <_IO_stdin_used+0x6e>
    22a4:	e8 37 ef ff ff       	call   11e0 <__fprintf_chk@plt>
    22a9:	bf 01 00 00 00       	mov    edi,0x1
    22ae:	e8 0d ef ff ff       	call   11c0 <exit@plt>
    22b3:	e8 98 ee ff ff       	call   1150 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000000000022b8 <_fini>:
    22b8:	f3 0f 1e fa          	endbr64 
    22bc:	48 83 ec 08          	sub    rsp,0x8
    22c0:	48 83 c4 08          	add    rsp,0x8
    22c4:	c3                   	ret    
