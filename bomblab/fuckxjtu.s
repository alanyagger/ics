
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	push   0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmp *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__errno_location@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcpy@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <puts@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <write@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strlen@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f58 <strcmp@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <signal@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <gethostbyname@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__memmove_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <strtol@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fflush@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__isoc99_sscanf@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__printf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fopen@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	45 31 c0             	xor    %r8d,%r8d
    13b6:	31 c9                	xor    %ecx,%ecx
    13b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1489 <main>
    13bf:	ff 15 13 3c 00 00    	call   *0x3c13(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13c5:	f4                   	hlt    
    13c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13cd:	00 00 00 

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    13d7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 f6 3b 00 00 	mov    0x3bf6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmp    *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	ret    
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1407:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmp    *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d 3d 42 00 00 00 	cmpb   $0x0,0x423d(%rip)        # 5688 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	call   11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	call   13d0 <deregister_tm_clones>
    146c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 5688 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	ret    
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmp    1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64 
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 bc 00 00 00    	je     1553 <main+0xca>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 e5 00 00 00    	jne    1588 <main+0xff>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 6d fe ff ff       	call   1320 <fopen@plt>
    14b3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 5690 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 a3 00 00 00    	je     1566 <main+0xdd>
    14c3:	e8 71 06 00 00       	call   1b39 <initialize_bomb>
    14c8:	48 8d 3d 71 1b 00 00 	lea    0x1b71(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    14cf:	e8 4c fd ff ff       	call   1220 <puts@plt>
    14d4:	48 8d 3d a5 1b 00 00 	lea    0x1ba5(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    14db:	e8 40 fd ff ff       	call   1220 <puts@plt>
    14e0:	e8 a5 07 00 00       	call   1c8a <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 be 00 00 00       	call   15ab <phase_1>
    14ed:	e8 ec 08 00 00       	call   1dde <phase_defused>
    14f2:	e8 93 07 00 00       	call   1c8a <read_line>
    14f7:	48 89 c7             	mov    %rax,%rdi
    14fa:	e8 d0 00 00 00       	call   15cf <phase_2>
    14ff:	e8 da 08 00 00       	call   1dde <phase_defused>
    1504:	e8 81 07 00 00       	call   1c8a <read_line>
    1509:	48 89 c7             	mov    %rax,%rdi
    150c:	e8 2c 01 00 00       	call   163d <phase_3>
    1511:	e8 c8 08 00 00       	call   1dde <phase_defused>
    1516:	e8 6f 07 00 00       	call   1c8a <read_line>
    151b:	48 89 c7             	mov    %rax,%rdi
    151e:	e8 3b 02 00 00       	call   175e <phase_4>
    1523:	e8 b6 08 00 00       	call   1dde <phase_defused>
    1528:	e8 5d 07 00 00       	call   1c8a <read_line>
    152d:	48 89 c7             	mov    %rax,%rdi
    1530:	e8 9e 02 00 00       	call   17d3 <phase_5>
    1535:	e8 a4 08 00 00       	call   1dde <phase_defused>
    153a:	e8 4b 07 00 00       	call   1c8a <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 d8 02 00 00       	call   181f <phase_6>
    1547:	e8 92 08 00 00       	call   1dde <phase_defused>
    154c:	b8 00 00 00 00       	mov    $0x0,%eax
    1551:	5b                   	pop    %rbx
    1552:	c3                   	ret    
    1553:	48 8b 05 16 41 00 00 	mov    0x4116(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    155a:	48 89 05 2f 41 00 00 	mov    %rax,0x412f(%rip)        # 5690 <infile>
    1561:	e9 5d ff ff ff       	jmp    14c3 <main+0x3a>
    1566:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    156a:	48 8b 13             	mov    (%rbx),%rdx
    156d:	48 8d 35 92 1a 00 00 	lea    0x1a92(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1574:	bf 01 00 00 00       	mov    $0x1,%edi
    1579:	e8 92 fd ff ff       	call   1310 <__printf_chk@plt>
    157e:	bf 08 00 00 00       	mov    $0x8,%edi
    1583:	e8 a8 fd ff ff       	call   1330 <exit@plt>
    1588:	48 8b 16             	mov    (%rsi),%rdx
    158b:	48 8d 35 91 1a 00 00 	lea    0x1a91(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    1592:	bf 01 00 00 00       	mov    $0x1,%edi
    1597:	b8 00 00 00 00       	mov    $0x0,%eax
    159c:	e8 6f fd ff ff       	call   1310 <__printf_chk@plt>
    15a1:	bf 08 00 00 00       	mov    $0x8,%edi
    15a6:	e8 85 fd ff ff       	call   1330 <exit@plt>

00000000000015ab <phase_1>:
    15ab:	f3 0f 1e fa          	endbr64 
    15af:	48 83 ec 08          	sub    $0x8,%rsp
    15b3:	48 8d 35 f6 1a 00 00 	lea    0x1af6(%rip),%rsi        # 30b0 <_IO_stdin_used+0xb0>
    15ba:	e8 1a 05 00 00       	call   1ad9 <strings_not_equal>
    15bf:	85 c0                	test   %eax,%eax
    15c1:	75 05                	jne    15c8 <phase_1+0x1d>
    15c3:	48 83 c4 08          	add    $0x8,%rsp
    15c7:	c3                   	ret    
    15c8:	e8 20 06 00 00       	call   1bed <explode_bomb>
    15cd:	eb f4                	jmp    15c3 <phase_1+0x18>

00000000000015cf <phase_2>:
    15cf:	f3 0f 1e fa          	endbr64 
    15d3:	55                   	push   %rbp
    15d4:	53                   	push   %rbx
    15d5:	48 83 ec 28          	sub    $0x28,%rsp
    15d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15e0:	00 00 
    15e2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15e7:	31 c0                	xor    %eax,%eax
    15e9:	48 89 e6             	mov    %rsp,%rsi
    15ec:	e8 54 06 00 00       	call   1c45 <read_six_numbers>
    15f1:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    15f5:	75 0a                	jne    1601 <phase_2+0x32>
    15f7:	48 89 e3             	mov    %rsp,%rbx
    15fa:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    15ff:	eb 10                	jmp    1611 <phase_2+0x42>
    1601:	e8 e7 05 00 00       	call   1bed <explode_bomb>
    1606:	eb ef                	jmp    15f7 <phase_2+0x28>
    1608:	48 83 c3 04          	add    $0x4,%rbx
    160c:	48 39 eb             	cmp    %rbp,%rbx
    160f:	74 10                	je     1621 <phase_2+0x52>
    1611:	8b 03                	mov    (%rbx),%eax
    1613:	01 c0                	add    %eax,%eax
    1615:	39 43 04             	cmp    %eax,0x4(%rbx)
    1618:	74 ee                	je     1608 <phase_2+0x39>
    161a:	e8 ce 05 00 00       	call   1bed <explode_bomb>
    161f:	eb e7                	jmp    1608 <phase_2+0x39>
    1621:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1626:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    162d:	00 00 
    162f:	75 07                	jne    1638 <phase_2+0x69>
    1631:	48 83 c4 28          	add    $0x28,%rsp
    1635:	5b                   	pop    %rbx
    1636:	5d                   	pop    %rbp
    1637:	c3                   	ret    
    1638:	e8 13 fc ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000163d <phase_3>:
    163d:	f3 0f 1e fa          	endbr64 
    1641:	48 83 ec 18          	sub    $0x18,%rsp
    1645:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    164c:	00 00 
    164e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1653:	31 c0                	xor    %eax,%eax
    1655:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    165a:	48 89 e2             	mov    %rsp,%rdx
    165d:	48 8d 35 cc 1c 00 00 	lea    0x1ccc(%rip),%rsi        # 3330 <array.0+0x210>
    1664:	e8 97 fc ff ff       	call   1300 <__isoc99_sscanf@plt>
    1669:	83 f8 01             	cmp    $0x1,%eax
    166c:	7e 1e                	jle    168c <phase_3+0x4f>
    166e:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1672:	0f 87 9a 00 00 00    	ja     1712 <phase_3+0xd5>
    1678:	8b 04 24             	mov    (%rsp),%eax
    167b:	48 8d 15 7e 1a 00 00 	lea    0x1a7e(%rip),%rdx        # 3100 <_IO_stdin_used+0x100>
    1682:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1686:	48 01 d0             	add    %rdx,%rax
    1689:	3e ff e0             	notrack jmp *%rax
    168c:	e8 5c 05 00 00       	call   1bed <explode_bomb>
    1691:	eb db                	jmp    166e <phase_3+0x31>
    1693:	b8 1e 03 00 00       	mov    $0x31e,%eax
    1698:	2d d7 03 00 00       	sub    $0x3d7,%eax
    169d:	05 40 02 00 00       	add    $0x240,%eax
    16a2:	2d 39 02 00 00       	sub    $0x239,%eax
    16a7:	05 39 02 00 00       	add    $0x239,%eax
    16ac:	2d 39 02 00 00       	sub    $0x239,%eax
    16b1:	05 39 02 00 00       	add    $0x239,%eax
    16b6:	2d 39 02 00 00       	sub    $0x239,%eax
    16bb:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    16bf:	7f 06                	jg     16c7 <phase_3+0x8a>
    16c1:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16c5:	74 05                	je     16cc <phase_3+0x8f>
    16c7:	e8 21 05 00 00       	call   1bed <explode_bomb>
    16cc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16d1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16d8:	00 00 
    16da:	75 42                	jne    171e <phase_3+0xe1>
    16dc:	48 83 c4 18          	add    $0x18,%rsp
    16e0:	c3                   	ret    
    16e1:	b8 00 00 00 00       	mov    $0x0,%eax
    16e6:	eb b0                	jmp    1698 <phase_3+0x5b>
    16e8:	b8 00 00 00 00       	mov    $0x0,%eax
    16ed:	eb ae                	jmp    169d <phase_3+0x60>
    16ef:	b8 00 00 00 00       	mov    $0x0,%eax
    16f4:	eb ac                	jmp    16a2 <phase_3+0x65>
    16f6:	b8 00 00 00 00       	mov    $0x0,%eax
    16fb:	eb aa                	jmp    16a7 <phase_3+0x6a>
    16fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1702:	eb a8                	jmp    16ac <phase_3+0x6f>
    1704:	b8 00 00 00 00       	mov    $0x0,%eax
    1709:	eb a6                	jmp    16b1 <phase_3+0x74>
    170b:	b8 00 00 00 00       	mov    $0x0,%eax
    1710:	eb a4                	jmp    16b6 <phase_3+0x79>
    1712:	e8 d6 04 00 00       	call   1bed <explode_bomb>
    1717:	b8 00 00 00 00       	mov    $0x0,%eax
    171c:	eb 9d                	jmp    16bb <phase_3+0x7e>
    171e:	e8 2d fb ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001723 <func4>:
    1723:	f3 0f 1e fa          	endbr64 
    1727:	b8 00 00 00 00       	mov    $0x0,%eax
    172c:	85 ff                	test   %edi,%edi
    172e:	7e 2d                	jle    175d <func4+0x3a>
    1730:	41 54                	push   %r12
    1732:	55                   	push   %rbp
    1733:	53                   	push   %rbx
    1734:	89 fb                	mov    %edi,%ebx
    1736:	89 f5                	mov    %esi,%ebp
    1738:	89 f0                	mov    %esi,%eax
    173a:	83 ff 01             	cmp    $0x1,%edi
    173d:	74 19                	je     1758 <func4+0x35>
    173f:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1742:	e8 dc ff ff ff       	call   1723 <func4>
    1747:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
    174b:	8d 7b fe             	lea    -0x2(%rbx),%edi
    174e:	89 ee                	mov    %ebp,%esi
    1750:	e8 ce ff ff ff       	call   1723 <func4>
    1755:	44 01 e0             	add    %r12d,%eax
    1758:	5b                   	pop    %rbx
    1759:	5d                   	pop    %rbp
    175a:	41 5c                	pop    %r12
    175c:	c3                   	ret    
    175d:	c3                   	ret    

000000000000175e <phase_4>:
    175e:	f3 0f 1e fa          	endbr64 
    1762:	48 83 ec 18          	sub    $0x18,%rsp
    1766:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    176d:	00 00 
    176f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1774:	31 c0                	xor    %eax,%eax
    1776:	48 89 e1             	mov    %rsp,%rcx
    1779:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    177e:	48 8d 35 ab 1b 00 00 	lea    0x1bab(%rip),%rsi        # 3330 <array.0+0x210>
    1785:	e8 76 fb ff ff       	call   1300 <__isoc99_sscanf@plt>
    178a:	83 f8 02             	cmp    $0x2,%eax
    178d:	75 0b                	jne    179a <phase_4+0x3c>
    178f:	8b 04 24             	mov    (%rsp),%eax
    1792:	83 e8 02             	sub    $0x2,%eax
    1795:	83 f8 02             	cmp    $0x2,%eax
    1798:	76 05                	jbe    179f <phase_4+0x41>
    179a:	e8 4e 04 00 00       	call   1bed <explode_bomb>
    179f:	8b 34 24             	mov    (%rsp),%esi
    17a2:	bf 07 00 00 00       	mov    $0x7,%edi
    17a7:	e8 77 ff ff ff       	call   1723 <func4>
    17ac:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    17b0:	75 15                	jne    17c7 <phase_4+0x69>
    17b2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17b7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17be:	00 00 
    17c0:	75 0c                	jne    17ce <phase_4+0x70>
    17c2:	48 83 c4 18          	add    $0x18,%rsp
    17c6:	c3                   	ret    
    17c7:	e8 21 04 00 00       	call   1bed <explode_bomb>
    17cc:	eb e4                	jmp    17b2 <phase_4+0x54>
    17ce:	e8 7d fa ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000017d3 <phase_5>:
    17d3:	f3 0f 1e fa          	endbr64 
    17d7:	53                   	push   %rbx
    17d8:	48 89 fb             	mov    %rdi,%rbx
    17db:	e8 d8 02 00 00       	call   1ab8 <string_length>
    17e0:	83 f8 06             	cmp    $0x6,%eax
    17e3:	75 2c                	jne    1811 <phase_5+0x3e>
    17e5:	48 89 d8             	mov    %rbx,%rax
    17e8:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    17ec:	b9 00 00 00 00       	mov    $0x0,%ecx
    17f1:	48 8d 35 28 19 00 00 	lea    0x1928(%rip),%rsi        # 3120 <array.0>
    17f8:	0f b6 10             	movzbl (%rax),%edx
    17fb:	83 e2 0f             	and    $0xf,%edx
    17fe:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    1801:	48 83 c0 01          	add    $0x1,%rax
    1805:	48 39 f8             	cmp    %rdi,%rax
    1808:	75 ee                	jne    17f8 <phase_5+0x25>
    180a:	83 f9 2c             	cmp    $0x2c,%ecx
    180d:	75 09                	jne    1818 <phase_5+0x45>
    180f:	5b                   	pop    %rbx
    1810:	c3                   	ret    
    1811:	e8 d7 03 00 00       	call   1bed <explode_bomb>
    1816:	eb cd                	jmp    17e5 <phase_5+0x12>
    1818:	e8 d0 03 00 00       	call   1bed <explode_bomb>
    181d:	eb f0                	jmp    180f <phase_5+0x3c>

000000000000181f <phase_6>:
    181f:	f3 0f 1e fa          	endbr64 
    1823:	41 57                	push   %r15
    1825:	41 56                	push   %r14
    1827:	41 55                	push   %r13
    1829:	41 54                	push   %r12
    182b:	55                   	push   %rbp
    182c:	53                   	push   %rbx
    182d:	48 83 ec 78          	sub    $0x78,%rsp
    1831:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1838:	00 00 
    183a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    183f:	31 c0                	xor    %eax,%eax
    1841:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1846:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
    184b:	4c 89 f6             	mov    %r14,%rsi
    184e:	e8 f2 03 00 00       	call   1c45 <read_six_numbers>
    1853:	4d 89 f4             	mov    %r14,%r12
    1856:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    185c:	4d 89 f5             	mov    %r14,%r13
    185f:	e9 c6 00 00 00       	jmp    192a <phase_6+0x10b>
    1864:	e8 84 03 00 00       	call   1bed <explode_bomb>
    1869:	e9 ce 00 00 00       	jmp    193c <phase_6+0x11d>
    186e:	48 83 c3 01          	add    $0x1,%rbx
    1872:	83 fb 05             	cmp    $0x5,%ebx
    1875:	0f 8f a7 00 00 00    	jg     1922 <phase_6+0x103>
    187b:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    1880:	39 45 00             	cmp    %eax,0x0(%rbp)
    1883:	75 e9                	jne    186e <phase_6+0x4f>
    1885:	e8 63 03 00 00       	call   1bed <explode_bomb>
    188a:	eb e2                	jmp    186e <phase_6+0x4f>
    188c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1891:	48 83 c2 18          	add    $0x18,%rdx
    1895:	b9 07 00 00 00       	mov    $0x7,%ecx
    189a:	89 c8                	mov    %ecx,%eax
    189c:	41 2b 04 24          	sub    (%r12),%eax
    18a0:	41 89 04 24          	mov    %eax,(%r12)
    18a4:	49 83 c4 04          	add    $0x4,%r12
    18a8:	4c 39 e2             	cmp    %r12,%rdx
    18ab:	75 ed                	jne    189a <phase_6+0x7b>
    18ad:	be 00 00 00 00       	mov    $0x0,%esi
    18b2:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx
    18b6:	b8 01 00 00 00       	mov    $0x1,%eax
    18bb:	48 8d 15 4e 39 00 00 	lea    0x394e(%rip),%rdx        # 5210 <node1>
    18c2:	83 f9 01             	cmp    $0x1,%ecx
    18c5:	7e 0b                	jle    18d2 <phase_6+0xb3>
    18c7:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    18cb:	83 c0 01             	add    $0x1,%eax
    18ce:	39 c8                	cmp    %ecx,%eax
    18d0:	75 f5                	jne    18c7 <phase_6+0xa8>
    18d2:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8)
    18d7:	48 83 c6 01          	add    $0x1,%rsi
    18db:	48 83 fe 06          	cmp    $0x6,%rsi
    18df:	75 d1                	jne    18b2 <phase_6+0x93>
    18e1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    18e6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    18eb:	48 89 43 08          	mov    %rax,0x8(%rbx)
    18ef:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    18f4:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18f8:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    18fd:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1901:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    1906:	48 89 50 08          	mov    %rdx,0x8(%rax)
    190a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    190f:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1913:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    191a:	00 
    191b:	bd 05 00 00 00       	mov    $0x5,%ebp
    1920:	eb 35                	jmp    1957 <phase_6+0x138>
    1922:	49 83 c7 01          	add    $0x1,%r15
    1926:	49 83 c6 04          	add    $0x4,%r14
    192a:	4c 89 f5             	mov    %r14,%rbp
    192d:	41 8b 06             	mov    (%r14),%eax
    1930:	83 e8 01             	sub    $0x1,%eax
    1933:	83 f8 05             	cmp    $0x5,%eax
    1936:	0f 87 28 ff ff ff    	ja     1864 <phase_6+0x45>
    193c:	41 83 ff 05          	cmp    $0x5,%r15d
    1940:	0f 8f 46 ff ff ff    	jg     188c <phase_6+0x6d>
    1946:	4c 89 fb             	mov    %r15,%rbx
    1949:	e9 2d ff ff ff       	jmp    187b <phase_6+0x5c>
    194e:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1952:	83 ed 01             	sub    $0x1,%ebp
    1955:	74 11                	je     1968 <phase_6+0x149>
    1957:	48 8b 43 08          	mov    0x8(%rbx),%rax
    195b:	8b 00                	mov    (%rax),%eax
    195d:	39 03                	cmp    %eax,(%rbx)
    195f:	7d ed                	jge    194e <phase_6+0x12f>
    1961:	e8 87 02 00 00       	call   1bed <explode_bomb>
    1966:	eb e6                	jmp    194e <phase_6+0x12f>
    1968:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    196d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1974:	00 00 
    1976:	75 0f                	jne    1987 <phase_6+0x168>
    1978:	48 83 c4 78          	add    $0x78,%rsp
    197c:	5b                   	pop    %rbx
    197d:	5d                   	pop    %rbp
    197e:	41 5c                	pop    %r12
    1980:	41 5d                	pop    %r13
    1982:	41 5e                	pop    %r14
    1984:	41 5f                	pop    %r15
    1986:	c3                   	ret    
    1987:	e8 c4 f8 ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000198c <fun7>:
    198c:	f3 0f 1e fa          	endbr64 
    1990:	48 85 ff             	test   %rdi,%rdi
    1993:	74 32                	je     19c7 <fun7+0x3b>
    1995:	48 83 ec 08          	sub    $0x8,%rsp
    1999:	8b 17                	mov    (%rdi),%edx
    199b:	39 f2                	cmp    %esi,%edx
    199d:	7f 0c                	jg     19ab <fun7+0x1f>
    199f:	b8 00 00 00 00       	mov    $0x0,%eax
    19a4:	75 12                	jne    19b8 <fun7+0x2c>
    19a6:	48 83 c4 08          	add    $0x8,%rsp
    19aa:	c3                   	ret    
    19ab:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19af:	e8 d8 ff ff ff       	call   198c <fun7>
    19b4:	01 c0                	add    %eax,%eax
    19b6:	eb ee                	jmp    19a6 <fun7+0x1a>
    19b8:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19bc:	e8 cb ff ff ff       	call   198c <fun7>
    19c1:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19c5:	eb df                	jmp    19a6 <fun7+0x1a>
    19c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19cc:	c3                   	ret    

00000000000019cd <secret_phase>:
    19cd:	f3 0f 1e fa          	endbr64 
    19d1:	53                   	push   %rbx
    19d2:	e8 b3 02 00 00       	call   1c8a <read_line>
    19d7:	48 89 c7             	mov    %rax,%rdi
    19da:	ba 0a 00 00 00       	mov    $0xa,%edx
    19df:	be 00 00 00 00       	mov    $0x0,%esi
    19e4:	e8 f7 f8 ff ff       	call   12e0 <strtol@plt>
    19e9:	89 c3                	mov    %eax,%ebx
    19eb:	83 e8 01             	sub    $0x1,%eax
    19ee:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    19f3:	77 26                	ja     1a1b <secret_phase+0x4e>
    19f5:	89 de                	mov    %ebx,%esi
    19f7:	48 8d 3d 32 37 00 00 	lea    0x3732(%rip),%rdi        # 5130 <n1>
    19fe:	e8 89 ff ff ff       	call   198c <fun7>
    1a03:	83 f8 01             	cmp    $0x1,%eax
    1a06:	75 1a                	jne    1a22 <secret_phase+0x55>
    1a08:	48 8d 3d c9 16 00 00 	lea    0x16c9(%rip),%rdi        # 30d8 <_IO_stdin_used+0xd8>
    1a0f:	e8 0c f8 ff ff       	call   1220 <puts@plt>
    1a14:	e8 c5 03 00 00       	call   1dde <phase_defused>
    1a19:	5b                   	pop    %rbx
    1a1a:	c3                   	ret    
    1a1b:	e8 cd 01 00 00       	call   1bed <explode_bomb>
    1a20:	eb d3                	jmp    19f5 <secret_phase+0x28>
    1a22:	e8 c6 01 00 00       	call   1bed <explode_bomb>
    1a27:	eb df                	jmp    1a08 <secret_phase+0x3b>

0000000000001a29 <sig_handler>:
    1a29:	f3 0f 1e fa          	endbr64 
    1a2d:	50                   	push   %rax
    1a2e:	58                   	pop    %rax
    1a2f:	48 83 ec 08          	sub    $0x8,%rsp
    1a33:	48 8d 3d 26 17 00 00 	lea    0x1726(%rip),%rdi        # 3160 <array.0+0x40>
    1a3a:	e8 e1 f7 ff ff       	call   1220 <puts@plt>
    1a3f:	bf 03 00 00 00       	mov    $0x3,%edi
    1a44:	e8 17 f9 ff ff       	call   1360 <sleep@plt>
    1a49:	48 8d 35 aa 18 00 00 	lea    0x18aa(%rip),%rsi        # 32fa <array.0+0x1da>
    1a50:	bf 01 00 00 00       	mov    $0x1,%edi
    1a55:	b8 00 00 00 00       	mov    $0x0,%eax
    1a5a:	e8 b1 f8 ff ff       	call   1310 <__printf_chk@plt>
    1a5f:	48 8b 3d fa 3b 00 00 	mov    0x3bfa(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1a66:	e8 85 f8 ff ff       	call   12f0 <fflush@plt>
    1a6b:	bf 01 00 00 00       	mov    $0x1,%edi
    1a70:	e8 eb f8 ff ff       	call   1360 <sleep@plt>
    1a75:	48 8d 3d 86 18 00 00 	lea    0x1886(%rip),%rdi        # 3302 <array.0+0x1e2>
    1a7c:	e8 9f f7 ff ff       	call   1220 <puts@plt>
    1a81:	bf 10 00 00 00       	mov    $0x10,%edi
    1a86:	e8 a5 f8 ff ff       	call   1330 <exit@plt>

0000000000001a8b <invalid_phase>:
    1a8b:	f3 0f 1e fa          	endbr64 
    1a8f:	50                   	push   %rax
    1a90:	58                   	pop    %rax
    1a91:	48 83 ec 08          	sub    $0x8,%rsp
    1a95:	48 89 fa             	mov    %rdi,%rdx
    1a98:	48 8d 35 6b 18 00 00 	lea    0x186b(%rip),%rsi        # 330a <array.0+0x1ea>
    1a9f:	bf 01 00 00 00       	mov    $0x1,%edi
    1aa4:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa9:	e8 62 f8 ff ff       	call   1310 <__printf_chk@plt>
    1aae:	bf 08 00 00 00       	mov    $0x8,%edi
    1ab3:	e8 78 f8 ff ff       	call   1330 <exit@plt>

0000000000001ab8 <string_length>:
    1ab8:	f3 0f 1e fa          	endbr64 
    1abc:	80 3f 00             	cmpb   $0x0,(%rdi)
    1abf:	74 12                	je     1ad3 <string_length+0x1b>
    1ac1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac6:	48 83 c7 01          	add    $0x1,%rdi
    1aca:	83 c0 01             	add    $0x1,%eax
    1acd:	80 3f 00             	cmpb   $0x0,(%rdi)
    1ad0:	75 f4                	jne    1ac6 <string_length+0xe>
    1ad2:	c3                   	ret    
    1ad3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad8:	c3                   	ret    

0000000000001ad9 <strings_not_equal>:
    1ad9:	f3 0f 1e fa          	endbr64 
    1add:	41 54                	push   %r12
    1adf:	55                   	push   %rbp
    1ae0:	53                   	push   %rbx
    1ae1:	48 89 fb             	mov    %rdi,%rbx
    1ae4:	48 89 f5             	mov    %rsi,%rbp
    1ae7:	e8 cc ff ff ff       	call   1ab8 <string_length>
    1aec:	41 89 c4             	mov    %eax,%r12d
    1aef:	48 89 ef             	mov    %rbp,%rdi
    1af2:	e8 c1 ff ff ff       	call   1ab8 <string_length>
    1af7:	89 c2                	mov    %eax,%edx
    1af9:	b8 01 00 00 00       	mov    $0x1,%eax
    1afe:	41 39 d4             	cmp    %edx,%r12d
    1b01:	75 31                	jne    1b34 <strings_not_equal+0x5b>
    1b03:	0f b6 13             	movzbl (%rbx),%edx
    1b06:	84 d2                	test   %dl,%dl
    1b08:	74 1e                	je     1b28 <strings_not_equal+0x4f>
    1b0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b0f:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b13:	75 1a                	jne    1b2f <strings_not_equal+0x56>
    1b15:	48 83 c0 01          	add    $0x1,%rax
    1b19:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b1d:	84 d2                	test   %dl,%dl
    1b1f:	75 ee                	jne    1b0f <strings_not_equal+0x36>
    1b21:	b8 00 00 00 00       	mov    $0x0,%eax
    1b26:	eb 0c                	jmp    1b34 <strings_not_equal+0x5b>
    1b28:	b8 00 00 00 00       	mov    $0x0,%eax
    1b2d:	eb 05                	jmp    1b34 <strings_not_equal+0x5b>
    1b2f:	b8 01 00 00 00       	mov    $0x1,%eax
    1b34:	5b                   	pop    %rbx
    1b35:	5d                   	pop    %rbp
    1b36:	41 5c                	pop    %r12
    1b38:	c3                   	ret    

0000000000001b39 <initialize_bomb>:
    1b39:	f3 0f 1e fa          	endbr64 
    1b3d:	48 83 ec 08          	sub    $0x8,%rsp
    1b41:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1a29 <sig_handler>
    1b48:	bf 02 00 00 00       	mov    $0x2,%edi
    1b4d:	e8 5e f7 ff ff       	call   12b0 <signal@plt>
    1b52:	48 83 c4 08          	add    $0x8,%rsp
    1b56:	c3                   	ret    

0000000000001b57 <initialize_bomb_solve>:
    1b57:	f3 0f 1e fa          	endbr64 
    1b5b:	c3                   	ret    

0000000000001b5c <blank_line>:
    1b5c:	f3 0f 1e fa          	endbr64 
    1b60:	55                   	push   %rbp
    1b61:	53                   	push   %rbx
    1b62:	48 83 ec 08          	sub    $0x8,%rsp
    1b66:	48 89 fd             	mov    %rdi,%rbp
    1b69:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1b6d:	84 db                	test   %bl,%bl
    1b6f:	74 1e                	je     1b8f <blank_line+0x33>
    1b71:	e8 fa f7 ff ff       	call   1370 <__ctype_b_loc@plt>
    1b76:	48 83 c5 01          	add    $0x1,%rbp
    1b7a:	48 0f be db          	movsbq %bl,%rbx
    1b7e:	48 8b 00             	mov    (%rax),%rax
    1b81:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b86:	75 e1                	jne    1b69 <blank_line+0xd>
    1b88:	b8 00 00 00 00       	mov    $0x0,%eax
    1b8d:	eb 05                	jmp    1b94 <blank_line+0x38>
    1b8f:	b8 01 00 00 00       	mov    $0x1,%eax
    1b94:	48 83 c4 08          	add    $0x8,%rsp
    1b98:	5b                   	pop    %rbx
    1b99:	5d                   	pop    %rbp
    1b9a:	c3                   	ret    

0000000000001b9b <skip>:
    1b9b:	f3 0f 1e fa          	endbr64 
    1b9f:	55                   	push   %rbp
    1ba0:	53                   	push   %rbx
    1ba1:	48 83 ec 08          	sub    $0x8,%rsp
    1ba5:	48 8d 2d 54 3b 00 00 	lea    0x3b54(%rip),%rbp        # 5700 <input_strings>
    1bac:	48 63 05 41 3b 00 00 	movslq 0x3b41(%rip),%rax        # 56f4 <num_input_strings>
    1bb3:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1bb7:	48 c1 e7 04          	shl    $0x4,%rdi
    1bbb:	48 01 ef             	add    %rbp,%rdi
    1bbe:	48 8b 15 cb 3a 00 00 	mov    0x3acb(%rip),%rdx        # 5690 <infile>
    1bc5:	be 50 00 00 00       	mov    $0x50,%esi
    1bca:	e8 c1 f6 ff ff       	call   1290 <fgets@plt>
    1bcf:	48 89 c3             	mov    %rax,%rbx
    1bd2:	48 85 c0             	test   %rax,%rax
    1bd5:	74 0c                	je     1be3 <skip+0x48>
    1bd7:	48 89 c7             	mov    %rax,%rdi
    1bda:	e8 7d ff ff ff       	call   1b5c <blank_line>
    1bdf:	85 c0                	test   %eax,%eax
    1be1:	75 c9                	jne    1bac <skip+0x11>
    1be3:	48 89 d8             	mov    %rbx,%rax
    1be6:	48 83 c4 08          	add    $0x8,%rsp
    1bea:	5b                   	pop    %rbx
    1beb:	5d                   	pop    %rbp
    1bec:	c3                   	ret    

0000000000001bed <explode_bomb>:
    1bed:	f3 0f 1e fa          	endbr64 
    1bf1:	50                   	push   %rax
    1bf2:	58                   	pop    %rax
    1bf3:	48 83 ec 08          	sub    $0x8,%rsp
    1bf7:	48 8d 3d 1d 17 00 00 	lea    0x171d(%rip),%rdi        # 331b <array.0+0x1fb>
    1bfe:	e8 1d f6 ff ff       	call   1220 <puts@plt>
    1c03:	8b 15 eb 3a 00 00    	mov    0x3aeb(%rip),%edx        # 56f4 <num_input_strings>
    1c09:	48 8d 35 88 15 00 00 	lea    0x1588(%rip),%rsi        # 3198 <array.0+0x78>
    1c10:	bf 01 00 00 00       	mov    $0x1,%edi
    1c15:	b8 00 00 00 00       	mov    $0x0,%eax
    1c1a:	e8 f1 f6 ff ff       	call   1310 <__printf_chk@plt>
    1c1f:	8b 15 cb 3a 00 00    	mov    0x3acb(%rip),%edx        # 56f0 <score>
    1c25:	48 8d 35 94 15 00 00 	lea    0x1594(%rip),%rsi        # 31c0 <array.0+0xa0>
    1c2c:	bf 01 00 00 00       	mov    $0x1,%edi
    1c31:	b8 00 00 00 00       	mov    $0x0,%eax
    1c36:	e8 d5 f6 ff ff       	call   1310 <__printf_chk@plt>
    1c3b:	bf 08 00 00 00       	mov    $0x8,%edi
    1c40:	e8 eb f6 ff ff       	call   1330 <exit@plt>

0000000000001c45 <read_six_numbers>:
    1c45:	f3 0f 1e fa          	endbr64 
    1c49:	48 83 ec 08          	sub    $0x8,%rsp
    1c4d:	48 89 f2             	mov    %rsi,%rdx
    1c50:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1c54:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1c58:	50                   	push   %rax
    1c59:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c5d:	50                   	push   %rax
    1c5e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1c62:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1c66:	48 8d 35 b7 16 00 00 	lea    0x16b7(%rip),%rsi        # 3324 <array.0+0x204>
    1c6d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c72:	e8 89 f6 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1c77:	48 83 c4 10          	add    $0x10,%rsp
    1c7b:	83 f8 05             	cmp    $0x5,%eax
    1c7e:	7e 05                	jle    1c85 <read_six_numbers+0x40>
    1c80:	48 83 c4 08          	add    $0x8,%rsp
    1c84:	c3                   	ret    
    1c85:	e8 63 ff ff ff       	call   1bed <explode_bomb>

0000000000001c8a <read_line>:
    1c8a:	f3 0f 1e fa          	endbr64 
    1c8e:	55                   	push   %rbp
    1c8f:	53                   	push   %rbx
    1c90:	48 83 ec 08          	sub    $0x8,%rsp
    1c94:	b8 00 00 00 00       	mov    $0x0,%eax
    1c99:	e8 fd fe ff ff       	call   1b9b <skip>
    1c9e:	48 85 c0             	test   %rax,%rax
    1ca1:	74 5d                	je     1d00 <read_line+0x76>
    1ca3:	8b 2d 4b 3a 00 00    	mov    0x3a4b(%rip),%ebp        # 56f4 <num_input_strings>
    1ca9:	48 63 c5             	movslq %ebp,%rax
    1cac:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1cb0:	48 c1 e3 04          	shl    $0x4,%rbx
    1cb4:	48 8d 05 45 3a 00 00 	lea    0x3a45(%rip),%rax        # 5700 <input_strings>
    1cbb:	48 01 c3             	add    %rax,%rbx
    1cbe:	48 89 df             	mov    %rbx,%rdi
    1cc1:	e8 7a f5 ff ff       	call   1240 <strlen@plt>
    1cc6:	83 f8 4e             	cmp    $0x4e,%eax
    1cc9:	0f 8f c5 00 00 00    	jg     1d94 <read_line+0x10a>
    1ccf:	83 e8 01             	sub    $0x1,%eax
    1cd2:	48 98                	cltq   
    1cd4:	48 63 d5             	movslq %ebp,%rdx
    1cd7:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1cdb:	48 c1 e1 04          	shl    $0x4,%rcx
    1cdf:	48 8d 15 1a 3a 00 00 	lea    0x3a1a(%rip),%rdx        # 5700 <input_strings>
    1ce6:	48 01 ca             	add    %rcx,%rdx
    1ce9:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1ced:	83 c5 01             	add    $0x1,%ebp
    1cf0:	89 2d fe 39 00 00    	mov    %ebp,0x39fe(%rip)        # 56f4 <num_input_strings>
    1cf6:	48 89 d8             	mov    %rbx,%rax
    1cf9:	48 83 c4 08          	add    $0x8,%rsp
    1cfd:	5b                   	pop    %rbx
    1cfe:	5d                   	pop    %rbp
    1cff:	c3                   	ret    
    1d00:	48 8b 05 69 39 00 00 	mov    0x3969(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1d07:	48 39 05 82 39 00 00 	cmp    %rax,0x3982(%rip)        # 5690 <infile>
    1d0e:	74 1b                	je     1d2b <read_line+0xa1>
    1d10:	48 8d 3d 3d 16 00 00 	lea    0x163d(%rip),%rdi        # 3354 <array.0+0x234>
    1d17:	e8 d4 f4 ff ff       	call   11f0 <getenv@plt>
    1d1c:	48 85 c0             	test   %rax,%rax
    1d1f:	74 3c                	je     1d5d <read_line+0xd3>
    1d21:	bf 00 00 00 00       	mov    $0x0,%edi
    1d26:	e8 05 f6 ff ff       	call   1330 <exit@plt>
    1d2b:	48 8d 3d 04 16 00 00 	lea    0x1604(%rip),%rdi        # 3336 <array.0+0x216>
    1d32:	e8 e9 f4 ff ff       	call   1220 <puts@plt>
    1d37:	8b 15 b3 39 00 00    	mov    0x39b3(%rip),%edx        # 56f0 <score>
    1d3d:	48 8d 35 ac 14 00 00 	lea    0x14ac(%rip),%rsi        # 31f0 <array.0+0xd0>
    1d44:	bf 01 00 00 00       	mov    $0x1,%edi
    1d49:	b8 00 00 00 00       	mov    $0x0,%eax
    1d4e:	e8 bd f5 ff ff       	call   1310 <__printf_chk@plt>
    1d53:	bf 08 00 00 00       	mov    $0x8,%edi
    1d58:	e8 d3 f5 ff ff       	call   1330 <exit@plt>
    1d5d:	48 8b 05 0c 39 00 00 	mov    0x390c(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1d64:	48 89 05 25 39 00 00 	mov    %rax,0x3925(%rip)        # 5690 <infile>
    1d6b:	b8 00 00 00 00       	mov    $0x0,%eax
    1d70:	e8 26 fe ff ff       	call   1b9b <skip>
    1d75:	48 85 c0             	test   %rax,%rax
    1d78:	0f 85 25 ff ff ff    	jne    1ca3 <read_line+0x19>
    1d7e:	48 8d 3d b1 15 00 00 	lea    0x15b1(%rip),%rdi        # 3336 <array.0+0x216>
    1d85:	e8 96 f4 ff ff       	call   1220 <puts@plt>
    1d8a:	bf 00 00 00 00       	mov    $0x0,%edi
    1d8f:	e8 9c f5 ff ff       	call   1330 <exit@plt>
    1d94:	48 8d 3d c4 15 00 00 	lea    0x15c4(%rip),%rdi        # 335f <array.0+0x23f>
    1d9b:	e8 80 f4 ff ff       	call   1220 <puts@plt>
    1da0:	8b 05 4e 39 00 00    	mov    0x394e(%rip),%eax        # 56f4 <num_input_strings>
    1da6:	8d 50 01             	lea    0x1(%rax),%edx
    1da9:	89 15 45 39 00 00    	mov    %edx,0x3945(%rip)        # 56f4 <num_input_strings>
    1daf:	48 98                	cltq   
    1db1:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1db5:	48 8d 15 44 39 00 00 	lea    0x3944(%rip),%rdx        # 5700 <input_strings>
    1dbc:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1dc3:	75 6e 63 
    1dc6:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1dcd:	2a 2a 00 
    1dd0:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1dd4:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1dd9:	e8 0f fe ff ff       	call   1bed <explode_bomb>

0000000000001dde <phase_defused>:
    1dde:	f3 0f 1e fa          	endbr64 
    1de2:	48 83 ec 78          	sub    $0x78,%rsp
    1de6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ded:	00 00 
    1def:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1df4:	31 c0                	xor    %eax,%eax
    1df6:	8b 15 f8 38 00 00    	mov    0x38f8(%rip),%edx        # 56f4 <num_input_strings>
    1dfc:	83 fa 03             	cmp    $0x3,%edx
    1dff:	7f 5b                	jg     1e5c <phase_defused+0x7e>
    1e01:	83 05 e8 38 00 00 1e 	addl   $0x1e,0x38e8(%rip)        # 56f0 <score>
    1e08:	48 8d 35 6b 15 00 00 	lea    0x156b(%rip),%rsi        # 337a <array.0+0x25a>
    1e0f:	bf 01 00 00 00       	mov    $0x1,%edi
    1e14:	b8 00 00 00 00       	mov    $0x0,%eax
    1e19:	e8 f2 f4 ff ff       	call   1310 <__printf_chk@plt>
    1e1e:	8b 15 cc 38 00 00    	mov    0x38cc(%rip),%edx        # 56f0 <score>
    1e24:	48 8d 35 c5 13 00 00 	lea    0x13c5(%rip),%rsi        # 31f0 <array.0+0xd0>
    1e2b:	bf 01 00 00 00       	mov    $0x1,%edi
    1e30:	b8 00 00 00 00       	mov    $0x0,%eax
    1e35:	e8 d6 f4 ff ff       	call   1310 <__printf_chk@plt>
    1e3a:	83 3d b3 38 00 00 06 	cmpl   $0x6,0x38b3(%rip)        # 56f4 <num_input_strings>
    1e41:	74 27                	je     1e6a <phase_defused+0x8c>
    1e43:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1e48:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1e4f:	00 00 
    1e51:	0f 85 9e 00 00 00    	jne    1ef5 <phase_defused+0x117>
    1e57:	48 83 c4 78          	add    $0x78,%rsp
    1e5b:	c3                   	ret    
    1e5c:	83 fa 04             	cmp    $0x4,%edx
    1e5f:	75 a7                	jne    1e08 <phase_defused+0x2a>
    1e61:	83 05 88 38 00 00 0a 	addl   $0xa,0x3888(%rip)        # 56f0 <score>
    1e68:	eb 9e                	jmp    1e08 <phase_defused+0x2a>
    1e6a:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1e6f:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1e74:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e79:	48 8d 35 18 15 00 00 	lea    0x1518(%rip),%rsi        # 3398 <array.0+0x278>
    1e80:	48 8d 3d 69 39 00 00 	lea    0x3969(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1e87:	b8 00 00 00 00       	mov    $0x0,%eax
    1e8c:	e8 6f f4 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1e91:	83 f8 03             	cmp    $0x3,%eax
    1e94:	74 1a                	je     1eb0 <phase_defused+0xd2>
    1e96:	48 8d 3d 33 14 00 00 	lea    0x1433(%rip),%rdi        # 32d0 <array.0+0x1b0>
    1e9d:	e8 7e f3 ff ff       	call   1220 <puts@plt>
    1ea2:	48 8d 3d ff 14 00 00 	lea    0x14ff(%rip),%rdi        # 33a8 <array.0+0x288>
    1ea9:	e8 72 f3 ff ff       	call   1220 <puts@plt>
    1eae:	eb 93                	jmp    1e43 <phase_defused+0x65>
    1eb0:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1eb5:	48 8d 35 e5 14 00 00 	lea    0x14e5(%rip),%rsi        # 33a1 <array.0+0x281>
    1ebc:	e8 18 fc ff ff       	call   1ad9 <strings_not_equal>
    1ec1:	85 c0                	test   %eax,%eax
    1ec3:	75 d1                	jne    1e96 <phase_defused+0xb8>
    1ec5:	48 8d 3d 4c 13 00 00 	lea    0x134c(%rip),%rdi        # 3218 <array.0+0xf8>
    1ecc:	e8 4f f3 ff ff       	call   1220 <puts@plt>
    1ed1:	48 8d 3d 68 13 00 00 	lea    0x1368(%rip),%rdi        # 3240 <array.0+0x120>
    1ed8:	e8 43 f3 ff ff       	call   1220 <puts@plt>
    1edd:	b8 00 00 00 00       	mov    $0x0,%eax
    1ee2:	e8 e6 fa ff ff       	call   19cd <secret_phase>
    1ee7:	48 8d 3d 8a 13 00 00 	lea    0x138a(%rip),%rdi        # 3278 <array.0+0x158>
    1eee:	e8 2d f3 ff ff       	call   1220 <puts@plt>
    1ef3:	eb a1                	jmp    1e96 <phase_defused+0xb8>
    1ef5:	e8 56 f3 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001efa <sigalrm_handler>:
    1efa:	f3 0f 1e fa          	endbr64 
    1efe:	50                   	push   %rax
    1eff:	58                   	pop    %rax
    1f00:	48 83 ec 08          	sub    $0x8,%rsp
    1f04:	b9 00 00 00 00       	mov    $0x0,%ecx
    1f09:	48 8d 15 10 15 00 00 	lea    0x1510(%rip),%rdx        # 3420 <array.0+0x300>
    1f10:	be 01 00 00 00       	mov    $0x1,%esi
    1f15:	48 8b 3d 64 37 00 00 	mov    0x3764(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    1f1c:	b8 00 00 00 00       	mov    $0x0,%eax
    1f21:	e8 2a f4 ff ff       	call   1350 <__fprintf_chk@plt>
    1f26:	bf 01 00 00 00       	mov    $0x1,%edi
    1f2b:	e8 00 f4 ff ff       	call   1330 <exit@plt>

0000000000001f30 <rio_readlineb>:
    1f30:	41 56                	push   %r14
    1f32:	41 55                	push   %r13
    1f34:	41 54                	push   %r12
    1f36:	55                   	push   %rbp
    1f37:	53                   	push   %rbx
    1f38:	49 89 f4             	mov    %rsi,%r12
    1f3b:	48 83 fa 01          	cmp    $0x1,%rdx
    1f3f:	0f 86 92 00 00 00    	jbe    1fd7 <rio_readlineb+0xa7>
    1f45:	48 89 fb             	mov    %rdi,%rbx
    1f48:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1f4d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f53:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1f57:	eb 56                	jmp    1faf <rio_readlineb+0x7f>
    1f59:	e8 a2 f2 ff ff       	call   1200 <__errno_location@plt>
    1f5e:	83 38 04             	cmpl   $0x4,(%rax)
    1f61:	75 55                	jne    1fb8 <rio_readlineb+0x88>
    1f63:	ba 00 20 00 00       	mov    $0x2000,%edx
    1f68:	48 89 ee             	mov    %rbp,%rsi
    1f6b:	8b 3b                	mov    (%rbx),%edi
    1f6d:	e8 0e f3 ff ff       	call   1280 <read@plt>
    1f72:	89 c2                	mov    %eax,%edx
    1f74:	89 43 04             	mov    %eax,0x4(%rbx)
    1f77:	85 c0                	test   %eax,%eax
    1f79:	78 de                	js     1f59 <rio_readlineb+0x29>
    1f7b:	85 c0                	test   %eax,%eax
    1f7d:	74 42                	je     1fc1 <rio_readlineb+0x91>
    1f7f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1f83:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1f87:	0f b6 08             	movzbl (%rax),%ecx
    1f8a:	48 83 c0 01          	add    $0x1,%rax
    1f8e:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1f92:	83 ea 01             	sub    $0x1,%edx
    1f95:	89 53 04             	mov    %edx,0x4(%rbx)
    1f98:	49 83 c4 01          	add    $0x1,%r12
    1f9c:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1fa1:	80 f9 0a             	cmp    $0xa,%cl
    1fa4:	74 3c                	je     1fe2 <rio_readlineb+0xb2>
    1fa6:	41 83 c5 01          	add    $0x1,%r13d
    1faa:	4d 39 f4             	cmp    %r14,%r12
    1fad:	74 30                	je     1fdf <rio_readlineb+0xaf>
    1faf:	8b 53 04             	mov    0x4(%rbx),%edx
    1fb2:	85 d2                	test   %edx,%edx
    1fb4:	7e ad                	jle    1f63 <rio_readlineb+0x33>
    1fb6:	eb cb                	jmp    1f83 <rio_readlineb+0x53>
    1fb8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1fbf:	eb 05                	jmp    1fc6 <rio_readlineb+0x96>
    1fc1:	b8 00 00 00 00       	mov    $0x0,%eax
    1fc6:	85 c0                	test   %eax,%eax
    1fc8:	75 29                	jne    1ff3 <rio_readlineb+0xc3>
    1fca:	b8 00 00 00 00       	mov    $0x0,%eax
    1fcf:	41 83 fd 01          	cmp    $0x1,%r13d
    1fd3:	75 0d                	jne    1fe2 <rio_readlineb+0xb2>
    1fd5:	eb 13                	jmp    1fea <rio_readlineb+0xba>
    1fd7:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1fdd:	eb 03                	jmp    1fe2 <rio_readlineb+0xb2>
    1fdf:	4d 89 f4             	mov    %r14,%r12
    1fe2:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1fe7:	49 63 c5             	movslq %r13d,%rax
    1fea:	5b                   	pop    %rbx
    1feb:	5d                   	pop    %rbp
    1fec:	41 5c                	pop    %r12
    1fee:	41 5d                	pop    %r13
    1ff0:	41 5e                	pop    %r14
    1ff2:	c3                   	ret    
    1ff3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ffa:	eb ee                	jmp    1fea <rio_readlineb+0xba>

0000000000001ffc <submitr>:
    1ffc:	f3 0f 1e fa          	endbr64 
    2000:	41 57                	push   %r15
    2002:	41 56                	push   %r14
    2004:	41 55                	push   %r13
    2006:	41 54                	push   %r12
    2008:	55                   	push   %rbp
    2009:	53                   	push   %rbx
    200a:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2011:	ff 
    2012:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2019:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    201e:	4c 39 dc             	cmp    %r11,%rsp
    2021:	75 ef                	jne    2012 <submitr+0x16>
    2023:	48 83 ec 78          	sub    $0x78,%rsp
    2027:	49 89 fd             	mov    %rdi,%r13
    202a:	89 f5                	mov    %esi,%ebp
    202c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2031:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2036:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    203b:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    2040:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    2047:	00 
    2048:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    204f:	00 
    2050:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2057:	00 00 
    2059:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    2060:	00 
    2061:	31 c0                	xor    %eax,%eax
    2063:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    206a:	00 
    206b:	ba 00 00 00 00       	mov    $0x0,%edx
    2070:	be 01 00 00 00       	mov    $0x1,%esi
    2075:	bf 02 00 00 00       	mov    $0x2,%edi
    207a:	e8 11 f3 ff ff       	call   1390 <socket@plt>
    207f:	85 c0                	test   %eax,%eax
    2081:	0f 88 12 01 00 00    	js     2199 <submitr+0x19d>
    2087:	41 89 c4             	mov    %eax,%r12d
    208a:	4c 89 ef             	mov    %r13,%rdi
    208d:	e8 2e f2 ff ff       	call   12c0 <gethostbyname@plt>
    2092:	48 85 c0             	test   %rax,%rax
    2095:	0f 84 4e 01 00 00    	je     21e9 <submitr+0x1ed>
    209b:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    20a0:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    20a7:	00 00 
    20a9:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    20b0:	00 00 
    20b2:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    20b9:	48 63 50 14          	movslq 0x14(%rax),%rdx
    20bd:	48 8b 40 18          	mov    0x18(%rax),%rax
    20c1:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    20c6:	b9 0c 00 00 00       	mov    $0xc,%ecx
    20cb:	48 8b 30             	mov    (%rax),%rsi
    20ce:	e8 fd f1 ff ff       	call   12d0 <__memmove_chk@plt>
    20d3:	66 c1 c5 08          	rol    $0x8,%bp
    20d7:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    20dc:	ba 10 00 00 00       	mov    $0x10,%edx
    20e1:	4c 89 ee             	mov    %r13,%rsi
    20e4:	44 89 e7             	mov    %r12d,%edi
    20e7:	e8 54 f2 ff ff       	call   1340 <connect@plt>
    20ec:	85 c0                	test   %eax,%eax
    20ee:	0f 88 60 01 00 00    	js     2254 <submitr+0x258>
    20f4:	48 89 df             	mov    %rbx,%rdi
    20f7:	e8 44 f1 ff ff       	call   1240 <strlen@plt>
    20fc:	48 89 c5             	mov    %rax,%rbp
    20ff:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2104:	e8 37 f1 ff ff       	call   1240 <strlen@plt>
    2109:	49 89 c6             	mov    %rax,%r14
    210c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2111:	e8 2a f1 ff ff       	call   1240 <strlen@plt>
    2116:	49 89 c5             	mov    %rax,%r13
    2119:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    211e:	e8 1d f1 ff ff       	call   1240 <strlen@plt>
    2123:	48 89 c2             	mov    %rax,%rdx
    2126:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    212d:	00 
    212e:	48 01 d0             	add    %rdx,%rax
    2131:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2136:	48 01 d0             	add    %rdx,%rax
    2139:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    213f:	0f 87 6c 01 00 00    	ja     22b1 <submitr+0x2b5>
    2145:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    214c:	00 
    214d:	b9 00 04 00 00       	mov    $0x400,%ecx
    2152:	b8 00 00 00 00       	mov    $0x0,%eax
    2157:	48 89 d7             	mov    %rdx,%rdi
    215a:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    215d:	48 89 df             	mov    %rbx,%rdi
    2160:	e8 db f0 ff ff       	call   1240 <strlen@plt>
    2165:	85 c0                	test   %eax,%eax
    2167:	0f 84 07 05 00 00    	je     2674 <submitr+0x678>
    216d:	8d 40 ff             	lea    -0x1(%rax),%eax
    2170:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    2175:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    217c:	00 
    217d:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    2184:	00 
    2185:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    218a:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    2191:	00 20 00 
    2194:	e9 a6 01 00 00       	jmp    233f <submitr+0x343>
    2199:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21a0:	3a 20 43 
    21a3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    21aa:	20 75 6e 
    21ad:	49 89 07             	mov    %rax,(%r15)
    21b0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21b4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21bb:	74 6f 20 
    21be:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    21c5:	65 20 73 
    21c8:	49 89 47 10          	mov    %rax,0x10(%r15)
    21cc:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21d0:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    21d7:	65 
    21d8:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    21df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21e4:	e9 03 03 00 00       	jmp    24ec <submitr+0x4f0>
    21e9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    21f0:	3a 20 44 
    21f3:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    21fa:	20 75 6e 
    21fd:	49 89 07             	mov    %rax,(%r15)
    2200:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2204:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    220b:	74 6f 20 
    220e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2215:	76 65 20 
    2218:	49 89 47 10          	mov    %rax,0x10(%r15)
    221c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2220:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2227:	72 20 61 
    222a:	49 89 47 20          	mov    %rax,0x20(%r15)
    222e:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2235:	65 
    2236:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    223d:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2242:	44 89 e7             	mov    %r12d,%edi
    2245:	e8 26 f0 ff ff       	call   1270 <close@plt>
    224a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    224f:	e9 98 02 00 00       	jmp    24ec <submitr+0x4f0>
    2254:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    225b:	3a 20 55 
    225e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2265:	20 74 6f 
    2268:	49 89 07             	mov    %rax,(%r15)
    226b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    226f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2276:	65 63 74 
    2279:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2280:	68 65 20 
    2283:	49 89 47 10          	mov    %rax,0x10(%r15)
    2287:	49 89 57 18          	mov    %rdx,0x18(%r15)
    228b:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2292:	76 
    2293:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    229a:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    229f:	44 89 e7             	mov    %r12d,%edi
    22a2:	e8 c9 ef ff ff       	call   1270 <close@plt>
    22a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22ac:	e9 3b 02 00 00       	jmp    24ec <submitr+0x4f0>
    22b1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    22b8:	3a 20 52 
    22bb:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    22c2:	20 73 74 
    22c5:	49 89 07             	mov    %rax,(%r15)
    22c8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22cc:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    22d3:	74 6f 6f 
    22d6:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    22dd:	65 2e 20 
    22e0:	49 89 47 10          	mov    %rax,0x10(%r15)
    22e4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22e8:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    22ef:	61 73 65 
    22f2:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    22f9:	49 54 52 
    22fc:	49 89 47 20          	mov    %rax,0x20(%r15)
    2300:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2304:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    230b:	55 46 00 
    230e:	49 89 47 30          	mov    %rax,0x30(%r15)
    2312:	44 89 e7             	mov    %r12d,%edi
    2315:	e8 56 ef ff ff       	call   1270 <close@plt>
    231a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    231f:	e9 c8 01 00 00       	jmp    24ec <submitr+0x4f0>
    2324:	49 0f a3 c6          	bt     %rax,%r14
    2328:	73 21                	jae    234b <submitr+0x34f>
    232a:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    232e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2332:	48 83 c3 01          	add    $0x1,%rbx
    2336:	4c 39 eb             	cmp    %r13,%rbx
    2339:	0f 84 35 03 00 00    	je     2674 <submitr+0x678>
    233f:	44 0f b6 03          	movzbl (%rbx),%r8d
    2343:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2347:	3c 35                	cmp    $0x35,%al
    2349:	76 d9                	jbe    2324 <submitr+0x328>
    234b:	44 89 c0             	mov    %r8d,%eax
    234e:	83 e0 df             	and    $0xffffffdf,%eax
    2351:	83 e8 41             	sub    $0x41,%eax
    2354:	3c 19                	cmp    $0x19,%al
    2356:	76 d2                	jbe    232a <submitr+0x32e>
    2358:	41 80 f8 20          	cmp    $0x20,%r8b
    235c:	74 60                	je     23be <submitr+0x3c2>
    235e:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2362:	3c 5f                	cmp    $0x5f,%al
    2364:	76 0a                	jbe    2370 <submitr+0x374>
    2366:	41 80 f8 09          	cmp    $0x9,%r8b
    236a:	0f 85 77 02 00 00    	jne    25e7 <submitr+0x5eb>
    2370:	45 0f b6 c0          	movzbl %r8b,%r8d
    2374:	48 8d 0d 7b 11 00 00 	lea    0x117b(%rip),%rcx        # 34f6 <array.0+0x3d6>
    237b:	ba 08 00 00 00       	mov    $0x8,%edx
    2380:	be 01 00 00 00       	mov    $0x1,%esi
    2385:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    238a:	b8 00 00 00 00       	mov    $0x0,%eax
    238f:	e8 ec ef ff ff       	call   1380 <__sprintf_chk@plt>
    2394:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    239b:	00 
    239c:	88 45 00             	mov    %al,0x0(%rbp)
    239f:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    23a6:	00 
    23a7:	88 45 01             	mov    %al,0x1(%rbp)
    23aa:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    23b1:	00 
    23b2:	88 45 02             	mov    %al,0x2(%rbp)
    23b5:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    23b9:	e9 74 ff ff ff       	jmp    2332 <submitr+0x336>
    23be:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    23c2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23c6:	e9 67 ff ff ff       	jmp    2332 <submitr+0x336>
    23cb:	48 01 c5             	add    %rax,%rbp
    23ce:	48 29 c3             	sub    %rax,%rbx
    23d1:	0f 84 08 03 00 00    	je     26df <submitr+0x6e3>
    23d7:	48 89 da             	mov    %rbx,%rdx
    23da:	48 89 ee             	mov    %rbp,%rsi
    23dd:	44 89 e7             	mov    %r12d,%edi
    23e0:	e8 4b ee ff ff       	call   1230 <write@plt>
    23e5:	48 85 c0             	test   %rax,%rax
    23e8:	7f e1                	jg     23cb <submitr+0x3cf>
    23ea:	e8 11 ee ff ff       	call   1200 <__errno_location@plt>
    23ef:	83 38 04             	cmpl   $0x4,(%rax)
    23f2:	0f 85 90 01 00 00    	jne    2588 <submitr+0x58c>
    23f8:	4c 89 e8             	mov    %r13,%rax
    23fb:	eb ce                	jmp    23cb <submitr+0x3cf>
    23fd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2404:	3a 20 43 
    2407:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    240e:	20 75 6e 
    2411:	49 89 07             	mov    %rax,(%r15)
    2414:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2418:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    241f:	74 6f 20 
    2422:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2429:	66 69 72 
    242c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2430:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2434:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    243b:	61 64 65 
    243e:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2445:	6d 20 73 
    2448:	49 89 47 20          	mov    %rax,0x20(%r15)
    244c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2450:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2457:	65 
    2458:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    245f:	44 89 e7             	mov    %r12d,%edi
    2462:	e8 09 ee ff ff       	call   1270 <close@plt>
    2467:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    246c:	eb 7e                	jmp    24ec <submitr+0x4f0>
    246e:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2475:	00 
    2476:	48 8d 0d cb 0f 00 00 	lea    0xfcb(%rip),%rcx        # 3448 <array.0+0x328>
    247d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2484:	be 01 00 00 00       	mov    $0x1,%esi
    2489:	4c 89 ff             	mov    %r15,%rdi
    248c:	b8 00 00 00 00       	mov    $0x0,%eax
    2491:	e8 ea ee ff ff       	call   1380 <__sprintf_chk@plt>
    2496:	44 89 e7             	mov    %r12d,%edi
    2499:	e8 d2 ed ff ff       	call   1270 <close@plt>
    249e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24a3:	eb 47                	jmp    24ec <submitr+0x4f0>
    24a5:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    24ac:	00 
    24ad:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    24b2:	ba 00 20 00 00       	mov    $0x2000,%edx
    24b7:	e8 74 fa ff ff       	call   1f30 <rio_readlineb>
    24bc:	48 85 c0             	test   %rax,%rax
    24bf:	7e 54                	jle    2515 <submitr+0x519>
    24c1:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    24c8:	00 
    24c9:	4c 89 ff             	mov    %r15,%rdi
    24cc:	e8 3f ed ff ff       	call   1210 <strcpy@plt>
    24d1:	44 89 e7             	mov    %r12d,%edi
    24d4:	e8 97 ed ff ff       	call   1270 <close@plt>
    24d9:	48 8d 35 31 10 00 00 	lea    0x1031(%rip),%rsi        # 3511 <array.0+0x3f1>
    24e0:	4c 89 ff             	mov    %r15,%rdi
    24e3:	e8 b8 ed ff ff       	call   12a0 <strcmp@plt>
    24e8:	f7 d8                	neg    %eax
    24ea:	19 c0                	sbb    %eax,%eax
    24ec:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    24f3:	00 
    24f4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    24fb:	00 00 
    24fd:	0f 85 f8 02 00 00    	jne    27fb <submitr+0x7ff>
    2503:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    250a:	5b                   	pop    %rbx
    250b:	5d                   	pop    %rbp
    250c:	41 5c                	pop    %r12
    250e:	41 5d                	pop    %r13
    2510:	41 5e                	pop    %r14
    2512:	41 5f                	pop    %r15
    2514:	c3                   	ret    
    2515:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    251c:	3a 20 43 
    251f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2526:	20 75 6e 
    2529:	49 89 07             	mov    %rax,(%r15)
    252c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2530:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2537:	74 6f 20 
    253a:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2541:	73 74 61 
    2544:	49 89 47 10          	mov    %rax,0x10(%r15)
    2548:	49 89 57 18          	mov    %rdx,0x18(%r15)
    254c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2553:	65 73 73 
    2556:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    255d:	72 6f 6d 
    2560:	49 89 47 20          	mov    %rax,0x20(%r15)
    2564:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2568:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    256f:	65 72 00 
    2572:	49 89 47 30          	mov    %rax,0x30(%r15)
    2576:	44 89 e7             	mov    %r12d,%edi
    2579:	e8 f2 ec ff ff       	call   1270 <close@plt>
    257e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2583:	e9 64 ff ff ff       	jmp    24ec <submitr+0x4f0>
    2588:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    258f:	3a 20 43 
    2592:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2599:	20 75 6e 
    259c:	49 89 07             	mov    %rax,(%r15)
    259f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25a3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25aa:	74 6f 20 
    25ad:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    25b4:	20 74 6f 
    25b7:	49 89 47 10          	mov    %rax,0x10(%r15)
    25bb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25bf:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    25c6:	73 65 72 
    25c9:	49 89 47 20          	mov    %rax,0x20(%r15)
    25cd:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    25d4:	00 
    25d5:	44 89 e7             	mov    %r12d,%edi
    25d8:	e8 93 ec ff ff       	call   1270 <close@plt>
    25dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25e2:	e9 05 ff ff ff       	jmp    24ec <submitr+0x4f0>
    25e7:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    25ee:	3a 20 52 
    25f1:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    25f8:	20 73 74 
    25fb:	49 89 07             	mov    %rax,(%r15)
    25fe:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2602:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2609:	63 6f 6e 
    260c:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2613:	20 61 6e 
    2616:	49 89 47 10          	mov    %rax,0x10(%r15)
    261a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    261e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2625:	67 61 6c 
    2628:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    262f:	6e 70 72 
    2632:	49 89 47 20          	mov    %rax,0x20(%r15)
    2636:	49 89 57 28          	mov    %rdx,0x28(%r15)
    263a:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2641:	6c 65 20 
    2644:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    264b:	63 74 65 
    264e:	49 89 47 30          	mov    %rax,0x30(%r15)
    2652:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2656:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    265d:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2662:	44 89 e7             	mov    %r12d,%edi
    2665:	e8 06 ec ff ff       	call   1270 <close@plt>
    266a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    266f:	e9 78 fe ff ff       	jmp    24ec <submitr+0x4f0>
    2674:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    267b:	00 
    267c:	48 83 ec 08          	sub    $0x8,%rsp
    2680:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    2687:	00 
    2688:	50                   	push   %rax
    2689:	ff 74 24 28          	push   0x28(%rsp)
    268d:	ff 74 24 38          	push   0x38(%rsp)
    2691:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2696:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    269b:	48 8d 0d d6 0d 00 00 	lea    0xdd6(%rip),%rcx        # 3478 <array.0+0x358>
    26a2:	ba 00 20 00 00       	mov    $0x2000,%edx
    26a7:	be 01 00 00 00       	mov    $0x1,%esi
    26ac:	48 89 df             	mov    %rbx,%rdi
    26af:	b8 00 00 00 00       	mov    $0x0,%eax
    26b4:	e8 c7 ec ff ff       	call   1380 <__sprintf_chk@plt>
    26b9:	48 83 c4 20          	add    $0x20,%rsp
    26bd:	48 89 df             	mov    %rbx,%rdi
    26c0:	e8 7b eb ff ff       	call   1240 <strlen@plt>
    26c5:	48 89 c3             	mov    %rax,%rbx
    26c8:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    26cf:	00 
    26d0:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    26d6:	48 85 c0             	test   %rax,%rax
    26d9:	0f 85 f8 fc ff ff    	jne    23d7 <submitr+0x3db>
    26df:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    26e4:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    26eb:	00 
    26ec:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    26f1:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    26f6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    26fb:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2702:	00 
    2703:	ba 00 20 00 00       	mov    $0x2000,%edx
    2708:	e8 23 f8 ff ff       	call   1f30 <rio_readlineb>
    270d:	48 85 c0             	test   %rax,%rax
    2710:	0f 8e e7 fc ff ff    	jle    23fd <submitr+0x401>
    2716:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    271b:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2722:	00 
    2723:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    272a:	00 
    272b:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2732:	00 
    2733:	48 8d 35 c3 0d 00 00 	lea    0xdc3(%rip),%rsi        # 34fd <array.0+0x3dd>
    273a:	b8 00 00 00 00       	mov    $0x0,%eax
    273f:	e8 bc eb ff ff       	call   1300 <__isoc99_sscanf@plt>
    2744:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2749:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2750:	0f 85 18 fd ff ff    	jne    246e <submitr+0x472>
    2756:	48 8d 1d b1 0d 00 00 	lea    0xdb1(%rip),%rbx        # 350e <array.0+0x3ee>
    275d:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2764:	00 
    2765:	48 89 de             	mov    %rbx,%rsi
    2768:	e8 33 eb ff ff       	call   12a0 <strcmp@plt>
    276d:	85 c0                	test   %eax,%eax
    276f:	0f 84 30 fd ff ff    	je     24a5 <submitr+0x4a9>
    2775:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    277c:	00 
    277d:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2782:	ba 00 20 00 00       	mov    $0x2000,%edx
    2787:	e8 a4 f7 ff ff       	call   1f30 <rio_readlineb>
    278c:	48 85 c0             	test   %rax,%rax
    278f:	7f cc                	jg     275d <submitr+0x761>
    2791:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2798:	3a 20 43 
    279b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27a2:	20 75 6e 
    27a5:	49 89 07             	mov    %rax,(%r15)
    27a8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27ac:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27b3:	74 6f 20 
    27b6:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    27bd:	68 65 61 
    27c0:	49 89 47 10          	mov    %rax,0x10(%r15)
    27c4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27c8:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    27cf:	66 72 6f 
    27d2:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    27d9:	76 65 72 
    27dc:	49 89 47 20          	mov    %rax,0x20(%r15)
    27e0:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27e4:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    27e9:	44 89 e7             	mov    %r12d,%edi
    27ec:	e8 7f ea ff ff       	call   1270 <close@plt>
    27f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27f6:	e9 f1 fc ff ff       	jmp    24ec <submitr+0x4f0>
    27fb:	e8 50 ea ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002800 <init_timeout>:
    2800:	f3 0f 1e fa          	endbr64 
    2804:	85 ff                	test   %edi,%edi
    2806:	75 01                	jne    2809 <init_timeout+0x9>
    2808:	c3                   	ret    
    2809:	53                   	push   %rbx
    280a:	89 fb                	mov    %edi,%ebx
    280c:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 1efa <sigalrm_handler>
    2813:	bf 0e 00 00 00       	mov    $0xe,%edi
    2818:	e8 93 ea ff ff       	call   12b0 <signal@plt>
    281d:	85 db                	test   %ebx,%ebx
    281f:	b8 00 00 00 00       	mov    $0x0,%eax
    2824:	0f 49 c3             	cmovns %ebx,%eax
    2827:	89 c7                	mov    %eax,%edi
    2829:	e8 32 ea ff ff       	call   1260 <alarm@plt>
    282e:	5b                   	pop    %rbx
    282f:	c3                   	ret    

0000000000002830 <init_driver>:
    2830:	f3 0f 1e fa          	endbr64 
    2834:	41 54                	push   %r12
    2836:	55                   	push   %rbp
    2837:	53                   	push   %rbx
    2838:	48 83 ec 20          	sub    $0x20,%rsp
    283c:	48 89 fd             	mov    %rdi,%rbp
    283f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2846:	00 00 
    2848:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    284d:	31 c0                	xor    %eax,%eax
    284f:	be 01 00 00 00       	mov    $0x1,%esi
    2854:	bf 0d 00 00 00       	mov    $0xd,%edi
    2859:	e8 52 ea ff ff       	call   12b0 <signal@plt>
    285e:	be 01 00 00 00       	mov    $0x1,%esi
    2863:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2868:	e8 43 ea ff ff       	call   12b0 <signal@plt>
    286d:	be 01 00 00 00       	mov    $0x1,%esi
    2872:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2877:	e8 34 ea ff ff       	call   12b0 <signal@plt>
    287c:	ba 00 00 00 00       	mov    $0x0,%edx
    2881:	be 01 00 00 00       	mov    $0x1,%esi
    2886:	bf 02 00 00 00       	mov    $0x2,%edi
    288b:	e8 00 eb ff ff       	call   1390 <socket@plt>
    2890:	85 c0                	test   %eax,%eax
    2892:	0f 88 9c 00 00 00    	js     2934 <init_driver+0x104>
    2898:	89 c3                	mov    %eax,%ebx
    289a:	48 8d 3d 73 0c 00 00 	lea    0xc73(%rip),%rdi        # 3514 <array.0+0x3f4>
    28a1:	e8 1a ea ff ff       	call   12c0 <gethostbyname@plt>
    28a6:	48 85 c0             	test   %rax,%rax
    28a9:	0f 84 d1 00 00 00    	je     2980 <init_driver+0x150>
    28af:	49 89 e4             	mov    %rsp,%r12
    28b2:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    28b9:	00 
    28ba:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    28c1:	00 00 
    28c3:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    28c9:	48 63 50 14          	movslq 0x14(%rax),%rdx
    28cd:	48 8b 40 18          	mov    0x18(%rax),%rax
    28d1:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    28d6:	b9 0c 00 00 00       	mov    $0xc,%ecx
    28db:	48 8b 30             	mov    (%rax),%rsi
    28de:	e8 ed e9 ff ff       	call   12d0 <__memmove_chk@plt>
    28e3:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    28ea:	ba 10 00 00 00       	mov    $0x10,%edx
    28ef:	4c 89 e6             	mov    %r12,%rsi
    28f2:	89 df                	mov    %ebx,%edi
    28f4:	e8 47 ea ff ff       	call   1340 <connect@plt>
    28f9:	85 c0                	test   %eax,%eax
    28fb:	0f 88 e7 00 00 00    	js     29e8 <init_driver+0x1b8>
    2901:	89 df                	mov    %ebx,%edi
    2903:	e8 68 e9 ff ff       	call   1270 <close@plt>
    2908:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    290e:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2912:	b8 00 00 00 00       	mov    $0x0,%eax
    2917:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    291c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2923:	00 00 
    2925:	0f 85 f5 00 00 00    	jne    2a20 <init_driver+0x1f0>
    292b:	48 83 c4 20          	add    $0x20,%rsp
    292f:	5b                   	pop    %rbx
    2930:	5d                   	pop    %rbp
    2931:	41 5c                	pop    %r12
    2933:	c3                   	ret    
    2934:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    293b:	3a 20 43 
    293e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2945:	20 75 6e 
    2948:	48 89 45 00          	mov    %rax,0x0(%rbp)
    294c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2950:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2957:	74 6f 20 
    295a:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2961:	65 20 73 
    2964:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2968:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    296c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2973:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2979:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    297e:	eb 97                	jmp    2917 <init_driver+0xe7>
    2980:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2987:	3a 20 44 
    298a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2991:	20 75 6e 
    2994:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2998:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    299c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29a3:	74 6f 20 
    29a6:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    29ad:	76 65 20 
    29b0:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29b4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29b8:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    29bf:	72 20 61 
    29c2:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29c6:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    29cd:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    29d3:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    29d7:	89 df                	mov    %ebx,%edi
    29d9:	e8 92 e8 ff ff       	call   1270 <close@plt>
    29de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29e3:	e9 2f ff ff ff       	jmp    2917 <init_driver+0xe7>
    29e8:	4c 8d 05 25 0b 00 00 	lea    0xb25(%rip),%r8        # 3514 <array.0+0x3f4>
    29ef:	48 8d 0d da 0a 00 00 	lea    0xada(%rip),%rcx        # 34d0 <array.0+0x3b0>
    29f6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    29fd:	be 01 00 00 00       	mov    $0x1,%esi
    2a02:	48 89 ef             	mov    %rbp,%rdi
    2a05:	b8 00 00 00 00       	mov    $0x0,%eax
    2a0a:	e8 71 e9 ff ff       	call   1380 <__sprintf_chk@plt>
    2a0f:	89 df                	mov    %ebx,%edi
    2a11:	e8 5a e8 ff ff       	call   1270 <close@plt>
    2a16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a1b:	e9 f7 fe ff ff       	jmp    2917 <init_driver+0xe7>
    2a20:	e8 2b e8 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002a25 <driver_post>:
    2a25:	f3 0f 1e fa          	endbr64 
    2a29:	53                   	push   %rbx
    2a2a:	4c 89 c3             	mov    %r8,%rbx
    2a2d:	85 c9                	test   %ecx,%ecx
    2a2f:	75 17                	jne    2a48 <driver_post+0x23>
    2a31:	48 85 ff             	test   %rdi,%rdi
    2a34:	74 05                	je     2a3b <driver_post+0x16>
    2a36:	80 3f 00             	cmpb   $0x0,(%rdi)
    2a39:	75 33                	jne    2a6e <driver_post+0x49>
    2a3b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a40:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a44:	89 c8                	mov    %ecx,%eax
    2a46:	5b                   	pop    %rbx
    2a47:	c3                   	ret    
    2a48:	48 8d 35 dd 0a 00 00 	lea    0xadd(%rip),%rsi        # 352c <array.0+0x40c>
    2a4f:	bf 01 00 00 00       	mov    $0x1,%edi
    2a54:	b8 00 00 00 00       	mov    $0x0,%eax
    2a59:	e8 b2 e8 ff ff       	call   1310 <__printf_chk@plt>
    2a5e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a63:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a67:	b8 00 00 00 00       	mov    $0x0,%eax
    2a6c:	eb d8                	jmp    2a46 <driver_post+0x21>
    2a6e:	41 50                	push   %r8
    2a70:	52                   	push   %rdx
    2a71:	4c 8d 0d cb 0a 00 00 	lea    0xacb(%rip),%r9        # 3543 <array.0+0x423>
    2a78:	49 89 f0             	mov    %rsi,%r8
    2a7b:	48 89 f9             	mov    %rdi,%rcx
    2a7e:	48 8d 15 c6 0a 00 00 	lea    0xac6(%rip),%rdx        # 354b <array.0+0x42b>
    2a85:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2a8a:	48 8d 3d 83 0a 00 00 	lea    0xa83(%rip),%rdi        # 3514 <array.0+0x3f4>
    2a91:	e8 66 f5 ff ff       	call   1ffc <submitr>
    2a96:	48 83 c4 10          	add    $0x10,%rsp
    2a9a:	eb aa                	jmp    2a46 <driver_post+0x21>

Disassembly of section .fini:

0000000000002a9c <_fini>:
    2a9c:	f3 0f 1e fa          	endbr64 
    2aa0:	48 83 ec 08          	sub    $0x8,%rsp
    2aa4:	48 83 c4 08          	add    $0x8,%rsp
    2aa8:	c3                   	ret    
