
./tsc:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 3f 00 00 	mov    rax,QWORD PTR [rip+0x3fd9]        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 32 3f 00 00    	push   QWORD PTR [rip+0x3f32]        # 4f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 3f 00 00 	bnd jmp QWORD PTR [rip+0x3f33]        # 4f60 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 dd 3e 00 00 	bnd jmp QWORD PTR [rip+0x3edd]        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001120 <pthread_create@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e3d]        # 4f68 <pthread_create@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001130 <strncmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e35]        # 4f70 <strncmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001140 <clock_gettime@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e2d]        # 4f78 <clock_gettime@GLIBC_2.17>
    114b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e25]        # 4f80 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001160 <gettimeofday@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e1d]        # 4f88 <gettimeofday@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001170 <strtol@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e15]        # 4f90 <strtol@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001180 <malloc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e0d]        # 4f98 <malloc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001190 <setlocale@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e05]        # 4fa0 <setlocale@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011a0 <pthread_join@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 3d 00 00 	bnd jmp QWORD PTR [rip+0x3dfd]        # 4fa8 <pthread_join@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011b0 <exit@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 3d 00 00 	bnd jmp QWORD PTR [rip+0x3df5]        # 4fb0 <exit@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011c0 <fwrite@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 3d 00 00 	bnd jmp QWORD PTR [rip+0x3ded]        # 4fb8 <fwrite@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011d0 <__fprintf_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 3d 00 00 	bnd jmp QWORD PTR [rip+0x3de5]        # 4fc0 <__fprintf_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011e0 <sleep@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 3d 00 00 	bnd jmp QWORD PTR [rip+0x3ddd]        # 4fc8 <sleep@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011f0 <rand@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 3d 00 00 	bnd jmp QWORD PTR [rip+0x3dd5]        # 4fd0 <rand@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001200 <main>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	41 57                	push   r15
    1206:	41 56                	push   r14
    1208:	41 55                	push   r13
    120a:	41 54                	push   r12
    120c:	55                   	push   rbp
    120d:	53                   	push   rbx
    120e:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    1215:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    121a:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    1221:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    1226:	48 83 ec 38          	sub    rsp,0x38
    122a:	41 bf 01 00 00 00    	mov    r15d,0x1
    1230:	4c 8d 25 52 1e 00 00 	lea    r12,[rip+0x1e52]        # 3089 <_IO_stdin_used+0x89>
    1237:	4c 8d 2d 69 1e 00 00 	lea    r13,[rip+0x1e69]        # 30a7 <_IO_stdin_used+0xa7>
    123e:	4c 8d 35 7d 1e 00 00 	lea    r14,[rip+0x1e7d]        # 30c2 <_IO_stdin_used+0xc2>
    1245:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    124c:	00 00 
    124e:	48 89 84 24 28 20 00 	mov    QWORD PTR [rsp+0x2028],rax
    1255:	00 
    1256:	31 c0                	xor    eax,eax
    1258:	48 63 df             	movsxd rbx,edi
    125b:	48 89 f5             	mov    rbp,rsi
    125e:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    1265:	00 00 
    1267:	48 83 fb 01          	cmp    rbx,0x1
    126b:	0f 86 a0 01 00 00    	jbe    1411 <main+0x211>
    1271:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1278:	4e 8b 4c fd 00       	mov    r9,QWORD PTR [rbp+r15*8+0x0]
    127d:	b9 08 00 00 00       	mov    ecx,0x8
    1282:	4c 89 e7             	mov    rdi,r12
    1285:	4c 89 ce             	mov    rsi,r9
    1288:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    128a:	0f 97 c0             	seta   al
    128d:	1c 00                	sbb    al,0x0
    128f:	84 c0                	test   al,al
    1291:	0f 84 49 01 00 00    	je     13e0 <main+0x1e0>
    1297:	b9 06 00 00 00       	mov    ecx,0x6
    129c:	4c 89 ce             	mov    rsi,r9
    129f:	4c 89 ef             	mov    rdi,r13
    12a2:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    12a4:	0f 97 c0             	seta   al
    12a7:	1c 00                	sbb    al,0x0
    12a9:	84 c0                	test   al,al
    12ab:	0f 84 77 02 00 00    	je     1528 <main+0x328>
    12b1:	b9 07 00 00 00       	mov    ecx,0x7
    12b6:	4c 89 ce             	mov    rsi,r9
    12b9:	4c 89 f7             	mov    rdi,r14
    12bc:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    12be:	0f 97 c0             	seta   al
    12c1:	1c 00                	sbb    al,0x0
    12c3:	84 c0                	test   al,al
    12c5:	0f 84 8d 02 00 00    	je     1558 <main+0x358>
    12cb:	b9 06 00 00 00       	mov    ecx,0x6
    12d0:	4c 89 ce             	mov    rsi,r9
    12d3:	48 8d 3d fb 1d 00 00 	lea    rdi,[rip+0x1dfb]        # 30d5 <_IO_stdin_used+0xd5>
    12da:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    12dc:	0f 97 c0             	seta   al
    12df:	1c 00                	sbb    al,0x0
    12e1:	84 c0                	test   al,al
    12e3:	0f 84 9f 02 00 00    	je     1588 <main+0x388>
    12e9:	b9 0d 00 00 00       	mov    ecx,0xd
    12ee:	4c 89 ce             	mov    rsi,r9
    12f1:	48 8d 3d ee 1d 00 00 	lea    rdi,[rip+0x1dee]        # 30e6 <_IO_stdin_used+0xe6>
    12f8:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    12fa:	0f 97 c0             	seta   al
    12fd:	1c 00                	sbb    al,0x0
    12ff:	84 c0                	test   al,al
    1301:	0f 84 b9 02 00 00    	je     15c0 <main+0x3c0>
    1307:	4c 8d 15 f7 1d 00 00 	lea    r10,[rip+0x1df7]        # 3105 <_IO_stdin_used+0x105>
    130e:	b9 1c 00 00 00       	mov    ecx,0x1c
    1313:	4c 89 ce             	mov    rsi,r9
    1316:	4c 89 d7             	mov    rdi,r10
    1319:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    131b:	0f 97 c0             	seta   al
    131e:	1c 00                	sbb    al,0x0
    1320:	84 c0                	test   al,al
    1322:	0f 84 cf 02 00 00    	je     15f7 <main+0x3f7>
    1328:	4c 8d 15 f2 1d 00 00 	lea    r10,[rip+0x1df2]        # 3121 <_IO_stdin_used+0x121>
    132f:	b9 0e 00 00 00       	mov    ecx,0xe
    1334:	4c 89 ce             	mov    rsi,r9
    1337:	4c 89 d7             	mov    rdi,r10
    133a:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    133c:	0f 97 c0             	seta   al
    133f:	1c 00                	sbb    al,0x0
    1341:	84 c0                	test   al,al
    1343:	0f 84 e8 02 00 00    	je     1631 <main+0x431>
    1349:	b9 04 00 00 00       	mov    ecx,0x4
    134e:	48 8d 3d ed 1d 00 00 	lea    rdi,[rip+0x1ded]        # 3142 <_IO_stdin_used+0x142>
    1355:	4c 89 ce             	mov    rsi,r9
    1358:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    135a:	0f 97 c0             	seta   al
    135d:	1c 00                	sbb    al,0x0
    135f:	84 c0                	test   al,al
    1361:	0f 84 ad 03 00 00    	je     1714 <main+0x514>
    1367:	b9 09 00 00 00       	mov    ecx,0x9
    136c:	48 8d 3d e3 1d 00 00 	lea    rdi,[rip+0x1de3]        # 3156 <_IO_stdin_used+0x156>
    1373:	4c 89 ce             	mov    rsi,r9
    1376:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    1378:	0f 97 c0             	seta   al
    137b:	1c 00                	sbb    al,0x0
    137d:	84 c0                	test   al,al
    137f:	0f 84 66 03 00 00    	je     16eb <main+0x4eb>
    1385:	ba 07 00 00 00       	mov    edx,0x7
    138a:	48 8d 35 e5 1d 00 00 	lea    rsi,[rip+0x1de5]        # 3176 <_IO_stdin_used+0x176>
    1391:	4c 89 cf             	mov    rdi,r9
    1394:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
    1399:	e8 92 fd ff ff       	call   1130 <strncmp@plt>
    139e:	85 c0                	test   eax,eax
    13a0:	0f 85 f0 04 00 00    	jne    1896 <main+0x696>
    13a6:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
    13ab:	31 f6                	xor    esi,esi
    13ad:	ba 0a 00 00 00       	mov    edx,0xa
    13b2:	49 8d 79 07          	lea    rdi,[r9+0x7]
    13b6:	e8 b5 fd ff ff       	call   1170 <strtol@plt>
    13bb:	48 8b 3d 5e 3c 00 00 	mov    rdi,QWORD PTR [rip+0x3c5e]        # 5020 <stderr@@GLIBC_2.2.5>
    13c2:	be 01 00 00 00       	mov    esi,0x1
    13c7:	48 8d 15 b0 1d 00 00 	lea    rdx,[rip+0x1db0]        # 317e <_IO_stdin_used+0x17e>
    13ce:	48 89 c1             	mov    rcx,rax
    13d1:	89 05 39 3c 00 00    	mov    DWORD PTR [rip+0x3c39],eax        # 5010 <factor>
    13d7:	31 c0                	xor    eax,eax
    13d9:	e8 f2 fd ff ff       	call   11d0 <__fprintf_chk@plt>
    13de:	eb 24                	jmp    1404 <main+0x204>
    13e0:	48 8b 0d 39 3c 00 00 	mov    rcx,QWORD PTR [rip+0x3c39]        # 5020 <stderr@@GLIBC_2.2.5>
    13e7:	ba 15 00 00 00       	mov    edx,0x15
    13ec:	be 01 00 00 00       	mov    esi,0x1
    13f1:	48 8d 3d 99 1c 00 00 	lea    rdi,[rip+0x1c99]        # 3091 <_IO_stdin_used+0x91>
    13f8:	83 0d 31 3c 00 00 02 	or     DWORD PTR [rip+0x3c31],0x2        # 5030 <run_mode>
    13ff:	e8 bc fd ff ff       	call   11c0 <fwrite@plt>
    1404:	49 83 c7 01          	add    r15,0x1
    1408:	49 39 df             	cmp    r15,rbx
    140b:	0f 85 67 fe ff ff    	jne    1278 <main+0x78>
    1411:	8b 05 19 3c 00 00    	mov    eax,DWORD PTR [rip+0x3c19]        # 5030 <run_mode>
    1417:	a9 f6 01 00 00       	test   eax,0x1f6
    141c:	0f 84 1b 03 00 00    	je     173d <main+0x53d>
    1422:	89 c2                	mov    edx,eax
    1424:	83 e2 07             	and    edx,0x7
    1427:	83 fa 01             	cmp    edx,0x1
    142a:	0f 84 64 03 00 00    	je     1794 <main+0x594>
    1430:	a9 f8 01 00 00       	test   eax,0x1f8
    1435:	0f 84 a2 02 00 00    	je     16dd <main+0x4dd>
    143b:	48 8d 35 a3 1c 00 00 	lea    rsi,[rip+0x1ca3]        # 30e5 <_IO_stdin_used+0xe5>
    1442:	bf 06 00 00 00       	mov    edi,0x6
    1447:	e8 44 fd ff ff       	call   1190 <setlocale@plt>
    144c:	bf 00 00 00 20       	mov    edi,0x20000000
    1451:	e8 2a fd ff ff       	call   1180 <malloc@plt>
    1456:	48 89 05 e3 3b 00 00 	mov    QWORD PTR [rip+0x3be3],rax        # 5040 <global_matrix>
    145d:	49 89 c4             	mov    r12,rax
    1460:	48 85 c0             	test   rax,rax
    1463:	0f 84 c9 04 00 00    	je     1932 <main+0x732>
    1469:	48 8d 5c 24 20       	lea    rbx,[rsp+0x20]
    146e:	48 8d ac 24 20 20 00 	lea    rbp,[rsp+0x2020]
    1475:	00 
    1476:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    147d:	00 00 00 
    1480:	e8 6b fd ff ff       	call   11f0 <rand@plt>
    1485:	48 83 c3 04          	add    rbx,0x4
    1489:	89 43 fc             	mov    DWORD PTR [rbx-0x4],eax
    148c:	48 39 dd             	cmp    rbp,rbx
    148f:	75 ef                	jne    1480 <main+0x280>
    1491:	31 c0                	xor    eax,eax
    1493:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    1498:	48 89 c2             	mov    rdx,rax
    149b:	81 e2 ff 07 00 00    	and    edx,0x7ff
    14a1:	48 63 54 94 20       	movsxd rdx,DWORD PTR [rsp+rdx*4+0x20]
    14a6:	49 89 14 c4          	mov    QWORD PTR [r12+rax*8],rdx
    14aa:	48 83 c0 01          	add    rax,0x1
    14ae:	48 3d 00 00 00 04    	cmp    rax,0x4000000
    14b4:	75 e2                	jne    1498 <main+0x298>
    14b6:	8b 05 74 3b 00 00    	mov    eax,DWORD PTR [rip+0x3b74]        # 5030 <run_mode>
    14bc:	a8 02                	test   al,0x2
    14be:	0f 84 a7 01 00 00    	je     166b <main+0x46b>
    14c4:	a8 08                	test   al,0x8
    14c6:	74 0a                	je     14d2 <main+0x2d2>
    14c8:	c7 05 62 3b 00 00 01 	mov    DWORD PTR [rip+0x3b62],0x1        # 5034 <skip_rdtsc>
    14cf:	00 00 00 
    14d2:	4c 8d 64 24 18       	lea    r12,[rsp+0x18]
    14d7:	48 8d 35 02 07 00 00 	lea    rsi,[rip+0x702]        # 1be0 <low_ipc_thread>
    14de:	bf 0a 00 00 00       	mov    edi,0xa
    14e3:	4c 89 e2             	mov    rdx,r12
    14e6:	e8 55 0d 00 00       	call   2240 <run_for_secs>
    14eb:	f6 05 3e 3b 00 00 01 	test   BYTE PTR [rip+0x3b3e],0x1        # 5030 <run_mode>
    14f2:	0f 85 cd 02 00 00    	jne    17c5 <main+0x5c5>
    14f8:	48 8b 84 24 28 20 00 	mov    rax,QWORD PTR [rsp+0x2028]
    14ff:	00 
    1500:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    1507:	00 00 
    1509:	0f 85 4a 04 00 00    	jne    1959 <main+0x759>
    150f:	48 81 c4 38 20 00 00 	add    rsp,0x2038
    1516:	31 c0                	xor    eax,eax
    1518:	5b                   	pop    rbx
    1519:	5d                   	pop    rbp
    151a:	41 5c                	pop    r12
    151c:	41 5d                	pop    r13
    151e:	41 5e                	pop    r14
    1520:	41 5f                	pop    r15
    1522:	c3                   	ret    
    1523:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    1528:	48 8b 0d f1 3a 00 00 	mov    rcx,QWORD PTR [rip+0x3af1]        # 5020 <stderr@@GLIBC_2.2.5>
    152f:	ba 14 00 00 00       	mov    edx,0x14
    1534:	be 01 00 00 00       	mov    esi,0x1
    1539:	48 8d 3d 6d 1b 00 00 	lea    rdi,[rip+0x1b6d]        # 30ad <_IO_stdin_used+0xad>
    1540:	e8 7b fc ff ff       	call   11c0 <fwrite@plt>
    1545:	83 0d e4 3a 00 00 08 	or     DWORD PTR [rip+0x3ae4],0x8        # 5030 <run_mode>
    154c:	e9 b3 fe ff ff       	jmp    1404 <main+0x204>
    1551:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1558:	48 8b 0d c1 3a 00 00 	mov    rcx,QWORD PTR [rip+0x3ac1]        # 5020 <stderr@@GLIBC_2.2.5>
    155f:	ba 0b 00 00 00       	mov    edx,0xb
    1564:	be 01 00 00 00       	mov    esi,0x1
    1569:	48 8d 3d 59 1b 00 00 	lea    rdi,[rip+0x1b59]        # 30c9 <_IO_stdin_used+0xc9>
    1570:	e8 4b fc ff ff       	call   11c0 <fwrite@plt>
    1575:	83 0d b4 3a 00 00 10 	or     DWORD PTR [rip+0x3ab4],0x10        # 5030 <run_mode>
    157c:	e9 83 fe ff ff       	jmp    1404 <main+0x204>
    1581:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1588:	48 8b 0d 91 3a 00 00 	mov    rcx,QWORD PTR [rip+0x3a91]        # 5020 <stderr@@GLIBC_2.2.5>
    158f:	ba 0a 00 00 00       	mov    edx,0xa
    1594:	be 01 00 00 00       	mov    esi,0x1
    1599:	48 8d 3d 3b 1b 00 00 	lea    rdi,[rip+0x1b3b]        # 30db <_IO_stdin_used+0xdb>
    15a0:	e8 1b fc ff ff       	call   11c0 <fwrite@plt>
    15a5:	48 8d 05 29 1b 00 00 	lea    rax,[rip+0x1b29]        # 30d5 <_IO_stdin_used+0xd5>
    15ac:	83 0d 7d 3a 00 00 20 	or     DWORD PTR [rip+0x3a7d],0x20        # 5030 <run_mode>
    15b3:	48 89 05 5e 3a 00 00 	mov    QWORD PTR [rip+0x3a5e],rax        # 5018 <tsc_variant>
    15ba:	e9 45 fe ff ff       	jmp    1404 <main+0x204>
    15bf:	90                   	nop
    15c0:	48 8b 0d 59 3a 00 00 	mov    rcx,QWORD PTR [rip+0x3a59]        # 5020 <stderr@@GLIBC_2.2.5>
    15c7:	ba 11 00 00 00       	mov    edx,0x11
    15cc:	be 01 00 00 00       	mov    esi,0x1
    15d1:	48 8d 3d 1b 1b 00 00 	lea    rdi,[rip+0x1b1b]        # 30f3 <_IO_stdin_used+0xf3>
    15d8:	e8 e3 fb ff ff       	call   11c0 <fwrite@plt>
    15dd:	48 8d 05 02 1b 00 00 	lea    rax,[rip+0x1b02]        # 30e6 <_IO_stdin_used+0xe6>
    15e4:	83 0d 45 3a 00 00 40 	or     DWORD PTR [rip+0x3a45],0x40        # 5030 <run_mode>
    15eb:	48 89 05 26 3a 00 00 	mov    QWORD PTR [rip+0x3a26],rax        # 5018 <tsc_variant>
    15f2:	e9 0d fe ff ff       	jmp    1404 <main+0x204>
    15f7:	48 8b 0d 22 3a 00 00 	mov    rcx,QWORD PTR [rip+0x3a22]        # 5020 <stderr@@GLIBC_2.2.5>
    15fe:	ba 20 00 00 00       	mov    edx,0x20
    1603:	be 01 00 00 00       	mov    esi,0x1
    1608:	48 8d 3d e9 1b 00 00 	lea    rdi,[rip+0x1be9]        # 31f8 <_IO_stdin_used+0x1f8>
    160f:	e8 ac fb ff ff       	call   11c0 <fwrite@plt>
    1614:	4c 8d 15 ea 1a 00 00 	lea    r10,[rip+0x1aea]        # 3105 <_IO_stdin_used+0x105>
    161b:	81 0d 0b 3a 00 00 00 	or     DWORD PTR [rip+0x3a0b],0x100        # 5030 <run_mode>
    1622:	01 00 00 
    1625:	4c 89 15 ec 39 00 00 	mov    QWORD PTR [rip+0x39ec],r10        # 5018 <tsc_variant>
    162c:	e9 d3 fd ff ff       	jmp    1404 <main+0x204>
    1631:	48 8b 0d e8 39 00 00 	mov    rcx,QWORD PTR [rip+0x39e8]        # 5020 <stderr@@GLIBC_2.2.5>
    1638:	ba 12 00 00 00       	mov    edx,0x12
    163d:	be 01 00 00 00       	mov    esi,0x1
    1642:	48 8d 3d e6 1a 00 00 	lea    rdi,[rip+0x1ae6]        # 312f <_IO_stdin_used+0x12f>
    1649:	e8 72 fb ff ff       	call   11c0 <fwrite@plt>
    164e:	4c 8d 15 cc 1a 00 00 	lea    r10,[rip+0x1acc]        # 3121 <_IO_stdin_used+0x121>
    1655:	81 0d d1 39 00 00 80 	or     DWORD PTR [rip+0x39d1],0x80        # 5030 <run_mode>
    165c:	00 00 00 
    165f:	4c 89 15 b2 39 00 00 	mov    QWORD PTR [rip+0x39b2],r10        # 5018 <tsc_variant>
    1666:	e9 99 fd ff ff       	jmp    1404 <main+0x204>
    166b:	a8 04                	test   al,0x4
    166d:	0f 84 fb 00 00 00    	je     176e <main+0x56e>
    1673:	a8 08                	test   al,0x8
    1675:	74 0a                	je     1681 <main+0x481>
    1677:	c7 05 b3 39 00 00 01 	mov    DWORD PTR [rip+0x39b3],0x1        # 5034 <skip_rdtsc>
    167e:	00 00 00 
    1681:	4c 8d 64 24 18       	lea    r12,[rsp+0x18]
    1686:	48 8d 35 d3 07 00 00 	lea    rsi,[rip+0x7d3]        # 1e60 <high_ipc_thread>
    168d:	bf 0a 00 00 00       	mov    edi,0xa
    1692:	4c 89 e2             	mov    rdx,r12
    1695:	e8 a6 0b 00 00       	call   2240 <run_for_secs>
    169a:	f6 05 8f 39 00 00 01 	test   BYTE PTR [rip+0x398f],0x1        # 5030 <run_mode>
    16a1:	0f 84 51 fe ff ff    	je     14f8 <main+0x2f8>
    16a7:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    16ac:	48 85 d2             	test   rdx,rdx
    16af:	0f 88 c3 01 00 00    	js     1878 <main+0x678>
    16b5:	66 0f ef c0          	pxor   xmm0,xmm0
    16b9:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
    16be:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
    16c4:	4c 89 e2             	mov    rdx,r12
    16c7:	48 8d 35 92 07 00 00 	lea    rsi,[rip+0x792]        # 1e60 <high_ipc_thread>
    16ce:	c7 05 5c 39 00 00 01 	mov    DWORD PTR [rip+0x395c],0x1        # 5034 <skip_rdtsc>
    16d5:	00 00 00 
    16d8:	e9 19 01 00 00       	jmp    17f6 <main+0x5f6>
    16dd:	83 c8 10             	or     eax,0x10
    16e0:	89 05 4a 39 00 00    	mov    DWORD PTR [rip+0x394a],eax        # 5030 <run_mode>
    16e6:	e9 50 fd ff ff       	jmp    143b <main+0x23b>
    16eb:	48 8b 0d 2e 39 00 00 	mov    rcx,QWORD PTR [rip+0x392e]        # 5020 <stderr@@GLIBC_2.2.5>
    16f2:	ba 16 00 00 00       	mov    edx,0x16
    16f7:	be 01 00 00 00       	mov    esi,0x1
    16fc:	48 8d 3d 5c 1a 00 00 	lea    rdi,[rip+0x1a5c]        # 315f <_IO_stdin_used+0x15f>
    1703:	e8 b8 fa ff ff       	call   11c0 <fwrite@plt>
    1708:	83 0d 21 39 00 00 04 	or     DWORD PTR [rip+0x3921],0x4        # 5030 <run_mode>
    170f:	e9 f0 fc ff ff       	jmp    1404 <main+0x204>
    1714:	48 8b 0d 05 39 00 00 	mov    rcx,QWORD PTR [rip+0x3905]        # 5020 <stderr@@GLIBC_2.2.5>
    171b:	ba 0f 00 00 00       	mov    edx,0xf
    1720:	be 01 00 00 00       	mov    esi,0x1
    1725:	48 8d 3d 1a 1a 00 00 	lea    rdi,[rip+0x1a1a]        # 3146 <_IO_stdin_used+0x146>
    172c:	e8 8f fa ff ff       	call   11c0 <fwrite@plt>
    1731:	83 0d f8 38 00 00 01 	or     DWORD PTR [rip+0x38f8],0x1        # 5030 <run_mode>
    1738:	e9 c7 fc ff ff       	jmp    1404 <main+0x204>
    173d:	48 8b 0d dc 38 00 00 	mov    rcx,QWORD PTR [rip+0x38dc]        # 5020 <stderr@@GLIBC_2.2.5>
    1744:	83 c8 02             	or     eax,0x2
    1747:	ba 1c 00 00 00       	mov    edx,0x1c
    174c:	be 01 00 00 00       	mov    esi,0x1
    1751:	48 8d 3d 31 1a 00 00 	lea    rdi,[rip+0x1a31]        # 3189 <_IO_stdin_used+0x189>
    1758:	89 05 d2 38 00 00    	mov    DWORD PTR [rip+0x38d2],eax        # 5030 <run_mode>
    175e:	e8 5d fa ff ff       	call   11c0 <fwrite@plt>
    1763:	8b 05 c7 38 00 00    	mov    eax,DWORD PTR [rip+0x38c7]        # 5030 <run_mode>
    1769:	e9 b4 fc ff ff       	jmp    1422 <main+0x222>
    176e:	a9 f0 01 00 00       	test   eax,0x1f0
    1773:	0f 84 7f fd ff ff    	je     14f8 <main+0x2f8>
    1779:	48 8d 54 24 18       	lea    rdx,[rsp+0x18]
    177e:	48 8d 35 6b 09 00 00 	lea    rsi,[rip+0x96b]        # 20f0 <read_tsc_thread>
    1785:	bf 0a 00 00 00       	mov    edi,0xa
    178a:	e8 b1 0a 00 00       	call   2240 <run_for_secs>
    178f:	e9 64 fd ff ff       	jmp    14f8 <main+0x2f8>
    1794:	48 8b 0d 85 38 00 00 	mov    rcx,QWORD PTR [rip+0x3885]        # 5020 <stderr@@GLIBC_2.2.5>
    179b:	83 c8 02             	or     eax,0x2
    179e:	ba 1c 00 00 00       	mov    edx,0x1c
    17a3:	be 01 00 00 00       	mov    esi,0x1
    17a8:	48 8d 3d da 19 00 00 	lea    rdi,[rip+0x19da]        # 3189 <_IO_stdin_used+0x189>
    17af:	89 05 7b 38 00 00    	mov    DWORD PTR [rip+0x387b],eax        # 5030 <run_mode>
    17b5:	e8 06 fa ff ff       	call   11c0 <fwrite@plt>
    17ba:	8b 05 70 38 00 00    	mov    eax,DWORD PTR [rip+0x3870]        # 5030 <run_mode>
    17c0:	e9 6b fc ff ff       	jmp    1430 <main+0x230>
    17c5:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    17ca:	48 85 d2             	test   rdx,rdx
    17cd:	0f 88 87 00 00 00    	js     185a <main+0x65a>
    17d3:	66 0f ef c0          	pxor   xmm0,xmm0
    17d7:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
    17dc:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
    17e2:	4c 89 e2             	mov    rdx,r12
    17e5:	48 8d 35 f4 03 00 00 	lea    rsi,[rip+0x3f4]        # 1be0 <low_ipc_thread>
    17ec:	c7 05 3e 38 00 00 01 	mov    DWORD PTR [rip+0x383e],0x1        # 5034 <skip_rdtsc>
    17f3:	00 00 00 
    17f6:	bf 0a 00 00 00       	mov    edi,0xa
    17fb:	e8 40 0a 00 00       	call   2240 <run_for_secs>
    1800:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    1805:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
    180b:	48 85 d2             	test   rdx,rdx
    180e:	78 2f                	js     183f <main+0x63f>
    1810:	66 0f ef c9          	pxor   xmm1,xmm1
    1814:	f2 48 0f 2a ca       	cvtsi2sd xmm1,rdx
    1819:	f2 0f 5e c1          	divsd  xmm0,xmm1
    181d:	be 01 00 00 00       	mov    esi,0x1
    1822:	b8 01 00 00 00       	mov    eax,0x1
    1827:	48 8b 3d f2 37 00 00 	mov    rdi,QWORD PTR [rip+0x37f2]        # 5020 <stderr@@GLIBC_2.2.5>
    182e:	48 8d 15 80 19 00 00 	lea    rdx,[rip+0x1980]        # 31b5 <_IO_stdin_used+0x1b5>
    1835:	e8 96 f9 ff ff       	call   11d0 <__fprintf_chk@plt>
    183a:	e9 b9 fc ff ff       	jmp    14f8 <main+0x2f8>
    183f:	48 89 d0             	mov    rax,rdx
    1842:	83 e2 01             	and    edx,0x1
    1845:	66 0f ef c9          	pxor   xmm1,xmm1
    1849:	48 d1 e8             	shr    rax,1
    184c:	48 09 d0             	or     rax,rdx
    184f:	f2 48 0f 2a c8       	cvtsi2sd xmm1,rax
    1854:	f2 0f 58 c9          	addsd  xmm1,xmm1
    1858:	eb bf                	jmp    1819 <main+0x619>
    185a:	48 89 d0             	mov    rax,rdx
    185d:	83 e2 01             	and    edx,0x1
    1860:	66 0f ef c0          	pxor   xmm0,xmm0
    1864:	48 d1 e8             	shr    rax,1
    1867:	48 09 d0             	or     rax,rdx
    186a:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    186f:	f2 0f 58 c0          	addsd  xmm0,xmm0
    1873:	e9 64 ff ff ff       	jmp    17dc <main+0x5dc>
    1878:	48 89 d0             	mov    rax,rdx
    187b:	83 e2 01             	and    edx,0x1
    187e:	66 0f ef c0          	pxor   xmm0,xmm0
    1882:	48 d1 e8             	shr    rax,1
    1885:	48 09 d0             	or     rax,rdx
    1888:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
    188d:	f2 0f 58 c0          	addsd  xmm0,xmm0
    1891:	e9 28 fe ff ff       	jmp    16be <main+0x4be>
    1896:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
    189a:	48 8b 3d 7f 37 00 00 	mov    rdi,QWORD PTR [rip+0x377f]        # 5020 <stderr@@GLIBC_2.2.5>
    18a1:	48 8d 15 78 19 00 00 	lea    rdx,[rip+0x1978]        # 3220 <_IO_stdin_used+0x220>
    18a8:	31 c0                	xor    eax,eax
    18aa:	be 01 00 00 00       	mov    esi,0x1
    18af:	e8 1c f9 ff ff       	call   11d0 <__fprintf_chk@plt>
    18b4:	ba 2a 00 00 00       	mov    edx,0x2a
    18b9:	48 8b 0d 60 37 00 00 	mov    rcx,QWORD PTR [rip+0x3760]        # 5020 <stderr@@GLIBC_2.2.5>
    18c0:	be 01 00 00 00       	mov    esi,0x1
    18c5:	48 8d 3d 84 19 00 00 	lea    rdi,[rip+0x1984]        # 3250 <_IO_stdin_used+0x250>
    18cc:	e8 ef f8 ff ff       	call   11c0 <fwrite@plt>
    18d1:	ba 66 00 00 00       	mov    edx,0x66
    18d6:	48 8b 0d 43 37 00 00 	mov    rcx,QWORD PTR [rip+0x3743]        # 5020 <stderr@@GLIBC_2.2.5>
    18dd:	be 01 00 00 00       	mov    esi,0x1
    18e2:	48 8d 3d 97 19 00 00 	lea    rdi,[rip+0x1997]        # 3280 <_IO_stdin_used+0x280>
    18e9:	e8 d2 f8 ff ff       	call   11c0 <fwrite@plt>
    18ee:	ba 37 00 00 00       	mov    edx,0x37
    18f3:	48 8b 0d 26 37 00 00 	mov    rcx,QWORD PTR [rip+0x3726]        # 5020 <stderr@@GLIBC_2.2.5>
    18fa:	be 01 00 00 00       	mov    esi,0x1
    18ff:	48 8d 3d e2 19 00 00 	lea    rdi,[rip+0x19e2]        # 32e8 <_IO_stdin_used+0x2e8>
    1906:	e8 b5 f8 ff ff       	call   11c0 <fwrite@plt>
    190b:	ba 5b 00 00 00       	mov    edx,0x5b
    1910:	be 01 00 00 00       	mov    esi,0x1
    1915:	48 8b 0d 04 37 00 00 	mov    rcx,QWORD PTR [rip+0x3704]        # 5020 <stderr@@GLIBC_2.2.5>
    191c:	48 8d 3d fd 19 00 00 	lea    rdi,[rip+0x19fd]        # 3320 <_IO_stdin_used+0x320>
    1923:	e8 98 f8 ff ff       	call   11c0 <fwrite@plt>
    1928:	bf 01 00 00 00       	mov    edi,0x1
    192d:	e8 7e f8 ff ff       	call   11b0 <exit@plt>
    1932:	48 8b 0d e7 36 00 00 	mov    rcx,QWORD PTR [rip+0x36e7]        # 5020 <stderr@@GLIBC_2.2.5>
    1939:	ba 0e 00 00 00       	mov    edx,0xe
    193e:	be 01 00 00 00       	mov    esi,0x1
    1943:	48 8d 3d 5c 18 00 00 	lea    rdi,[rip+0x185c]        # 31a6 <_IO_stdin_used+0x1a6>
    194a:	e8 71 f8 ff ff       	call   11c0 <fwrite@plt>
    194f:	bf 01 00 00 00       	mov    edi,0x1
    1954:	e8 57 f8 ff ff       	call   11b0 <exit@plt>
    1959:	e8 f2 f7 ff ff       	call   1150 <__stack_chk_fail@plt>
    195e:	66 90                	xchg   ax,ax

0000000000001960 <_start>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	31 ed                	xor    ebp,ebp
    1966:	49 89 d1             	mov    r9,rdx
    1969:	5e                   	pop    rsi
    196a:	48 89 e2             	mov    rdx,rsp
    196d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1971:	50                   	push   rax
    1972:	54                   	push   rsp
    1973:	4c 8d 05 d6 09 00 00 	lea    r8,[rip+0x9d6]        # 2350 <__libc_csu_fini>
    197a:	48 8d 0d 5f 09 00 00 	lea    rcx,[rip+0x95f]        # 22e0 <__libc_csu_init>
    1981:	48 8d 3d 78 f8 ff ff 	lea    rdi,[rip+0xfffffffffffff878]        # 1200 <main>
    1988:	ff 15 52 36 00 00    	call   QWORD PTR [rip+0x3652]        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    198e:	f4                   	hlt    
    198f:	90                   	nop

0000000000001990 <deregister_tm_clones>:
    1990:	48 8d 3d 89 36 00 00 	lea    rdi,[rip+0x3689]        # 5020 <stderr@@GLIBC_2.2.5>
    1997:	48 8d 05 82 36 00 00 	lea    rax,[rip+0x3682]        # 5020 <stderr@@GLIBC_2.2.5>
    199e:	48 39 f8             	cmp    rax,rdi
    19a1:	74 15                	je     19b8 <deregister_tm_clones+0x28>
    19a3:	48 8b 05 2e 36 00 00 	mov    rax,QWORD PTR [rip+0x362e]        # 4fd8 <_ITM_deregisterTMCloneTable>
    19aa:	48 85 c0             	test   rax,rax
    19ad:	74 09                	je     19b8 <deregister_tm_clones+0x28>
    19af:	ff e0                	jmp    rax
    19b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    19b8:	c3                   	ret    
    19b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000019c0 <register_tm_clones>:
    19c0:	48 8d 3d 59 36 00 00 	lea    rdi,[rip+0x3659]        # 5020 <stderr@@GLIBC_2.2.5>
    19c7:	48 8d 35 52 36 00 00 	lea    rsi,[rip+0x3652]        # 5020 <stderr@@GLIBC_2.2.5>
    19ce:	48 29 fe             	sub    rsi,rdi
    19d1:	48 89 f0             	mov    rax,rsi
    19d4:	48 c1 ee 3f          	shr    rsi,0x3f
    19d8:	48 c1 f8 03          	sar    rax,0x3
    19dc:	48 01 c6             	add    rsi,rax
    19df:	48 d1 fe             	sar    rsi,1
    19e2:	74 14                	je     19f8 <register_tm_clones+0x38>
    19e4:	48 8b 05 05 36 00 00 	mov    rax,QWORD PTR [rip+0x3605]        # 4ff0 <_ITM_registerTMCloneTable>
    19eb:	48 85 c0             	test   rax,rax
    19ee:	74 08                	je     19f8 <register_tm_clones+0x38>
    19f0:	ff e0                	jmp    rax
    19f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    19f8:	c3                   	ret    
    19f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001a00 <__do_global_dtors_aux>:
    1a00:	f3 0f 1e fa          	endbr64 
    1a04:	80 3d 1d 36 00 00 00 	cmp    BYTE PTR [rip+0x361d],0x0        # 5028 <completed.8061>
    1a0b:	75 2b                	jne    1a38 <__do_global_dtors_aux+0x38>
    1a0d:	55                   	push   rbp
    1a0e:	48 83 3d e2 35 00 00 	cmp    QWORD PTR [rip+0x35e2],0x0        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1a15:	00 
    1a16:	48 89 e5             	mov    rbp,rsp
    1a19:	74 0c                	je     1a27 <__do_global_dtors_aux+0x27>
    1a1b:	48 8b 3d e6 35 00 00 	mov    rdi,QWORD PTR [rip+0x35e6]        # 5008 <__dso_handle>
    1a22:	e8 e9 f6 ff ff       	call   1110 <__cxa_finalize@plt>
    1a27:	e8 64 ff ff ff       	call   1990 <deregister_tm_clones>
    1a2c:	c6 05 f5 35 00 00 01 	mov    BYTE PTR [rip+0x35f5],0x1        # 5028 <completed.8061>
    1a33:	5d                   	pop    rbp
    1a34:	c3                   	ret    
    1a35:	0f 1f 00             	nop    DWORD PTR [rax]
    1a38:	c3                   	ret    
    1a39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001a40 <frame_dummy>:
    1a40:	f3 0f 1e fa          	endbr64 
    1a44:	e9 77 ff ff ff       	jmp    19c0 <register_tm_clones>
    1a49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001a50 <read_tsc>:
    1a50:	48 83 ec 28          	sub    rsp,0x28
    1a54:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1a5b:	00 00 
    1a5d:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    1a62:	31 c0                	xor    eax,eax
    1a64:	8b 05 ca 35 00 00    	mov    eax,DWORD PTR [rip+0x35ca]        # 5034 <skip_rdtsc>
    1a6a:	85 c0                	test   eax,eax
    1a6c:	75 62                	jne    1ad0 <read_tsc+0x80>
    1a6e:	8b 05 bc 35 00 00    	mov    eax,DWORD PTR [rip+0x35bc]        # 5030 <run_mode>
    1a74:	a8 10                	test   al,0x10
    1a76:	75 28                	jne    1aa0 <read_tsc+0x50>
    1a78:	a8 40                	test   al,0x40
    1a7a:	0f 85 80 00 00 00    	jne    1b00 <read_tsc+0xb0>
    1a80:	a8 80                	test   al,0x80
    1a82:	75 54                	jne    1ad8 <read_tsc+0x88>
    1a84:	f6 c4 01             	test   ah,0x1
    1a87:	0f 85 8b 00 00 00    	jne    1b18 <read_tsc+0xc8>
    1a8d:	0f 31                	rdtsc  
    1a8f:	48 c1 e2 20          	shl    rdx,0x20
    1a93:	89 c0                	mov    eax,eax
    1a95:	89 0f                	mov    DWORD PTR [rdi],ecx
    1a97:	48 09 d0             	or     rax,rdx
    1a9a:	eb 12                	jmp    1aae <read_tsc+0x5e>
    1a9c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1aa0:	0f 01 f9             	rdtscp 
    1aa3:	89 0f                	mov    DWORD PTR [rdi],ecx
    1aa5:	48 c1 e2 20          	shl    rdx,0x20
    1aa9:	89 c0                	mov    eax,eax
    1aab:	48 09 d0             	or     rax,rdx
    1aae:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    1ab3:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
    1aba:	00 00 
    1abc:	0f 85 8d 00 00 00    	jne    1b4f <read_tsc+0xff>
    1ac2:	48 83 c4 28          	add    rsp,0x28
    1ac6:	c3                   	ret    
    1ac7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    1ace:	00 00 
    1ad0:	31 c0                	xor    eax,eax
    1ad2:	eb da                	jmp    1aae <read_tsc+0x5e>
    1ad4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1ad8:	48 89 e6             	mov    rsi,rsp
    1adb:	bf 01 00 00 00       	mov    edi,0x1
    1ae0:	e8 5b f6 ff ff       	call   1140 <clock_gettime@plt>
    1ae5:	85 c0                	test   eax,eax
    1ae7:	78 40                	js     1b29 <read_tsc+0xd9>
    1ae9:	48 69 04 24 00 ca 9a 	imul   rax,QWORD PTR [rsp],0x3b9aca00
    1af0:	3b 
    1af1:	48 03 44 24 08       	add    rax,QWORD PTR [rsp+0x8]
    1af6:	eb b6                	jmp    1aae <read_tsc+0x5e>
    1af8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    1aff:	00 
    1b00:	0f ae e8             	lfence 
    1b03:	0f 31                	rdtsc  
    1b05:	48 c1 e2 20          	shl    rdx,0x20
    1b09:	89 c0                	mov    eax,eax
    1b0b:	89 0f                	mov    DWORD PTR [rdi],ecx
    1b0d:	48 09 d0             	or     rax,rdx
    1b10:	eb 9c                	jmp    1aae <read_tsc+0x5e>
    1b12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1b18:	48 89 e6             	mov    rsi,rsp
    1b1b:	bf 0c 00 00 00       	mov    edi,0xc
    1b20:	e8 1b f6 ff ff       	call   1140 <clock_gettime@plt>
    1b25:	85 c0                	test   eax,eax
    1b27:	79 c0                	jns    1ae9 <read_tsc+0x99>
    1b29:	48 8b 3d f0 34 00 00 	mov    rdi,QWORD PTR [rip+0x34f0]        # 5020 <stderr@@GLIBC_2.2.5>
    1b30:	89 c1                	mov    ecx,eax
    1b32:	be 01 00 00 00       	mov    esi,0x1
    1b37:	31 c0                	xor    eax,eax
    1b39:	48 8d 15 c4 14 00 00 	lea    rdx,[rip+0x14c4]        # 3004 <_IO_stdin_used+0x4>
    1b40:	e8 8b f6 ff ff       	call   11d0 <__fprintf_chk@plt>
    1b45:	bf 01 00 00 00       	mov    edi,0x1
    1b4a:	e8 61 f6 ff ff       	call   11b0 <exit@plt>
    1b4f:	e8 fc f5 ff ff       	call   1150 <__stack_chk_fail@plt>
    1b54:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    1b5b:	00 00 00 00 
    1b5f:	90                   	nop

0000000000001b60 <tvsub>:
    1b60:	f3 0f 1e fa          	endbr64 
    1b64:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
    1b67:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
    1b6b:	48 2b 0a             	sub    rcx,QWORD PTR [rdx]
    1b6e:	48 2b 42 08          	sub    rax,QWORD PTR [rdx+0x8]
    1b72:	48 89 0f             	mov    QWORD PTR [rdi],rcx
    1b75:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
    1b79:	79 30                	jns    1bab <tvsub+0x4b>
    1b7b:	48 85 c9             	test   rcx,rcx
    1b7e:	7f 18                	jg     1b98 <tvsub+0x38>
    1b80:	48 85 c0             	test   rax,rax
    1b83:	79 26                	jns    1bab <tvsub+0x4b>
    1b85:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
    1b8c:	48 c7 47 08 00 00 00 	mov    QWORD PTR [rdi+0x8],0x0
    1b93:	00 
    1b94:	c3                   	ret    
    1b95:	0f 1f 00             	nop    DWORD PTR [rax]
    1b98:	48 83 e9 01          	sub    rcx,0x1
    1b9c:	48 05 40 42 0f 00    	add    rax,0xf4240
    1ba2:	48 89 0f             	mov    QWORD PTR [rdi],rcx
    1ba5:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
    1ba9:	78 09                	js     1bb4 <tvsub+0x54>
    1bab:	48 8b 02             	mov    rax,QWORD PTR [rdx]
    1bae:	48 39 06             	cmp    QWORD PTR [rsi],rax
    1bb1:	7c d2                	jl     1b85 <tvsub+0x25>
    1bb3:	c3                   	ret    
    1bb4:	50                   	push   rax
    1bb5:	ba 2d 00 00 00       	mov    edx,0x2d
    1bba:	be 01 00 00 00       	mov    esi,0x1
    1bbf:	48 8b 0d 5a 34 00 00 	mov    rcx,QWORD PTR [rip+0x345a]        # 5020 <stderr@@GLIBC_2.2.5>
    1bc6:	48 8d 3d fb 15 00 00 	lea    rdi,[rip+0x15fb]        # 31c8 <_IO_stdin_used+0x1c8>
    1bcd:	e8 ee f5 ff ff       	call   11c0 <fwrite@plt>
    1bd2:	bf 01 00 00 00       	mov    edi,0x1
    1bd7:	e8 d4 f5 ff ff       	call   11b0 <exit@plt>
    1bdc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001be0 <low_ipc_thread>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	41 57                	push   r15
    1be6:	31 f6                	xor    esi,esi
    1be8:	41 56                	push   r14
    1bea:	41 55                	push   r13
    1bec:	41 54                	push   r12
    1bee:	55                   	push   rbp
    1bef:	53                   	push   rbx
    1bf0:	48 81 ec 88 00 00 00 	sub    rsp,0x88
    1bf7:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
    1bfc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1c03:	00 00 
    1c05:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    1c0a:	31 c0                	xor    eax,eax
    1c0c:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
    1c11:	48 89 c7             	mov    rdi,rax
    1c14:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    1c19:	e8 42 f5 ff ff       	call   1160 <gettimeofday@plt>
    1c1e:	48 8b 05 13 34 00 00 	mov    rax,QWORD PTR [rip+0x3413]        # 5038 <stopping>
    1c25:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    1c2a:	48 85 c0             	test   rax,rax
    1c2d:	0f 85 15 02 00 00    	jne    1e48 <low_ipc_thread+0x268>
    1c33:	4c 8d 64 24 60       	lea    r12,[rsp+0x60]
    1c38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    1c3f:	00 
    1c40:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
    1c47:	00 00 
    1c49:	45 31 ed             	xor    r13d,r13d
    1c4c:	e8 9f f5 ff ff       	call   11f0 <rand@plt>
    1c51:	41 89 c6             	mov    r14d,eax
    1c54:	41 81 e6 ff ff ff 03 	and    r14d,0x3ffffff
    1c5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    1c60:	48 8b 35 d9 33 00 00 	mov    rsi,QWORD PTR [rip+0x33d9]        # 5040 <global_matrix>
    1c67:	49 8d 56 01          	lea    rdx,[r14+0x1]
    1c6b:	45 31 c9             	xor    r9d,r9d
    1c6e:	31 ed                	xor    ebp,ebp
    1c70:	81 e2 ff ff ff 03    	and    edx,0x3ffffff
    1c76:	4e 8b 3c f6          	mov    r15,QWORD PTR [rsi+r14*8]
    1c7a:	49 89 d6             	mov    r14,rdx
    1c7d:	41 81 e7 ff ff ff 03 	and    r15d,0x3ffffff
    1c84:	42 8b 1c fe          	mov    ebx,DWORD PTR [rsi+r15*8]
    1c88:	81 e3 ff ff ff 03    	and    ebx,0x3ffffff
    1c8e:	66 90                	xchg   ax,ax
    1c90:	01 eb                	add    ebx,ebp
    1c92:	41 69 c1 d5 78 e9 26 	imul   eax,r9d,0x26e978d5
    1c99:	81 e3 ff ff ff 03    	and    ebx,0x3ffffff
    1c9f:	48 8b 34 de          	mov    rsi,QWORD PTR [rsi+rbx*8]
    1ca3:	c1 c8 02             	ror    eax,0x2
    1ca6:	81 e6 ff ff ff 03    	and    esi,0x3ffffff
    1cac:	48 63 de             	movsxd rbx,esi
    1caf:	3d 6e 12 83 00       	cmp    eax,0x83126e
    1cb4:	0f 86 56 01 00 00    	jbe    1e10 <low_ipc_thread+0x230>
    1cba:	83 c5 01             	add    ebp,0x1
    1cbd:	45 01 e9             	add    r9d,r13d
    1cc0:	81 fd 00 01 00 00    	cmp    ebp,0x100
    1cc6:	0f 85 34 01 00 00    	jne    1e00 <low_ipc_thread+0x220>
    1ccc:	8b 05 3e 33 00 00    	mov    eax,DWORD PTR [rip+0x333e]        # 5010 <factor>
    1cd2:	01 c0                	add    eax,eax
    1cd4:	85 c0                	test   eax,eax
    1cd6:	7e 49                	jle    1d21 <low_ipc_thread+0x141>
    1cd8:	4c 8b 0d 61 33 00 00 	mov    r9,QWORD PTR [rip+0x3361]        # 5040 <global_matrix>
    1cdf:	46 8d 1c 38          	lea    r11d,[rax+r15*1]
    1ce3:	44 89 f9             	mov    ecx,r15d
    1ce6:	44 29 fe             	sub    esi,r15d
    1ce9:	4d 8d 14 d9          	lea    r10,[r9+rbx*8]
    1ced:	49 8b 3a             	mov    rdi,QWORD PTR [r10]
    1cf0:	48 89 f8             	mov    rax,rdi
    1cf3:	eb 0f                	jmp    1d04 <low_ipc_thread+0x124>
    1cf5:	0f 1f 00             	nop    DWORD PTR [rax]
    1cf8:	8d 04 0e             	lea    eax,[rsi+rcx*1]
    1cfb:	25 ff ff ff 03       	and    eax,0x3ffffff
    1d00:	49 8b 04 c1          	mov    rax,QWORD PTR [r9+rax*8]
    1d04:	89 cb                	mov    ebx,ecx
    1d06:	48 01 f8             	add    rax,rdi
    1d09:	83 c1 01             	add    ecx,0x1
    1d0c:	81 e3 ff ff ff 03    	and    ebx,0x3ffffff
    1d12:	49 03 04 d9          	add    rax,QWORD PTR [r9+rbx*8]
    1d16:	49 89 02             	mov    QWORD PTR [r10],rax
    1d19:	48 89 c7             	mov    rdi,rax
    1d1c:	41 39 cb             	cmp    r11d,ecx
    1d1f:	75 d7                	jne    1cf8 <low_ipc_thread+0x118>
    1d21:	48 8b 05 10 33 00 00 	mov    rax,QWORD PTR [rip+0x3310]        # 5038 <stopping>
    1d28:	48 85 c0             	test   rax,rax
    1d2b:	75 13                	jne    1d40 <low_ipc_thread+0x160>
    1d2d:	41 83 c5 01          	add    r13d,0x1
    1d31:	41 81 fd 00 04 00 00 	cmp    r13d,0x400
    1d38:	0f 85 22 ff ff ff    	jne    1c60 <low_ipc_thread+0x80>
    1d3e:	66 90                	xchg   ax,ax
    1d40:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    1d45:	48 8b 05 ec 32 00 00 	mov    rax,QWORD PTR [rip+0x32ec]        # 5038 <stopping>
    1d4c:	48 85 c0             	test   rax,rax
    1d4f:	0f 84 eb fe ff ff    	je     1c40 <low_ipc_thread+0x60>
    1d55:	48 69 6c 24 18 40 42 	imul   rbp,QWORD PTR [rsp+0x18],0xf4240
    1d5c:	0f 00 
    1d5e:	4c 8d 7c 24 40       	lea    r15,[rsp+0x40]
    1d63:	31 f6                	xor    esi,esi
    1d65:	4c 89 ff             	mov    rdi,r15
    1d68:	e8 f3 f3 ff ff       	call   1160 <gettimeofday@plt>
    1d6d:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
    1d72:	4c 89 fe             	mov    rsi,r15
    1d75:	4c 89 e7             	mov    rdi,r12
    1d78:	e8 e3 fd ff ff       	call   1b60 <tvsub>
    1d7d:	31 d2                	xor    edx,edx
    1d7f:	48 89 e8             	mov    rax,rbp
    1d82:	be 01 00 00 00       	mov    esi,0x1
    1d87:	48 69 4c 24 60 40 42 	imul   rcx,QWORD PTR [rsp+0x60],0xf4240
    1d8e:	0f 00 
    1d90:	48 03 4c 24 68       	add    rcx,QWORD PTR [rsp+0x68]
    1d95:	48 f7 f1             	div    rcx
    1d98:	4c 8b 05 79 32 00 00 	mov    r8,QWORD PTR [rip+0x3279]        # 5018 <tsc_variant>
    1d9f:	48 8b 3d 7a 32 00 00 	mov    rdi,QWORD PTR [rip+0x327a]        # 5020 <stderr@@GLIBC_2.2.5>
    1da6:	48 8d 0d 71 12 00 00 	lea    rcx,[rip+0x1271]        # 301e <_IO_stdin_used+0x1e>
    1dad:	48 8d 15 6e 12 00 00 	lea    rdx,[rip+0x126e]        # 3022 <_IO_stdin_used+0x22>
    1db4:	49 89 c1             	mov    r9,rax
    1db7:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    1dbc:	4c 89 08             	mov    QWORD PTR [rax],r9
    1dbf:	8b 05 6f 32 00 00    	mov    eax,DWORD PTR [rip+0x326f]        # 5034 <skip_rdtsc>
    1dc5:	85 c0                	test   eax,eax
    1dc7:	48 8d 05 17 13 00 00 	lea    rax,[rip+0x1317]        # 30e5 <_IO_stdin_used+0xe5>
    1dce:	48 0f 44 c8          	cmove  rcx,rax
    1dd2:	31 c0                	xor    eax,eax
    1dd4:	e8 f7 f3 ff ff       	call   11d0 <__fprintf_chk@plt>
    1dd9:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
    1dde:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    1de5:	00 00 
    1de7:	75 6b                	jne    1e54 <low_ipc_thread+0x274>
    1de9:	48 81 c4 88 00 00 00 	add    rsp,0x88
    1df0:	31 c0                	xor    eax,eax
    1df2:	5b                   	pop    rbx
    1df3:	5d                   	pop    rbp
    1df4:	41 5c                	pop    r12
    1df6:	41 5d                	pop    r13
    1df8:	41 5e                	pop    r14
    1dfa:	41 5f                	pop    r15
    1dfc:	c3                   	ret    
    1dfd:	0f 1f 00             	nop    DWORD PTR [rax]
    1e00:	48 8b 35 39 32 00 00 	mov    rsi,QWORD PTR [rip+0x3239]        # 5040 <global_matrix>
    1e07:	e9 84 fe ff ff       	jmp    1c90 <low_ipc_thread+0xb0>
    1e0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1e10:	4c 89 e7             	mov    rdi,r12
    1e13:	44 89 4c 24 14       	mov    DWORD PTR [rsp+0x14],r9d
    1e18:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
    1e1d:	e8 2e fc ff ff       	call   1a50 <read_tsc>
    1e22:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    1e27:	48 83 44 24 18 01    	add    QWORD PTR [rsp+0x18],0x1
    1e2d:	44 8b 4c 24 14       	mov    r9d,DWORD PTR [rsp+0x14]
    1e32:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    1e37:	48 01 f8             	add    rax,rdi
    1e3a:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    1e3f:	e9 76 fe ff ff       	jmp    1cba <low_ipc_thread+0xda>
    1e44:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1e48:	31 ed                	xor    ebp,ebp
    1e4a:	4c 8d 64 24 60       	lea    r12,[rsp+0x60]
    1e4f:	e9 0a ff ff ff       	jmp    1d5e <low_ipc_thread+0x17e>
    1e54:	e8 f7 f2 ff ff       	call   1150 <__stack_chk_fail@plt>
    1e59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001e60 <high_ipc_thread>:
    1e60:	f3 0f 1e fa          	endbr64 
    1e64:	41 57                	push   r15
    1e66:	31 f6                	xor    esi,esi
    1e68:	41 56                	push   r14
    1e6a:	41 55                	push   r13
    1e6c:	41 54                	push   r12
    1e6e:	55                   	push   rbp
    1e6f:	53                   	push   rbx
    1e70:	48 81 ec 88 00 00 00 	sub    rsp,0x88
    1e77:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
    1e7c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1e83:	00 00 
    1e85:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    1e8a:	31 c0                	xor    eax,eax
    1e8c:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
    1e91:	48 89 c7             	mov    rdi,rax
    1e94:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    1e99:	e8 c2 f2 ff ff       	call   1160 <gettimeofday@plt>
    1e9e:	48 8b 05 93 31 00 00 	mov    rax,QWORD PTR [rip+0x3193]        # 5038 <stopping>
    1ea5:	48 85 c0             	test   rax,rax
    1ea8:	0f 85 2a 02 00 00    	jne    20d8 <high_ipc_thread+0x278>
    1eae:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    1eb5:	00 00 
    1eb7:	4c 8d 7c 24 60       	lea    r15,[rsp+0x60]
    1ebc:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
    1ec1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1ec8:	4c 8b 3d 71 31 00 00 	mov    r15,QWORD PTR [rip+0x3171]        # 5040 <global_matrix>
    1ecf:	c7 44 24 60 00 00 00 	mov    DWORD PTR [rsp+0x60],0x0
    1ed6:	00 
    1ed7:	31 ed                	xor    ebp,ebp
    1ed9:	45 31 e4             	xor    r12d,r12d
    1edc:	49 89 ed             	mov    r13,rbp
    1edf:	49 8d 87 10 b1 02 00 	lea    rax,[r15+0x2b110]
    1ee6:	4d 89 fe             	mov    r14,r15
    1ee9:	4d 89 e7             	mov    r15,r12
    1eec:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    1ef1:	48 8b 6c 24 08       	mov    rbp,QWORD PTR [rsp+0x8]
    1ef6:	41 bc 11 2b 00 00    	mov    r12d,0x2b11
    1efc:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
    1f01:	4a 8d 04 ed 00 00 00 	lea    rax,[r13*8+0x0]
    1f08:	00 
    1f09:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    1f0d:	4c 89 e3             	mov    rbx,r12
    1f10:	4d 89 f5             	mov    r13,r14
    1f13:	49 89 ec             	mov    r12,rbp
    1f16:	4c 89 fd             	mov    rbp,r15
    1f19:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    1f1d:	49 8d 4c dd 00       	lea    rcx,[r13+rbx*8+0x0]
    1f22:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
    1f27:	48 89 e8             	mov    rax,rbp
    1f2a:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
    1f31:	00 
    1f32:	49 83 c7 69          	add    r15,0x69
    1f36:	48 f7 d8             	neg    rax
    1f39:	4c 8d 34 c6          	lea    r14,[rsi+rax*8]
    1f3d:	31 c0                	xor    eax,eax
    1f3f:	4d 01 ee             	add    r14,r13
    1f42:	4c 89 f3             	mov    rbx,r14
    1f45:	49 89 ce             	mov    r14,rcx
    1f48:	eb 26                	jmp    1f70 <high_ipc_thread+0x110>
    1f4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1f50:	48 8b 05 e1 30 00 00 	mov    rax,QWORD PTR [rip+0x30e1]        # 5038 <stopping>
    1f57:	48 85 c0             	test   rax,rax
    1f5a:	75 64                	jne    1fc0 <high_ipc_thread+0x160>
    1f5c:	49 81 c6 48 03 00 00 	add    r14,0x348
    1f63:	49 39 ef             	cmp    r15,rbp
    1f66:	0f 84 14 01 00 00    	je     2080 <high_ipc_thread+0x220>
    1f6c:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
    1f70:	48 bf df 4f 8d 97 6e 	movabs rdi,0x83126e978d4fdf
    1f77:	12 83 00 
    1f7a:	48 8b 14 eb          	mov    rdx,QWORD PTR [rbx+rbp*8]
    1f7e:	49 0f af 16          	imul   rdx,QWORD PTR [r14]
    1f82:	48 83 c5 01          	add    rbp,0x1
    1f86:	48 01 d0             	add    rax,rdx
    1f89:	49 89 04 24          	mov    QWORD PTR [r12],rax
    1f8d:	48 b8 d5 78 e9 26 31 	movabs rax,0x1cac083126e978d5
    1f94:	08 ac 1c 
    1f97:	48 0f af c5          	imul   rax,rbp
    1f9b:	48 c1 c8 02          	ror    rax,0x2
    1f9f:	48 39 f8             	cmp    rax,rdi
    1fa2:	77 ac                	ja     1f50 <high_ipc_thread+0xf0>
    1fa4:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
    1fa9:	e8 a2 fa ff ff       	call   1a50 <read_tsc>
    1fae:	48 8b 05 83 30 00 00 	mov    rax,QWORD PTR [rip+0x3083]        # 5038 <stopping>
    1fb5:	48 83 44 24 18 01    	add    QWORD PTR [rsp+0x18],0x1
    1fbb:	48 85 c0             	test   rax,rax
    1fbe:	74 9c                	je     1f5c <high_ipc_thread+0xfc>
    1fc0:	48 8b 05 71 30 00 00 	mov    rax,QWORD PTR [rip+0x3071]        # 5038 <stopping>
    1fc7:	48 85 c0             	test   rax,rax
    1fca:	0f 84 f8 fe ff ff    	je     1ec8 <high_ipc_thread+0x68>
    1fd0:	4c 69 64 24 18 40 42 	imul   r12,QWORD PTR [rsp+0x18],0xf4240
    1fd7:	0f 00 
    1fd9:	4c 8b 7c 24 20       	mov    r15,QWORD PTR [rsp+0x20]
    1fde:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
    1fe3:	31 f6                	xor    esi,esi
    1fe5:	48 89 ef             	mov    rdi,rbp
    1fe8:	e8 73 f1 ff ff       	call   1160 <gettimeofday@plt>
    1fed:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
    1ff2:	48 89 ee             	mov    rsi,rbp
    1ff5:	4c 89 ff             	mov    rdi,r15
    1ff8:	e8 63 fb ff ff       	call   1b60 <tvsub>
    1ffd:	31 d2                	xor    edx,edx
    1fff:	4c 89 e0             	mov    rax,r12
    2002:	be 01 00 00 00       	mov    esi,0x1
    2007:	48 69 4c 24 60 40 42 	imul   rcx,QWORD PTR [rsp+0x60],0xf4240
    200e:	0f 00 
    2010:	48 03 4c 24 68       	add    rcx,QWORD PTR [rsp+0x68]
    2015:	48 f7 f1             	div    rcx
    2018:	4c 8b 05 f9 2f 00 00 	mov    r8,QWORD PTR [rip+0x2ff9]        # 5018 <tsc_variant>
    201f:	48 8b 3d fa 2f 00 00 	mov    rdi,QWORD PTR [rip+0x2ffa]        # 5020 <stderr@@GLIBC_2.2.5>
    2026:	48 8d 0d f1 0f 00 00 	lea    rcx,[rip+0xff1]        # 301e <_IO_stdin_used+0x1e>
    202d:	48 8d 15 0b 10 00 00 	lea    rdx,[rip+0x100b]        # 303f <_IO_stdin_used+0x3f>
    2034:	49 89 c1             	mov    r9,rax
    2037:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    203c:	4c 89 08             	mov    QWORD PTR [rax],r9
    203f:	8b 05 ef 2f 00 00    	mov    eax,DWORD PTR [rip+0x2fef]        # 5034 <skip_rdtsc>
    2045:	85 c0                	test   eax,eax
    2047:	48 8d 05 97 10 00 00 	lea    rax,[rip+0x1097]        # 30e5 <_IO_stdin_used+0xe5>
    204e:	48 0f 44 c8          	cmove  rcx,rax
    2052:	31 c0                	xor    eax,eax
    2054:	e8 77 f1 ff ff       	call   11d0 <__fprintf_chk@plt>
    2059:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
    205e:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    2065:	00 00 
    2067:	75 7c                	jne    20e5 <high_ipc_thread+0x285>
    2069:	48 81 c4 88 00 00 00 	add    rsp,0x88
    2070:	31 c0                	xor    eax,eax
    2072:	5b                   	pop    rbx
    2073:	5d                   	pop    rbp
    2074:	41 5c                	pop    r12
    2076:	41 5d                	pop    r13
    2078:	41 5e                	pop    r14
    207a:	41 5f                	pop    r15
    207c:	c3                   	ret    
    207d:	0f 1f 00             	nop    DWORD PTR [rax]
    2080:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
    2085:	49 83 c4 08          	add    r12,0x8
    2089:	48 83 c3 01          	add    rbx,0x1
    208d:	48 81 fb 7a 2b 00 00 	cmp    rbx,0x2b7a
    2094:	0f 85 7c fe ff ff    	jne    1f16 <high_ipc_thread+0xb6>
    209a:	48 81 44 24 08 48 03 	add    QWORD PTR [rsp+0x8],0x348
    20a1:	00 00 
    20a3:	4d 89 ee             	mov    r14,r13
    20a6:	4c 8b 6c 24 28       	mov    r13,QWORD PTR [rsp+0x28]
    20ab:	49 83 c5 69          	add    r13,0x69
    20af:	49 81 fd 11 2b 00 00 	cmp    r13,0x2b11
    20b6:	0f 85 35 fe ff ff    	jne    1ef1 <high_ipc_thread+0x91>
    20bc:	48 8b 05 75 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f75]        # 5038 <stopping>
    20c3:	48 85 c0             	test   rax,rax
    20c6:	0f 84 fc fd ff ff    	je     1ec8 <high_ipc_thread+0x68>
    20cc:	e9 ff fe ff ff       	jmp    1fd0 <high_ipc_thread+0x170>
    20d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    20d8:	45 31 e4             	xor    r12d,r12d
    20db:	4c 8d 7c 24 60       	lea    r15,[rsp+0x60]
    20e0:	e9 f9 fe ff ff       	jmp    1fde <high_ipc_thread+0x17e>
    20e5:	e8 66 f0 ff ff       	call   1150 <__stack_chk_fail@plt>
    20ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000020f0 <read_tsc_thread>:
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	41 55                	push   r13
    20f6:	31 f6                	xor    esi,esi
    20f8:	41 54                	push   r12
    20fa:	49 89 fc             	mov    r12,rdi
    20fd:	55                   	push   rbp
    20fe:	53                   	push   rbx
    20ff:	48 83 ec 58          	sub    rsp,0x58
    2103:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    210a:	00 00 
    210c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    2111:	31 c0                	xor    eax,eax
    2113:	4c 8d 6c 24 20       	lea    r13,[rsp+0x20]
    2118:	4c 89 ef             	mov    rdi,r13
    211b:	e8 40 f0 ff ff       	call   1160 <gettimeofday@plt>
    2120:	48 8b 1d 11 2f 00 00 	mov    rbx,QWORD PTR [rip+0x2f11]        # 5038 <stopping>
    2127:	48 85 db             	test   rbx,rbx
    212a:	0f 85 a8 00 00 00    	jne    21d8 <read_tsc_thread+0xe8>
    2130:	48 8d 6c 24 0c       	lea    rbp,[rsp+0xc]
    2135:	0f 1f 00             	nop    DWORD PTR [rax]
    2138:	48 89 ef             	mov    rdi,rbp
    213b:	48 83 c3 01          	add    rbx,0x1
    213f:	e8 0c f9 ff ff       	call   1a50 <read_tsc>
    2144:	48 8b 05 ed 2e 00 00 	mov    rax,QWORD PTR [rip+0x2eed]        # 5038 <stopping>
    214b:	48 85 c0             	test   rax,rax
    214e:	74 e8                	je     2138 <read_tsc_thread+0x48>
    2150:	48 69 db 40 42 0f 00 	imul   rbx,rbx,0xf4240
    2157:	48 8d 6c 24 10       	lea    rbp,[rsp+0x10]
    215c:	31 f6                	xor    esi,esi
    215e:	48 89 ef             	mov    rdi,rbp
    2161:	e8 fa ef ff ff       	call   1160 <gettimeofday@plt>
    2166:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
    216b:	4c 89 ea             	mov    rdx,r13
    216e:	48 89 ee             	mov    rsi,rbp
    2171:	e8 ea f9 ff ff       	call   1b60 <tvsub>
    2176:	31 d2                	xor    edx,edx
    2178:	48 89 d8             	mov    rax,rbx
    217b:	be 01 00 00 00       	mov    esi,0x1
    2180:	48 69 4c 24 30 40 42 	imul   rcx,QWORD PTR [rsp+0x30],0xf4240
    2187:	0f 00 
    2189:	48 03 4c 24 38       	add    rcx,QWORD PTR [rsp+0x38]
    218e:	48 f7 f1             	div    rcx
    2191:	48 8b 3d 88 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2e88]        # 5020 <stderr@@GLIBC_2.2.5>
    2198:	48 8b 0d 79 2e 00 00 	mov    rcx,QWORD PTR [rip+0x2e79]        # 5018 <tsc_variant>
    219f:	48 8d 15 b7 0e 00 00 	lea    rdx,[rip+0xeb7]        # 305d <_IO_stdin_used+0x5d>
    21a6:	49 89 04 24          	mov    QWORD PTR [r12],rax
    21aa:	49 89 c0             	mov    r8,rax
    21ad:	31 c0                	xor    eax,eax
    21af:	e8 1c f0 ff ff       	call   11d0 <__fprintf_chk@plt>
    21b4:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    21b9:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    21c0:	00 00 
    21c2:	75 1b                	jne    21df <read_tsc_thread+0xef>
    21c4:	48 83 c4 58          	add    rsp,0x58
    21c8:	31 c0                	xor    eax,eax
    21ca:	5b                   	pop    rbx
    21cb:	5d                   	pop    rbp
    21cc:	41 5c                	pop    r12
    21ce:	41 5d                	pop    r13
    21d0:	c3                   	ret    
    21d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    21d8:	31 db                	xor    ebx,ebx
    21da:	e9 78 ff ff ff       	jmp    2157 <read_tsc_thread+0x67>
    21df:	e8 6c ef ff ff       	call   1150 <__stack_chk_fail@plt>
    21e4:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    21eb:	00 00 00 00 
    21ef:	90                   	nop

00000000000021f0 <tvdelta>:
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	48 83 ec 28          	sub    rsp,0x28
    21f8:	48 89 fa             	mov    rdx,rdi
    21fb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2202:	00 00 
    2204:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    2209:	31 c0                	xor    eax,eax
    220b:	48 89 e7             	mov    rdi,rsp
    220e:	e8 4d f9 ff ff       	call   1b60 <tvsub>
    2213:	48 69 04 24 40 42 0f 	imul   rax,QWORD PTR [rsp],0xf4240
    221a:	00 
    221b:	48 03 44 24 08       	add    rax,QWORD PTR [rsp+0x8]
    2220:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    2225:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    222c:	00 00 
    222e:	75 05                	jne    2235 <tvdelta+0x45>
    2230:	48 83 c4 28          	add    rsp,0x28
    2234:	c3                   	ret    
    2235:	e8 16 ef ff ff       	call   1150 <__stack_chk_fail@plt>
    223a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002240 <run_for_secs>:
    2240:	f3 0f 1e fa          	endbr64 
    2244:	55                   	push   rbp
    2245:	48 89 d1             	mov    rcx,rdx
    2248:	89 fd                	mov    ebp,edi
    224a:	48 89 f2             	mov    rdx,rsi
    224d:	31 f6                	xor    esi,esi
    224f:	48 83 ec 10          	sub    rsp,0x10
    2253:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    225a:	00 00 
    225c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    2261:	31 c0                	xor    eax,eax
    2263:	48 89 e7             	mov    rdi,rsp
    2266:	48 c7 05 c7 2d 00 00 	mov    QWORD PTR [rip+0x2dc7],0x0        # 5038 <stopping>
    226d:	00 00 00 00 
    2271:	e8 aa ee ff ff       	call   1120 <pthread_create@plt>
    2276:	85 c0                	test   eax,eax
    2278:	75 33                	jne    22ad <run_for_secs+0x6d>
    227a:	89 ef                	mov    edi,ebp
    227c:	e8 5f ef ff ff       	call   11e0 <sleep@plt>
    2281:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    2285:	31 f6                	xor    esi,esi
    2287:	48 c7 05 a6 2d 00 00 	mov    QWORD PTR [rip+0x2da6],0x1        # 5038 <stopping>
    228e:	01 00 00 00 
    2292:	e8 09 ef ff ff       	call   11a0 <pthread_join@plt>
    2297:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    229c:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    22a3:	00 00 
    22a5:	75 2c                	jne    22d3 <run_for_secs+0x93>
    22a7:	48 83 c4 10          	add    rsp,0x10
    22ab:	5d                   	pop    rbp
    22ac:	c3                   	ret    
    22ad:	48 8b 3d 6c 2d 00 00 	mov    rdi,QWORD PTR [rip+0x2d6c]        # 5020 <stderr@@GLIBC_2.2.5>
    22b4:	89 c1                	mov    ecx,eax
    22b6:	be 01 00 00 00       	mov    esi,0x1
    22bb:	31 c0                	xor    eax,eax
    22bd:	48 8d 15 aa 0d 00 00 	lea    rdx,[rip+0xdaa]        # 306e <_IO_stdin_used+0x6e>
    22c4:	e8 07 ef ff ff       	call   11d0 <__fprintf_chk@plt>
    22c9:	bf 01 00 00 00       	mov    edi,0x1
    22ce:	e8 dd ee ff ff       	call   11b0 <exit@plt>
    22d3:	e8 78 ee ff ff       	call   1150 <__stack_chk_fail@plt>
    22d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    22df:	00 

00000000000022e0 <__libc_csu_init>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	41 57                	push   r15
    22e6:	4c 8d 3d 53 2a 00 00 	lea    r15,[rip+0x2a53]        # 4d40 <__frame_dummy_init_array_entry>
    22ed:	41 56                	push   r14
    22ef:	49 89 d6             	mov    r14,rdx
    22f2:	41 55                	push   r13
    22f4:	49 89 f5             	mov    r13,rsi
    22f7:	41 54                	push   r12
    22f9:	41 89 fc             	mov    r12d,edi
    22fc:	55                   	push   rbp
    22fd:	48 8d 2d 44 2a 00 00 	lea    rbp,[rip+0x2a44]        # 4d48 <__do_global_dtors_aux_fini_array_entry>
    2304:	53                   	push   rbx
    2305:	4c 29 fd             	sub    rbp,r15
    2308:	48 83 ec 08          	sub    rsp,0x8
    230c:	e8 ef ec ff ff       	call   1000 <_init>
    2311:	48 c1 fd 03          	sar    rbp,0x3
    2315:	74 1f                	je     2336 <__libc_csu_init+0x56>
    2317:	31 db                	xor    ebx,ebx
    2319:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2320:	4c 89 f2             	mov    rdx,r14
    2323:	4c 89 ee             	mov    rsi,r13
    2326:	44 89 e7             	mov    edi,r12d
    2329:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    232d:	48 83 c3 01          	add    rbx,0x1
    2331:	48 39 dd             	cmp    rbp,rbx
    2334:	75 ea                	jne    2320 <__libc_csu_init+0x40>
    2336:	48 83 c4 08          	add    rsp,0x8
    233a:	5b                   	pop    rbx
    233b:	5d                   	pop    rbp
    233c:	41 5c                	pop    r12
    233e:	41 5d                	pop    r13
    2340:	41 5e                	pop    r14
    2342:	41 5f                	pop    r15
    2344:	c3                   	ret    
    2345:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    234c:	00 00 00 00 

0000000000002350 <__libc_csu_fini>:
    2350:	f3 0f 1e fa          	endbr64 
    2354:	c3                   	ret    

Disassembly of section .fini:

0000000000002358 <_fini>:
    2358:	f3 0f 1e fa          	endbr64 
    235c:	48 83 ec 08          	sub    rsp,0x8
    2360:	48 83 c4 08          	add    rsp,0x8
    2364:	c3                   	ret    
