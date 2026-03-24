
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
    1020:	ff 35 c2 3e 00 00    	push   0x3ec2(%rip)        # 4ee8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 c4 3e 00 00    	jmp    *0x3ec4(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   %ax,%ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   %ax,%ax
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   %ax,%ax
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	e9 62 ff ff ff       	jmp    1020 <_init+0x20>
    10be:	66 90                	xchg   %ax,%ax
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	e9 52 ff ff ff       	jmp    1020 <_init+0x20>
    10ce:	66 90                	xchg   %ax,%ax
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	e9 42 ff ff ff       	jmp    1020 <_init+0x20>
    10de:	66 90                	xchg   %ax,%ax
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	e9 32 ff ff ff       	jmp    1020 <_init+0x20>
    10ee:	66 90                	xchg   %ax,%ax
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	e9 22 ff ff ff       	jmp    1020 <_init+0x20>
    10fe:	66 90                	xchg   %ax,%ax
    1100:	f3 0f 1e fa          	endbr64
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	e9 12 ff ff ff       	jmp    1020 <_init+0x20>
    110e:	66 90                	xchg   %ax,%ax
    1110:	f3 0f 1e fa          	endbr64
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	e9 02 ff ff ff       	jmp    1020 <_init+0x20>
    111e:	66 90                	xchg   %ax,%ax
    1120:	f3 0f 1e fa          	endbr64
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	e9 f2 fe ff ff       	jmp    1020 <_init+0x20>
    112e:	66 90                	xchg   %ax,%ax
    1130:	f3 0f 1e fa          	endbr64
    1134:	68 10 00 00 00       	push   $0x10
    1139:	e9 e2 fe ff ff       	jmp    1020 <_init+0x20>
    113e:	66 90                	xchg   %ax,%ax
    1140:	f3 0f 1e fa          	endbr64
    1144:	68 11 00 00 00       	push   $0x11
    1149:	e9 d2 fe ff ff       	jmp    1020 <_init+0x20>
    114e:	66 90                	xchg   %ax,%ax
    1150:	f3 0f 1e fa          	endbr64
    1154:	68 12 00 00 00       	push   $0x12
    1159:	e9 c2 fe ff ff       	jmp    1020 <_init+0x20>
    115e:	66 90                	xchg   %ax,%ax
    1160:	f3 0f 1e fa          	endbr64
    1164:	68 13 00 00 00       	push   $0x13
    1169:	e9 b2 fe ff ff       	jmp    1020 <_init+0x20>
    116e:	66 90                	xchg   %ax,%ax
    1170:	f3 0f 1e fa          	endbr64
    1174:	68 14 00 00 00       	push   $0x14
    1179:	e9 a2 fe ff ff       	jmp    1020 <_init+0x20>
    117e:	66 90                	xchg   %ax,%ax
    1180:	f3 0f 1e fa          	endbr64
    1184:	68 15 00 00 00       	push   $0x15
    1189:	e9 92 fe ff ff       	jmp    1020 <_init+0x20>
    118e:	66 90                	xchg   %ax,%ax
    1190:	f3 0f 1e fa          	endbr64
    1194:	68 16 00 00 00       	push   $0x16
    1199:	e9 82 fe ff ff       	jmp    1020 <_init+0x20>
    119e:	66 90                	xchg   %ax,%ax
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	e9 72 fe ff ff       	jmp    1020 <_init+0x20>
    11ae:	66 90                	xchg   %ax,%ax
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	e9 62 fe ff ff       	jmp    1020 <_init+0x20>
    11be:	66 90                	xchg   %ax,%ax
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	e9 52 fe ff ff       	jmp    1020 <_init+0x20>
    11ce:	66 90                	xchg   %ax,%ax
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	e9 42 fe ff ff       	jmp    1020 <_init+0x20>
    11de:	66 90                	xchg   %ax,%ax
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	e9 32 fe ff ff       	jmp    1020 <_init+0x20>
    11ee:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00000000000011f0 <__cxa_finalize@plt>:
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	ff 25 fe 3d 00 00    	jmp    *0x3dfe(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001200 <getenv@plt>:
    1200:	f3 0f 1e fa          	endbr64
    1204:	ff 25 ee 3c 00 00    	jmp    *0x3cee(%rip)        # 4ef8 <getenv@GLIBC_2.2.5>
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001210 <__errno_location@plt>:
    1210:	f3 0f 1e fa          	endbr64
    1214:	ff 25 e6 3c 00 00    	jmp    *0x3ce6(%rip)        # 4f00 <__errno_location@GLIBC_2.2.5>
    121a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001220 <strcpy@plt>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	ff 25 de 3c 00 00    	jmp    *0x3cde(%rip)        # 4f08 <strcpy@GLIBC_2.2.5>
    122a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001230 <puts@plt>:
    1230:	f3 0f 1e fa          	endbr64
    1234:	ff 25 d6 3c 00 00    	jmp    *0x3cd6(%rip)        # 4f10 <puts@GLIBC_2.2.5>
    123a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001240 <write@plt>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	ff 25 ce 3c 00 00    	jmp    *0x3cce(%rip)        # 4f18 <write@GLIBC_2.2.5>
    124a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001250 <strlen@plt>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	ff 25 c6 3c 00 00    	jmp    *0x3cc6(%rip)        # 4f20 <strlen@GLIBC_2.2.5>
    125a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001260 <__stack_chk_fail@plt>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	ff 25 be 3c 00 00    	jmp    *0x3cbe(%rip)        # 4f28 <__stack_chk_fail@GLIBC_2.4>
    126a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001270 <alarm@plt>:
    1270:	f3 0f 1e fa          	endbr64
    1274:	ff 25 b6 3c 00 00    	jmp    *0x3cb6(%rip)        # 4f30 <alarm@GLIBC_2.2.5>
    127a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001280 <close@plt>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	ff 25 ae 3c 00 00    	jmp    *0x3cae(%rip)        # 4f38 <close@GLIBC_2.2.5>
    128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001290 <read@plt>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	ff 25 a6 3c 00 00    	jmp    *0x3ca6(%rip)        # 4f40 <read@GLIBC_2.2.5>
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	ff 25 9e 3c 00 00    	jmp    *0x3c9e(%rip)        # 4f48 <strcmp@GLIBC_2.2.5>
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012b0 <signal@plt>:
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	ff 25 96 3c 00 00    	jmp    *0x3c96(%rip)        # 4f50 <signal@GLIBC_2.2.5>
    12ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012c0 <gethostbyname@plt>:
    12c0:	f3 0f 1e fa          	endbr64
    12c4:	ff 25 8e 3c 00 00    	jmp    *0x3c8e(%rip)        # 4f58 <gethostbyname@GLIBC_2.2.5>
    12ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012d0 <__memmove_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	ff 25 86 3c 00 00    	jmp    *0x3c86(%rip)        # 4f60 <__memmove_chk@GLIBC_2.3.4>
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012e0 <__memcpy_chk@plt>:
    12e0:	f3 0f 1e fa          	endbr64
    12e4:	ff 25 7e 3c 00 00    	jmp    *0x3c7e(%rip)        # 4f68 <__memcpy_chk@GLIBC_2.3.4>
    12ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012f0 <strtol@plt>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	ff 25 76 3c 00 00    	jmp    *0x3c76(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001300 <fflush@plt>:
    1300:	f3 0f 1e fa          	endbr64
    1304:	ff 25 6e 3c 00 00    	jmp    *0x3c6e(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001310 <__isoc99_sscanf@plt>:
    1310:	f3 0f 1e fa          	endbr64
    1314:	ff 25 66 3c 00 00    	jmp    *0x3c66(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    131a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001320 <__fgets_chk@plt>:
    1320:	f3 0f 1e fa          	endbr64
    1324:	ff 25 5e 3c 00 00    	jmp    *0x3c5e(%rip)        # 4f88 <__fgets_chk@GLIBC_2.4>
    132a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001330 <__printf_chk@plt>:
    1330:	f3 0f 1e fa          	endbr64
    1334:	ff 25 56 3c 00 00    	jmp    *0x3c56(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001340 <fopen@plt>:
    1340:	f3 0f 1e fa          	endbr64
    1344:	ff 25 4e 3c 00 00    	jmp    *0x3c4e(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    134a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001350 <exit@plt>:
    1350:	f3 0f 1e fa          	endbr64
    1354:	ff 25 46 3c 00 00    	jmp    *0x3c46(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    135a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001360 <connect@plt>:
    1360:	f3 0f 1e fa          	endbr64
    1364:	ff 25 3e 3c 00 00    	jmp    *0x3c3e(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001370 <__fprintf_chk@plt>:
    1370:	f3 0f 1e fa          	endbr64
    1374:	ff 25 36 3c 00 00    	jmp    *0x3c36(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    137a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001380 <sleep@plt>:
    1380:	f3 0f 1e fa          	endbr64
    1384:	ff 25 2e 3c 00 00    	jmp    *0x3c2e(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    138a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001390 <__ctype_b_loc@plt>:
    1390:	f3 0f 1e fa          	endbr64
    1394:	ff 25 26 3c 00 00    	jmp    *0x3c26(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013a0 <__sprintf_chk@plt>:
    13a0:	f3 0f 1e fa          	endbr64
    13a4:	ff 25 1e 3c 00 00    	jmp    *0x3c1e(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    13aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013b0 <socket@plt>:
    13b0:	f3 0f 1e fa          	endbr64
    13b4:	ff 25 16 3c 00 00    	jmp    *0x3c16(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    13ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013c0 <_start>:
    13c0:	f3 0f 1e fa          	endbr64
    13c4:	31 ed                	xor    %ebp,%ebp
    13c6:	49 89 d1             	mov    %rdx,%r9
    13c9:	5e                   	pop    %rsi
    13ca:	48 89 e2             	mov    %rsp,%rdx
    13cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13d1:	50                   	push   %rax
    13d2:	54                   	push   %rsp
    13d3:	45 31 c0             	xor    %r8d,%r8d
    13d6:	31 c9                	xor    %ecx,%ecx
    13d8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 14a9 <main>
    13df:	ff 15 f3 3b 00 00    	call   *0x3bf3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13e5:	f4                   	hlt
    13e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13ed:	00 00 00 

00000000000013f0 <deregister_tm_clones>:
    13f0:	48 8d 3d 69 42 00 00 	lea    0x4269(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    13f7:	48 8d 05 62 42 00 00 	lea    0x4262(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    13fe:	48 39 f8             	cmp    %rdi,%rax
    1401:	74 15                	je     1418 <deregister_tm_clones+0x28>
    1403:	48 8b 05 d6 3b 00 00 	mov    0x3bd6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    140a:	48 85 c0             	test   %rax,%rax
    140d:	74 09                	je     1418 <deregister_tm_clones+0x28>
    140f:	ff e0                	jmp    *%rax
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	c3                   	ret
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <register_tm_clones>:
    1420:	48 8d 3d 39 42 00 00 	lea    0x4239(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1427:	48 8d 35 32 42 00 00 	lea    0x4232(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    142e:	48 29 fe             	sub    %rdi,%rsi
    1431:	48 89 f0             	mov    %rsi,%rax
    1434:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1438:	48 c1 f8 03          	sar    $0x3,%rax
    143c:	48 01 c6             	add    %rax,%rsi
    143f:	48 d1 fe             	sar    $1,%rsi
    1442:	74 14                	je     1458 <register_tm_clones+0x38>
    1444:	48 8b 05 a5 3b 00 00 	mov    0x3ba5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    144b:	48 85 c0             	test   %rax,%rax
    144e:	74 08                	je     1458 <register_tm_clones+0x38>
    1450:	ff e0                	jmp    *%rax
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	c3                   	ret
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <__do_global_dtors_aux>:
    1460:	f3 0f 1e fa          	endbr64
    1464:	80 3d 1d 42 00 00 00 	cmpb   $0x0,0x421d(%rip)        # 5688 <completed.0>
    146b:	75 2b                	jne    1498 <__do_global_dtors_aux+0x38>
    146d:	55                   	push   %rbp
    146e:	48 83 3d 82 3b 00 00 	cmpq   $0x0,0x3b82(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1475:	00 
    1476:	48 89 e5             	mov    %rsp,%rbp
    1479:	74 0c                	je     1487 <__do_global_dtors_aux+0x27>
    147b:	48 8b 3d 86 3b 00 00 	mov    0x3b86(%rip),%rdi        # 5008 <__dso_handle>
    1482:	e8 69 fd ff ff       	call   11f0 <__cxa_finalize@plt>
    1487:	e8 64 ff ff ff       	call   13f0 <deregister_tm_clones>
    148c:	c6 05 f5 41 00 00 01 	movb   $0x1,0x41f5(%rip)        # 5688 <completed.0>
    1493:	5d                   	pop    %rbp
    1494:	c3                   	ret
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	c3                   	ret
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <frame_dummy>:
    14a0:	f3 0f 1e fa          	endbr64
    14a4:	e9 77 ff ff ff       	jmp    1420 <register_tm_clones>

00000000000014a9 <main>:
    14a9:	f3 0f 1e fa          	endbr64
    14ad:	53                   	push   %rbx
    14ae:	83 ff 01             	cmp    $0x1,%edi
    14b1:	0f 84 bc 00 00 00    	je     1573 <main+0xca>
    14b7:	48 89 f3             	mov    %rsi,%rbx
    14ba:	83 ff 02             	cmp    $0x2,%edi
    14bd:	0f 85 e5 00 00 00    	jne    15a8 <main+0xff>
    14c3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14c7:	48 8d 35 36 1b 00 00 	lea    0x1b36(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ce:	e8 6d fe ff ff       	call   1340 <fopen@plt>
    14d3:	48 89 05 b6 41 00 00 	mov    %rax,0x41b6(%rip)        # 5690 <infile>
    14da:	48 85 c0             	test   %rax,%rax
    14dd:	0f 84 a3 00 00 00    	je     1586 <main+0xdd>
    14e3:	e8 d8 06 00 00       	call   1bc0 <initialize_bomb>
    14e8:	48 8d 3d e1 1c 00 00 	lea    0x1ce1(%rip),%rdi        # 31d0 <_IO_stdin_used+0x1d0>
    14ef:	e8 3c fd ff ff       	call   1230 <puts@plt>
    14f4:	48 8d 3d 15 1d 00 00 	lea    0x1d15(%rip),%rdi        # 3210 <_IO_stdin_used+0x210>
    14fb:	e8 30 fd ff ff       	call   1230 <puts@plt>
    1500:	e8 1b 08 00 00       	call   1d20 <read_line>
    1505:	48 89 c7             	mov    %rax,%rdi
    1508:	e8 be 00 00 00       	call   15cb <phase_1>
    150d:	e8 6c 09 00 00       	call   1e7e <phase_defused>
    1512:	e8 09 08 00 00       	call   1d20 <read_line>
    1517:	48 89 c7             	mov    %rax,%rdi
    151a:	e8 d0 00 00 00       	call   15ef <phase_2>
    151f:	e8 5a 09 00 00       	call   1e7e <phase_defused>
    1524:	e8 f7 07 00 00       	call   1d20 <read_line>
    1529:	48 89 c7             	mov    %rax,%rdi
    152c:	e8 2c 01 00 00       	call   165d <phase_3>
    1531:	e8 48 09 00 00       	call   1e7e <phase_defused>
    1536:	e8 e5 07 00 00       	call   1d20 <read_line>
    153b:	48 89 c7             	mov    %rax,%rdi
    153e:	e8 41 02 00 00       	call   1784 <phase_4>
    1543:	e8 36 09 00 00       	call   1e7e <phase_defused>
    1548:	e8 d3 07 00 00       	call   1d20 <read_line>
    154d:	48 89 c7             	mov    %rax,%rdi
    1550:	e8 a8 02 00 00       	call   17fd <phase_5>
    1555:	e8 24 09 00 00       	call   1e7e <phase_defused>
    155a:	e8 c1 07 00 00       	call   1d20 <read_line>
    155f:	48 89 c7             	mov    %rax,%rdi
    1562:	e8 24 03 00 00       	call   188b <phase_6>
    1567:	e8 12 09 00 00       	call   1e7e <phase_defused>
    156c:	b8 00 00 00 00       	mov    $0x0,%eax
    1571:	5b                   	pop    %rbx
    1572:	c3                   	ret
    1573:	48 8b 05 f6 40 00 00 	mov    0x40f6(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    157a:	48 89 05 0f 41 00 00 	mov    %rax,0x410f(%rip)        # 5690 <infile>
    1581:	e9 5d ff ff ff       	jmp    14e3 <main+0x3a>
    1586:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    158a:	48 8b 13             	mov    (%rbx),%rdx
    158d:	48 8d 35 72 1a 00 00 	lea    0x1a72(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1594:	bf 02 00 00 00       	mov    $0x2,%edi
    1599:	e8 92 fd ff ff       	call   1330 <__printf_chk@plt>
    159e:	bf 08 00 00 00       	mov    $0x8,%edi
    15a3:	e8 a8 fd ff ff       	call   1350 <exit@plt>
    15a8:	48 8b 16             	mov    (%rsi),%rdx
    15ab:	48 8d 35 71 1a 00 00 	lea    0x1a71(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15b2:	bf 02 00 00 00       	mov    $0x2,%edi
    15b7:	b8 00 00 00 00       	mov    $0x0,%eax
    15bc:	e8 6f fd ff ff       	call   1330 <__printf_chk@plt>
    15c1:	bf 08 00 00 00       	mov    $0x8,%edi
    15c6:	e8 85 fd ff ff       	call   1350 <exit@plt>

00000000000015cb <phase_1>:
    15cb:	f3 0f 1e fa          	endbr64
    15cf:	48 83 ec 08          	sub    $0x8,%rsp
    15d3:	48 8d 35 66 1c 00 00 	lea    0x1c66(%rip),%rsi        # 3240 <_IO_stdin_used+0x240>
    15da:	e8 81 05 00 00       	call   1b60 <strings_not_equal>
    15df:	85 c0                	test   %eax,%eax
    15e1:	75 05                	jne    15e8 <phase_1+0x1d>
    15e3:	48 83 c4 08          	add    $0x8,%rsp
    15e7:	c3                   	ret
    15e8:	e8 96 06 00 00       	call   1c83 <explode_bomb>
    15ed:	eb f4                	jmp    15e3 <phase_1+0x18>

00000000000015ef <phase_2>:
    15ef:	f3 0f 1e fa          	endbr64
    15f3:	55                   	push   %rbp
    15f4:	53                   	push   %rbx
    15f5:	48 83 ec 28          	sub    $0x28,%rsp
    15f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1600:	00 00 
    1602:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1607:	31 c0                	xor    %eax,%eax
    1609:	48 89 e6             	mov    %rsp,%rsi
    160c:	e8 ca 06 00 00       	call   1cdb <read_six_numbers>
    1611:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1615:	75 0a                	jne    1621 <phase_2+0x32>
    1617:	48 89 e3             	mov    %rsp,%rbx
    161a:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    161f:	eb 10                	jmp    1631 <phase_2+0x42>
    1621:	e8 5d 06 00 00       	call   1c83 <explode_bomb>
    1626:	eb ef                	jmp    1617 <phase_2+0x28>
    1628:	48 83 c3 04          	add    $0x4,%rbx
    162c:	48 39 eb             	cmp    %rbp,%rbx
    162f:	74 10                	je     1641 <phase_2+0x52>
    1631:	8b 03                	mov    (%rbx),%eax
    1633:	01 c0                	add    %eax,%eax
    1635:	39 43 04             	cmp    %eax,0x4(%rbx)
    1638:	74 ee                	je     1628 <phase_2+0x39>
    163a:	e8 44 06 00 00       	call   1c83 <explode_bomb>
    163f:	eb e7                	jmp    1628 <phase_2+0x39>
    1641:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1646:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    164d:	00 00 
    164f:	75 07                	jne    1658 <phase_2+0x69>
    1651:	48 83 c4 28          	add    $0x28,%rsp
    1655:	5b                   	pop    %rbx
    1656:	5d                   	pop    %rbp
    1657:	c3                   	ret
    1658:	e8 03 fc ff ff       	call   1260 <__stack_chk_fail@plt>

000000000000165d <phase_3>:
    165d:	f3 0f 1e fa          	endbr64
    1661:	48 83 ec 18          	sub    $0x18,%rsp
    1665:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166c:	00 00 
    166e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1673:	31 c0                	xor    %eax,%eax
    1675:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    167a:	48 89 e2             	mov    %rsp,%rdx
    167d:	48 8d 35 f6 19 00 00 	lea    0x19f6(%rip),%rsi        # 307a <_IO_stdin_used+0x7a>
    1684:	e8 87 fc ff ff       	call   1310 <__isoc99_sscanf@plt>
    1689:	83 f8 01             	cmp    $0x1,%eax
    168c:	7e 1e                	jle    16ac <phase_3+0x4f>
    168e:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1692:	0f 87 9a 00 00 00    	ja     1732 <phase_3+0xd5>
    1698:	8b 04 24             	mov    (%rsp),%eax
    169b:	48 8d 15 7e 1e 00 00 	lea    0x1e7e(%rip),%rdx        # 3520 <_IO_stdin_used+0x520>
    16a2:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16a6:	48 01 d0             	add    %rdx,%rax
    16a9:	3e ff e0             	notrack jmp *%rax
    16ac:	e8 d2 05 00 00       	call   1c83 <explode_bomb>
    16b1:	eb db                	jmp    168e <phase_3+0x31>
    16b3:	b8 00 00 00 00       	mov    $0x0,%eax
    16b8:	2d 82 00 00 00       	sub    $0x82,%eax
    16bd:	05 9c 02 00 00       	add    $0x29c,%eax
    16c2:	2d 63 02 00 00       	sub    $0x263,%eax
    16c7:	05 63 02 00 00       	add    $0x263,%eax
    16cc:	2d 63 02 00 00       	sub    $0x263,%eax
    16d1:	05 63 02 00 00       	add    $0x263,%eax
    16d6:	2d 63 02 00 00       	sub    $0x263,%eax
    16db:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    16df:	7f 06                	jg     16e7 <phase_3+0x8a>
    16e1:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16e5:	74 05                	je     16ec <phase_3+0x8f>
    16e7:	e8 97 05 00 00       	call   1c83 <explode_bomb>
    16ec:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16f1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16f8:	00 00 
    16fa:	75 42                	jne    173e <phase_3+0xe1>
    16fc:	48 83 c4 18          	add    $0x18,%rsp
    1700:	c3                   	ret
    1701:	b8 8f 03 00 00       	mov    $0x38f,%eax
    1706:	eb b0                	jmp    16b8 <phase_3+0x5b>
    1708:	b8 00 00 00 00       	mov    $0x0,%eax
    170d:	eb ae                	jmp    16bd <phase_3+0x60>
    170f:	b8 00 00 00 00       	mov    $0x0,%eax
    1714:	eb ac                	jmp    16c2 <phase_3+0x65>
    1716:	b8 00 00 00 00       	mov    $0x0,%eax
    171b:	eb aa                	jmp    16c7 <phase_3+0x6a>
    171d:	b8 00 00 00 00       	mov    $0x0,%eax
    1722:	eb a8                	jmp    16cc <phase_3+0x6f>
    1724:	b8 00 00 00 00       	mov    $0x0,%eax
    1729:	eb a6                	jmp    16d1 <phase_3+0x74>
    172b:	b8 00 00 00 00       	mov    $0x0,%eax
    1730:	eb a4                	jmp    16d6 <phase_3+0x79>
    1732:	e8 4c 05 00 00       	call   1c83 <explode_bomb>
    1737:	b8 00 00 00 00       	mov    $0x0,%eax
    173c:	eb 9d                	jmp    16db <phase_3+0x7e>
    173e:	e8 1d fb ff ff       	call   1260 <__stack_chk_fail@plt>

0000000000001743 <func4>:
    1743:	f3 0f 1e fa          	endbr64
    1747:	48 83 ec 08          	sub    $0x8,%rsp
    174b:	89 d0                	mov    %edx,%eax
    174d:	29 f0                	sub    %esi,%eax
    174f:	89 c1                	mov    %eax,%ecx
    1751:	c1 e9 1f             	shr    $0x1f,%ecx
    1754:	01 c1                	add    %eax,%ecx
    1756:	d1 f9                	sar    $1,%ecx
    1758:	01 f1                	add    %esi,%ecx
    175a:	39 f9                	cmp    %edi,%ecx
    175c:	7f 0c                	jg     176a <func4+0x27>
    175e:	b8 00 00 00 00       	mov    $0x0,%eax
    1763:	7c 11                	jl     1776 <func4+0x33>
    1765:	48 83 c4 08          	add    $0x8,%rsp
    1769:	c3                   	ret
    176a:	8d 51 ff             	lea    -0x1(%rcx),%edx
    176d:	e8 d1 ff ff ff       	call   1743 <func4>
    1772:	01 c0                	add    %eax,%eax
    1774:	eb ef                	jmp    1765 <func4+0x22>
    1776:	8d 71 01             	lea    0x1(%rcx),%esi
    1779:	e8 c5 ff ff ff       	call   1743 <func4>
    177e:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1782:	eb e1                	jmp    1765 <func4+0x22>

0000000000001784 <phase_4>:
    1784:	f3 0f 1e fa          	endbr64
    1788:	48 83 ec 18          	sub    $0x18,%rsp
    178c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1793:	00 00 
    1795:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    179a:	31 c0                	xor    %eax,%eax
    179c:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    17a1:	48 89 e2             	mov    %rsp,%rdx
    17a4:	48 8d 35 cf 18 00 00 	lea    0x18cf(%rip),%rsi        # 307a <_IO_stdin_used+0x7a>
    17ab:	e8 60 fb ff ff       	call   1310 <__isoc99_sscanf@plt>
    17b0:	83 f8 02             	cmp    $0x2,%eax
    17b3:	75 06                	jne    17bb <phase_4+0x37>
    17b5:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    17b9:	76 05                	jbe    17c0 <phase_4+0x3c>
    17bb:	e8 c3 04 00 00       	call   1c83 <explode_bomb>
    17c0:	ba 0e 00 00 00       	mov    $0xe,%edx
    17c5:	be 00 00 00 00       	mov    $0x0,%esi
    17ca:	8b 3c 24             	mov    (%rsp),%edi
    17cd:	e8 71 ff ff ff       	call   1743 <func4>
    17d2:	83 f8 05             	cmp    $0x5,%eax
    17d5:	75 07                	jne    17de <phase_4+0x5a>
    17d7:	83 7c 24 04 05       	cmpl   $0x5,0x4(%rsp)
    17dc:	74 05                	je     17e3 <phase_4+0x5f>
    17de:	e8 a0 04 00 00       	call   1c83 <explode_bomb>
    17e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17e8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17ef:	00 00 
    17f1:	75 05                	jne    17f8 <phase_4+0x74>
    17f3:	48 83 c4 18          	add    $0x18,%rsp
    17f7:	c3                   	ret
    17f8:	e8 63 fa ff ff       	call   1260 <__stack_chk_fail@plt>

00000000000017fd <phase_5>:
    17fd:	f3 0f 1e fa          	endbr64
    1801:	53                   	push   %rbx
    1802:	48 83 ec 10          	sub    $0x10,%rsp
    1806:	48 89 fb             	mov    %rdi,%rbx
    1809:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1810:	00 00 
    1812:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1817:	31 c0                	xor    %eax,%eax
    1819:	e8 21 03 00 00       	call   1b3f <string_length>
    181e:	83 f8 06             	cmp    $0x6,%eax
    1821:	75 55                	jne    1878 <phase_5+0x7b>
    1823:	b8 00 00 00 00       	mov    $0x0,%eax
    1828:	48 8d 0d 11 1d 00 00 	lea    0x1d11(%rip),%rcx        # 3540 <array.0>
    182f:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1833:	83 e2 0f             	and    $0xf,%edx
    1836:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    183a:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    183e:	48 83 c0 01          	add    $0x1,%rax
    1842:	48 83 f8 06          	cmp    $0x6,%rax
    1846:	75 e7                	jne    182f <phase_5+0x32>
    1848:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    184d:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1852:	48 8d 35 e4 17 00 00 	lea    0x17e4(%rip),%rsi        # 303d <_IO_stdin_used+0x3d>
    1859:	e8 02 03 00 00       	call   1b60 <strings_not_equal>
    185e:	85 c0                	test   %eax,%eax
    1860:	75 1d                	jne    187f <phase_5+0x82>
    1862:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1867:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    186e:	00 00 
    1870:	75 14                	jne    1886 <phase_5+0x89>
    1872:	48 83 c4 10          	add    $0x10,%rsp
    1876:	5b                   	pop    %rbx
    1877:	c3                   	ret
    1878:	e8 06 04 00 00       	call   1c83 <explode_bomb>
    187d:	eb a4                	jmp    1823 <phase_5+0x26>
    187f:	e8 ff 03 00 00       	call   1c83 <explode_bomb>
    1884:	eb dc                	jmp    1862 <phase_5+0x65>
    1886:	e8 d5 f9 ff ff       	call   1260 <__stack_chk_fail@plt>

000000000000188b <phase_6>:
    188b:	f3 0f 1e fa          	endbr64
    188f:	41 57                	push   %r15
    1891:	41 56                	push   %r14
    1893:	41 55                	push   %r13
    1895:	41 54                	push   %r12
    1897:	55                   	push   %rbp
    1898:	53                   	push   %rbx
    1899:	48 83 ec 78          	sub    $0x78,%rsp
    189d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18a4:	00 00 
    18a6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    18ab:	31 c0                	xor    %eax,%eax
    18ad:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    18b2:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
    18b7:	4c 89 fe             	mov    %r15,%rsi
    18ba:	e8 1c 04 00 00       	call   1cdb <read_six_numbers>
    18bf:	4d 89 fc             	mov    %r15,%r12
    18c2:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18c8:	4d 89 fd             	mov    %r15,%r13
    18cb:	e9 fb 00 00 00       	jmp    19cb <phase_6+0x140>
    18d0:	e8 ae 03 00 00       	call   1c83 <explode_bomb>
    18d5:	41 83 fe 05          	cmp    $0x5,%r14d
    18d9:	0f 8e 08 01 00 00    	jle    19e7 <phase_6+0x15c>
    18df:	eb 2c                	jmp    190d <phase_6+0x82>
    18e1:	48 83 c3 01          	add    $0x1,%rbx
    18e5:	83 fb 05             	cmp    $0x5,%ebx
    18e8:	0f 8f d5 00 00 00    	jg     19c3 <phase_6+0x138>
    18ee:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    18f3:	39 45 00             	cmp    %eax,0x0(%rbp)
    18f6:	75 e9                	jne    18e1 <phase_6+0x56>
    18f8:	e8 86 03 00 00       	call   1c83 <explode_bomb>
    18fd:	eb e2                	jmp    18e1 <phase_6+0x56>
    18ff:	49 83 c6 01          	add    $0x1,%r14
    1903:	49 83 fe 07          	cmp    $0x7,%r14
    1907:	0f 85 96 00 00 00    	jne    19a3 <phase_6+0x118>
    190d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1912:	48 83 c2 18          	add    $0x18,%rdx
    1916:	b9 07 00 00 00       	mov    $0x7,%ecx
    191b:	89 c8                	mov    %ecx,%eax
    191d:	41 2b 04 24          	sub    (%r12),%eax
    1921:	41 89 04 24          	mov    %eax,(%r12)
    1925:	49 83 c4 04          	add    $0x4,%r12
    1929:	49 39 d4             	cmp    %rdx,%r12
    192c:	75 ed                	jne    191b <phase_6+0x90>
    192e:	be 00 00 00 00       	mov    $0x0,%esi
    1933:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx
    1937:	b8 01 00 00 00       	mov    $0x1,%eax
    193c:	48 8d 15 cd 38 00 00 	lea    0x38cd(%rip),%rdx        # 5210 <node1>
    1943:	83 f9 01             	cmp    $0x1,%ecx
    1946:	7e 0b                	jle    1953 <phase_6+0xc8>
    1948:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    194c:	83 c0 01             	add    $0x1,%eax
    194f:	39 c8                	cmp    %ecx,%eax
    1951:	75 f5                	jne    1948 <phase_6+0xbd>
    1953:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8)
    1958:	48 83 c6 01          	add    $0x1,%rsi
    195c:	48 83 fe 06          	cmp    $0x6,%rsi
    1960:	75 d1                	jne    1933 <phase_6+0xa8>
    1962:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    1967:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    196c:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1970:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1975:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1979:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    197e:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1982:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    1987:	48 89 50 08          	mov    %rdx,0x8(%rax)
    198b:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1990:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1994:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    199b:	00 
    199c:	bd 05 00 00 00       	mov    $0x5,%ebp
    19a1:	eb 0f                	jmp    19b2 <phase_6+0x127>
    19a3:	49 83 c7 04          	add    $0x4,%r15
    19a7:	eb 22                	jmp    19cb <phase_6+0x140>
    19a9:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    19ad:	83 ed 01             	sub    $0x1,%ebp
    19b0:	74 3d                	je     19ef <phase_6+0x164>
    19b2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    19b6:	8b 00                	mov    (%rax),%eax
    19b8:	39 03                	cmp    %eax,(%rbx)
    19ba:	7d ed                	jge    19a9 <phase_6+0x11e>
    19bc:	e8 c2 02 00 00       	call   1c83 <explode_bomb>
    19c1:	eb e6                	jmp    19a9 <phase_6+0x11e>
    19c3:	49 83 c7 04          	add    $0x4,%r15
    19c7:	49 83 c6 01          	add    $0x1,%r14
    19cb:	4c 89 fd             	mov    %r15,%rbp
    19ce:	41 8b 07             	mov    (%r15),%eax
    19d1:	83 e8 01             	sub    $0x1,%eax
    19d4:	83 f8 05             	cmp    $0x5,%eax
    19d7:	0f 87 f3 fe ff ff    	ja     18d0 <phase_6+0x45>
    19dd:	41 83 fe 05          	cmp    $0x5,%r14d
    19e1:	0f 8f 18 ff ff ff    	jg     18ff <phase_6+0x74>
    19e7:	4c 89 f3             	mov    %r14,%rbx
    19ea:	e9 ff fe ff ff       	jmp    18ee <phase_6+0x63>
    19ef:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    19f4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19fb:	00 00 
    19fd:	75 0f                	jne    1a0e <phase_6+0x183>
    19ff:	48 83 c4 78          	add    $0x78,%rsp
    1a03:	5b                   	pop    %rbx
    1a04:	5d                   	pop    %rbp
    1a05:	41 5c                	pop    %r12
    1a07:	41 5d                	pop    %r13
    1a09:	41 5e                	pop    %r14
    1a0b:	41 5f                	pop    %r15
    1a0d:	c3                   	ret
    1a0e:	e8 4d f8 ff ff       	call   1260 <__stack_chk_fail@plt>

0000000000001a13 <fun7>:
    1a13:	f3 0f 1e fa          	endbr64
    1a17:	48 85 ff             	test   %rdi,%rdi
    1a1a:	74 32                	je     1a4e <fun7+0x3b>
    1a1c:	48 83 ec 08          	sub    $0x8,%rsp
    1a20:	8b 17                	mov    (%rdi),%edx
    1a22:	39 f2                	cmp    %esi,%edx
    1a24:	7f 0c                	jg     1a32 <fun7+0x1f>
    1a26:	b8 00 00 00 00       	mov    $0x0,%eax
    1a2b:	75 12                	jne    1a3f <fun7+0x2c>
    1a2d:	48 83 c4 08          	add    $0x8,%rsp
    1a31:	c3                   	ret
    1a32:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a36:	e8 d8 ff ff ff       	call   1a13 <fun7>
    1a3b:	01 c0                	add    %eax,%eax
    1a3d:	eb ee                	jmp    1a2d <fun7+0x1a>
    1a3f:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a43:	e8 cb ff ff ff       	call   1a13 <fun7>
    1a48:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a4c:	eb df                	jmp    1a2d <fun7+0x1a>
    1a4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a53:	c3                   	ret

0000000000001a54 <secret_phase>:
    1a54:	f3 0f 1e fa          	endbr64
    1a58:	53                   	push   %rbx
    1a59:	e8 c2 02 00 00       	call   1d20 <read_line>
    1a5e:	48 89 c7             	mov    %rax,%rdi
    1a61:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a66:	be 00 00 00 00       	mov    $0x0,%esi
    1a6b:	e8 80 f8 ff ff       	call   12f0 <strtol@plt>
    1a70:	89 c3                	mov    %eax,%ebx
    1a72:	83 e8 01             	sub    $0x1,%eax
    1a75:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a7a:	77 26                	ja     1aa2 <secret_phase+0x4e>
    1a7c:	89 de                	mov    %ebx,%esi
    1a7e:	48 8d 3d ab 36 00 00 	lea    0x36ab(%rip),%rdi        # 5130 <n1>
    1a85:	e8 89 ff ff ff       	call   1a13 <fun7>
    1a8a:	83 f8 06             	cmp    $0x6,%eax
    1a8d:	75 1a                	jne    1aa9 <secret_phase+0x55>
    1a8f:	48 8d 3d e2 17 00 00 	lea    0x17e2(%rip),%rdi        # 3278 <_IO_stdin_used+0x278>
    1a96:	e8 95 f7 ff ff       	call   1230 <puts@plt>
    1a9b:	e8 de 03 00 00       	call   1e7e <phase_defused>
    1aa0:	5b                   	pop    %rbx
    1aa1:	c3                   	ret
    1aa2:	e8 dc 01 00 00       	call   1c83 <explode_bomb>
    1aa7:	eb d3                	jmp    1a7c <secret_phase+0x28>
    1aa9:	e8 d5 01 00 00       	call   1c83 <explode_bomb>
    1aae:	eb df                	jmp    1a8f <secret_phase+0x3b>

0000000000001ab0 <sig_handler>:
    1ab0:	f3 0f 1e fa          	endbr64
    1ab4:	50                   	push   %rax
    1ab5:	58                   	pop    %rax
    1ab6:	48 83 ec 08          	sub    $0x8,%rsp
    1aba:	48 8d 3d df 17 00 00 	lea    0x17df(%rip),%rdi        # 32a0 <_IO_stdin_used+0x2a0>
    1ac1:	e8 6a f7 ff ff       	call   1230 <puts@plt>
    1ac6:	bf 03 00 00 00       	mov    $0x3,%edi
    1acb:	e8 b0 f8 ff ff       	call   1380 <sleep@plt>
    1ad0:	48 8d 35 6d 15 00 00 	lea    0x156d(%rip),%rsi        # 3044 <_IO_stdin_used+0x44>
    1ad7:	bf 02 00 00 00       	mov    $0x2,%edi
    1adc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae1:	e8 4a f8 ff ff       	call   1330 <__printf_chk@plt>
    1ae6:	48 8b 3d 73 3b 00 00 	mov    0x3b73(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1aed:	e8 0e f8 ff ff       	call   1300 <fflush@plt>
    1af2:	bf 01 00 00 00       	mov    $0x1,%edi
    1af7:	e8 84 f8 ff ff       	call   1380 <sleep@plt>
    1afc:	48 8d 3d 49 15 00 00 	lea    0x1549(%rip),%rdi        # 304c <_IO_stdin_used+0x4c>
    1b03:	e8 28 f7 ff ff       	call   1230 <puts@plt>
    1b08:	bf 10 00 00 00       	mov    $0x10,%edi
    1b0d:	e8 3e f8 ff ff       	call   1350 <exit@plt>

0000000000001b12 <invalid_phase>:
    1b12:	f3 0f 1e fa          	endbr64
    1b16:	50                   	push   %rax
    1b17:	58                   	pop    %rax
    1b18:	48 83 ec 08          	sub    $0x8,%rsp
    1b1c:	48 89 fa             	mov    %rdi,%rdx
    1b1f:	48 8d 35 2e 15 00 00 	lea    0x152e(%rip),%rsi        # 3054 <_IO_stdin_used+0x54>
    1b26:	bf 02 00 00 00       	mov    $0x2,%edi
    1b2b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b30:	e8 fb f7 ff ff       	call   1330 <__printf_chk@plt>
    1b35:	bf 08 00 00 00       	mov    $0x8,%edi
    1b3a:	e8 11 f8 ff ff       	call   1350 <exit@plt>

0000000000001b3f <string_length>:
    1b3f:	f3 0f 1e fa          	endbr64
    1b43:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b46:	74 12                	je     1b5a <string_length+0x1b>
    1b48:	b8 00 00 00 00       	mov    $0x0,%eax
    1b4d:	48 83 c7 01          	add    $0x1,%rdi
    1b51:	83 c0 01             	add    $0x1,%eax
    1b54:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b57:	75 f4                	jne    1b4d <string_length+0xe>
    1b59:	c3                   	ret
    1b5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b5f:	c3                   	ret

0000000000001b60 <strings_not_equal>:
    1b60:	f3 0f 1e fa          	endbr64
    1b64:	41 54                	push   %r12
    1b66:	55                   	push   %rbp
    1b67:	53                   	push   %rbx
    1b68:	48 89 fb             	mov    %rdi,%rbx
    1b6b:	48 89 f5             	mov    %rsi,%rbp
    1b6e:	e8 cc ff ff ff       	call   1b3f <string_length>
    1b73:	41 89 c4             	mov    %eax,%r12d
    1b76:	48 89 ef             	mov    %rbp,%rdi
    1b79:	e8 c1 ff ff ff       	call   1b3f <string_length>
    1b7e:	89 c2                	mov    %eax,%edx
    1b80:	b8 01 00 00 00       	mov    $0x1,%eax
    1b85:	41 39 d4             	cmp    %edx,%r12d
    1b88:	75 31                	jne    1bbb <strings_not_equal+0x5b>
    1b8a:	0f b6 13             	movzbl (%rbx),%edx
    1b8d:	84 d2                	test   %dl,%dl
    1b8f:	74 1e                	je     1baf <strings_not_equal+0x4f>
    1b91:	b8 00 00 00 00       	mov    $0x0,%eax
    1b96:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b9a:	75 1a                	jne    1bb6 <strings_not_equal+0x56>
    1b9c:	48 83 c0 01          	add    $0x1,%rax
    1ba0:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1ba4:	84 d2                	test   %dl,%dl
    1ba6:	75 ee                	jne    1b96 <strings_not_equal+0x36>
    1ba8:	b8 00 00 00 00       	mov    $0x0,%eax
    1bad:	eb 0c                	jmp    1bbb <strings_not_equal+0x5b>
    1baf:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb4:	eb 05                	jmp    1bbb <strings_not_equal+0x5b>
    1bb6:	b8 01 00 00 00       	mov    $0x1,%eax
    1bbb:	5b                   	pop    %rbx
    1bbc:	5d                   	pop    %rbp
    1bbd:	41 5c                	pop    %r12
    1bbf:	c3                   	ret

0000000000001bc0 <initialize_bomb>:
    1bc0:	f3 0f 1e fa          	endbr64
    1bc4:	48 83 ec 08          	sub    $0x8,%rsp
    1bc8:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1ab0 <sig_handler>
    1bcf:	bf 02 00 00 00       	mov    $0x2,%edi
    1bd4:	e8 d7 f6 ff ff       	call   12b0 <signal@plt>
    1bd9:	48 83 c4 08          	add    $0x8,%rsp
    1bdd:	c3                   	ret

0000000000001bde <initialize_bomb_solve>:
    1bde:	f3 0f 1e fa          	endbr64
    1be2:	c3                   	ret

0000000000001be3 <blank_line>:
    1be3:	f3 0f 1e fa          	endbr64
    1be7:	55                   	push   %rbp
    1be8:	53                   	push   %rbx
    1be9:	48 83 ec 08          	sub    $0x8,%rsp
    1bed:	48 89 fd             	mov    %rdi,%rbp
    1bf0:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1bf4:	84 db                	test   %bl,%bl
    1bf6:	74 1e                	je     1c16 <blank_line+0x33>
    1bf8:	e8 93 f7 ff ff       	call   1390 <__ctype_b_loc@plt>
    1bfd:	48 83 c5 01          	add    $0x1,%rbp
    1c01:	48 0f be db          	movsbq %bl,%rbx
    1c05:	48 8b 00             	mov    (%rax),%rax
    1c08:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c0d:	75 e1                	jne    1bf0 <blank_line+0xd>
    1c0f:	b8 00 00 00 00       	mov    $0x0,%eax
    1c14:	eb 05                	jmp    1c1b <blank_line+0x38>
    1c16:	b8 01 00 00 00       	mov    $0x1,%eax
    1c1b:	48 83 c4 08          	add    $0x8,%rsp
    1c1f:	5b                   	pop    %rbx
    1c20:	5d                   	pop    %rbp
    1c21:	c3                   	ret

0000000000001c22 <skip>:
    1c22:	f3 0f 1e fa          	endbr64
    1c26:	55                   	push   %rbp
    1c27:	53                   	push   %rbx
    1c28:	48 83 ec 08          	sub    $0x8,%rsp
    1c2c:	48 8d 1d cd 3a 00 00 	lea    0x3acd(%rip),%rbx        # 5700 <input_strings>
    1c33:	48 63 05 ba 3a 00 00 	movslq 0x3aba(%rip),%rax        # 56f4 <num_input_strings>
    1c3a:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c3e:	48 c1 e7 04          	shl    $0x4,%rdi
    1c42:	be 40 06 00 00       	mov    $0x640,%esi
    1c47:	48 39 f7             	cmp    %rsi,%rdi
    1c4a:	48 0f 43 f7          	cmovae %rdi,%rsi
    1c4e:	48 29 fe             	sub    %rdi,%rsi
    1c51:	48 01 df             	add    %rbx,%rdi
    1c54:	48 8b 0d 35 3a 00 00 	mov    0x3a35(%rip),%rcx        # 5690 <infile>
    1c5b:	ba 50 00 00 00       	mov    $0x50,%edx
    1c60:	e8 bb f6 ff ff       	call   1320 <__fgets_chk@plt>
    1c65:	48 89 c5             	mov    %rax,%rbp
    1c68:	48 85 c0             	test   %rax,%rax
    1c6b:	74 0c                	je     1c79 <skip+0x57>
    1c6d:	48 89 c7             	mov    %rax,%rdi
    1c70:	e8 6e ff ff ff       	call   1be3 <blank_line>
    1c75:	85 c0                	test   %eax,%eax
    1c77:	75 ba                	jne    1c33 <skip+0x11>
    1c79:	48 89 e8             	mov    %rbp,%rax
    1c7c:	48 83 c4 08          	add    $0x8,%rsp
    1c80:	5b                   	pop    %rbx
    1c81:	5d                   	pop    %rbp
    1c82:	c3                   	ret

0000000000001c83 <explode_bomb>:
    1c83:	f3 0f 1e fa          	endbr64
    1c87:	50                   	push   %rax
    1c88:	58                   	pop    %rax
    1c89:	48 83 ec 08          	sub    $0x8,%rsp
    1c8d:	48 8d 3d d1 13 00 00 	lea    0x13d1(%rip),%rdi        # 3065 <_IO_stdin_used+0x65>
    1c94:	e8 97 f5 ff ff       	call   1230 <puts@plt>
    1c99:	8b 15 55 3a 00 00    	mov    0x3a55(%rip),%edx        # 56f4 <num_input_strings>
    1c9f:	48 8d 35 32 16 00 00 	lea    0x1632(%rip),%rsi        # 32d8 <_IO_stdin_used+0x2d8>
    1ca6:	bf 02 00 00 00       	mov    $0x2,%edi
    1cab:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb0:	e8 7b f6 ff ff       	call   1330 <__printf_chk@plt>
    1cb5:	8b 15 35 3a 00 00    	mov    0x3a35(%rip),%edx        # 56f0 <score>
    1cbb:	48 8d 35 3e 16 00 00 	lea    0x163e(%rip),%rsi        # 3300 <_IO_stdin_used+0x300>
    1cc2:	bf 02 00 00 00       	mov    $0x2,%edi
    1cc7:	b8 00 00 00 00       	mov    $0x0,%eax
    1ccc:	e8 5f f6 ff ff       	call   1330 <__printf_chk@plt>
    1cd1:	bf 08 00 00 00       	mov    $0x8,%edi
    1cd6:	e8 75 f6 ff ff       	call   1350 <exit@plt>

0000000000001cdb <read_six_numbers>:
    1cdb:	f3 0f 1e fa          	endbr64
    1cdf:	48 83 ec 08          	sub    $0x8,%rsp
    1ce3:	48 89 f2             	mov    %rsi,%rdx
    1ce6:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1cea:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1cee:	50                   	push   %rax
    1cef:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1cf3:	50                   	push   %rax
    1cf4:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1cf8:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1cfc:	48 8d 35 6b 13 00 00 	lea    0x136b(%rip),%rsi        # 306e <_IO_stdin_used+0x6e>
    1d03:	b8 00 00 00 00       	mov    $0x0,%eax
    1d08:	e8 03 f6 ff ff       	call   1310 <__isoc99_sscanf@plt>
    1d0d:	48 83 c4 10          	add    $0x10,%rsp
    1d11:	83 f8 05             	cmp    $0x5,%eax
    1d14:	7e 05                	jle    1d1b <read_six_numbers+0x40>
    1d16:	48 83 c4 08          	add    $0x8,%rsp
    1d1a:	c3                   	ret
    1d1b:	e8 63 ff ff ff       	call   1c83 <explode_bomb>

0000000000001d20 <read_line>:
    1d20:	f3 0f 1e fa          	endbr64
    1d24:	55                   	push   %rbp
    1d25:	53                   	push   %rbx
    1d26:	48 83 ec 08          	sub    $0x8,%rsp
    1d2a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d2f:	e8 ee fe ff ff       	call   1c22 <skip>
    1d34:	48 85 c0             	test   %rax,%rax
    1d37:	74 5d                	je     1d96 <read_line+0x76>
    1d39:	8b 2d b5 39 00 00    	mov    0x39b5(%rip),%ebp        # 56f4 <num_input_strings>
    1d3f:	48 63 c5             	movslq %ebp,%rax
    1d42:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1d46:	48 c1 e3 04          	shl    $0x4,%rbx
    1d4a:	48 8d 05 af 39 00 00 	lea    0x39af(%rip),%rax        # 5700 <input_strings>
    1d51:	48 01 c3             	add    %rax,%rbx
    1d54:	48 89 df             	mov    %rbx,%rdi
    1d57:	e8 f4 f4 ff ff       	call   1250 <strlen@plt>
    1d5c:	83 f8 4e             	cmp    $0x4e,%eax
    1d5f:	0f 8f c5 00 00 00    	jg     1e2a <read_line+0x10a>
    1d65:	83 e8 01             	sub    $0x1,%eax
    1d68:	48 98                	cltq
    1d6a:	48 63 d5             	movslq %ebp,%rdx
    1d6d:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1d71:	48 c1 e1 04          	shl    $0x4,%rcx
    1d75:	48 8d 15 84 39 00 00 	lea    0x3984(%rip),%rdx        # 5700 <input_strings>
    1d7c:	48 01 ca             	add    %rcx,%rdx
    1d7f:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1d83:	83 c5 01             	add    $0x1,%ebp
    1d86:	89 2d 68 39 00 00    	mov    %ebp,0x3968(%rip)        # 56f4 <num_input_strings>
    1d8c:	48 89 d8             	mov    %rbx,%rax
    1d8f:	48 83 c4 08          	add    $0x8,%rsp
    1d93:	5b                   	pop    %rbx
    1d94:	5d                   	pop    %rbp
    1d95:	c3                   	ret
    1d96:	48 8b 05 d3 38 00 00 	mov    0x38d3(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1d9d:	48 39 05 ec 38 00 00 	cmp    %rax,0x38ec(%rip)        # 5690 <infile>
    1da4:	74 1b                	je     1dc1 <read_line+0xa1>
    1da6:	48 8d 3d f1 12 00 00 	lea    0x12f1(%rip),%rdi        # 309e <_IO_stdin_used+0x9e>
    1dad:	e8 4e f4 ff ff       	call   1200 <getenv@plt>
    1db2:	48 85 c0             	test   %rax,%rax
    1db5:	74 3c                	je     1df3 <read_line+0xd3>
    1db7:	bf 00 00 00 00       	mov    $0x0,%edi
    1dbc:	e8 8f f5 ff ff       	call   1350 <exit@plt>
    1dc1:	48 8d 3d b8 12 00 00 	lea    0x12b8(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    1dc8:	e8 63 f4 ff ff       	call   1230 <puts@plt>
    1dcd:	8b 15 1d 39 00 00    	mov    0x391d(%rip),%edx        # 56f0 <score>
    1dd3:	48 8d 35 56 15 00 00 	lea    0x1556(%rip),%rsi        # 3330 <_IO_stdin_used+0x330>
    1dda:	bf 02 00 00 00       	mov    $0x2,%edi
    1ddf:	b8 00 00 00 00       	mov    $0x0,%eax
    1de4:	e8 47 f5 ff ff       	call   1330 <__printf_chk@plt>
    1de9:	bf 08 00 00 00       	mov    $0x8,%edi
    1dee:	e8 5d f5 ff ff       	call   1350 <exit@plt>
    1df3:	48 8b 05 76 38 00 00 	mov    0x3876(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1dfa:	48 89 05 8f 38 00 00 	mov    %rax,0x388f(%rip)        # 5690 <infile>
    1e01:	b8 00 00 00 00       	mov    $0x0,%eax
    1e06:	e8 17 fe ff ff       	call   1c22 <skip>
    1e0b:	48 85 c0             	test   %rax,%rax
    1e0e:	0f 85 25 ff ff ff    	jne    1d39 <read_line+0x19>
    1e14:	48 8d 3d 65 12 00 00 	lea    0x1265(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    1e1b:	e8 10 f4 ff ff       	call   1230 <puts@plt>
    1e20:	bf 00 00 00 00       	mov    $0x0,%edi
    1e25:	e8 26 f5 ff ff       	call   1350 <exit@plt>
    1e2a:	48 8d 3d 78 12 00 00 	lea    0x1278(%rip),%rdi        # 30a9 <_IO_stdin_used+0xa9>
    1e31:	e8 fa f3 ff ff       	call   1230 <puts@plt>
    1e36:	8b 05 b8 38 00 00    	mov    0x38b8(%rip),%eax        # 56f4 <num_input_strings>
    1e3c:	8d 50 01             	lea    0x1(%rax),%edx
    1e3f:	89 15 af 38 00 00    	mov    %edx,0x38af(%rip)        # 56f4 <num_input_strings>
    1e45:	48 98                	cltq
    1e47:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1e4b:	ba 40 06 00 00       	mov    $0x640,%edx
    1e50:	48 39 d0             	cmp    %rdx,%rax
    1e53:	48 0f 43 d0          	cmovae %rax,%rdx
    1e57:	48 89 d1             	mov    %rdx,%rcx
    1e5a:	48 29 c1             	sub    %rax,%rcx
    1e5d:	48 8d 15 9c 38 00 00 	lea    0x389c(%rip),%rdx        # 5700 <input_strings>
    1e64:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
    1e68:	ba 10 00 00 00       	mov    $0x10,%edx
    1e6d:	48 8d 35 50 12 00 00 	lea    0x1250(%rip),%rsi        # 30c4 <_IO_stdin_used+0xc4>
    1e74:	e8 67 f4 ff ff       	call   12e0 <__memcpy_chk@plt>
    1e79:	e8 05 fe ff ff       	call   1c83 <explode_bomb>

0000000000001e7e <phase_defused>:
    1e7e:	f3 0f 1e fa          	endbr64
    1e82:	48 83 ec 78          	sub    $0x78,%rsp
    1e86:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e8d:	00 00 
    1e8f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1e94:	31 c0                	xor    %eax,%eax
    1e96:	8b 15 58 38 00 00    	mov    0x3858(%rip),%edx        # 56f4 <num_input_strings>
    1e9c:	83 fa 06             	cmp    $0x6,%edx
    1e9f:	77 1a                	ja     1ebb <phase_defused+0x3d>
    1ea1:	89 d0                	mov    %edx,%eax
    1ea3:	48 8d 0d a6 16 00 00 	lea    0x16a6(%rip),%rcx        # 3550 <array.0+0x10>
    1eaa:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
    1eae:	48 01 c8             	add    %rcx,%rax
    1eb1:	3e ff e0             	notrack jmp *%rax
    1eb4:	83 05 35 38 00 00 0a 	addl   $0xa,0x3835(%rip)        # 56f0 <score>
    1ebb:	48 8d 35 12 12 00 00 	lea    0x1212(%rip),%rsi        # 30d4 <_IO_stdin_used+0xd4>
    1ec2:	bf 02 00 00 00       	mov    $0x2,%edi
    1ec7:	b8 00 00 00 00       	mov    $0x0,%eax
    1ecc:	e8 5f f4 ff ff       	call   1330 <__printf_chk@plt>
    1ed1:	8b 15 19 38 00 00    	mov    0x3819(%rip),%edx        # 56f0 <score>
    1ed7:	48 8d 35 52 14 00 00 	lea    0x1452(%rip),%rsi        # 3330 <_IO_stdin_used+0x330>
    1ede:	bf 02 00 00 00       	mov    $0x2,%edi
    1ee3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ee8:	e8 43 f4 ff ff       	call   1330 <__printf_chk@plt>
    1eed:	83 3d 00 38 00 00 06 	cmpl   $0x6,0x3800(%rip)        # 56f4 <num_input_strings>
    1ef4:	74 49                	je     1f3f <phase_defused+0xc1>
    1ef6:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1efb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1f02:	00 00 
    1f04:	0f 85 c3 00 00 00    	jne    1fcd <phase_defused+0x14f>
    1f0a:	48 83 c4 78          	add    $0x78,%rsp
    1f0e:	c3                   	ret
    1f0f:	83 05 da 37 00 00 0f 	addl   $0xf,0x37da(%rip)        # 56f0 <score>
    1f16:	eb a3                	jmp    1ebb <phase_defused+0x3d>
    1f18:	83 05 d1 37 00 00 14 	addl   $0x14,0x37d1(%rip)        # 56f0 <score>
    1f1f:	eb 9a                	jmp    1ebb <phase_defused+0x3d>
    1f21:	83 05 c8 37 00 00 1e 	addl   $0x1e,0x37c8(%rip)        # 56f0 <score>
    1f28:	eb 91                	jmp    1ebb <phase_defused+0x3d>
    1f2a:	83 05 bf 37 00 00 0f 	addl   $0xf,0x37bf(%rip)        # 56f0 <score>
    1f31:	eb 88                	jmp    1ebb <phase_defused+0x3d>
    1f33:	83 05 b6 37 00 00 0a 	addl   $0xa,0x37b6(%rip)        # 56f0 <score>
    1f3a:	e9 7c ff ff ff       	jmp    1ebb <phase_defused+0x3d>
    1f3f:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1f44:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1f49:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1f4e:	48 8d 35 9d 11 00 00 	lea    0x119d(%rip),%rsi        # 30f2 <_IO_stdin_used+0xf2>
    1f55:	48 8d 3d 94 38 00 00 	lea    0x3894(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1f5c:	b8 00 00 00 00       	mov    $0x0,%eax
    1f61:	e8 aa f3 ff ff       	call   1310 <__isoc99_sscanf@plt>
    1f66:	83 f8 03             	cmp    $0x3,%eax
    1f69:	74 1d                	je     1f88 <phase_defused+0x10a>
    1f6b:	48 8d 3d 9e 14 00 00 	lea    0x149e(%rip),%rdi        # 3410 <_IO_stdin_used+0x410>
    1f72:	e8 b9 f2 ff ff       	call   1230 <puts@plt>
    1f77:	48 8d 3d 84 11 00 00 	lea    0x1184(%rip),%rdi        # 3102 <_IO_stdin_used+0x102>
    1f7e:	e8 ad f2 ff ff       	call   1230 <puts@plt>
    1f83:	e9 6e ff ff ff       	jmp    1ef6 <phase_defused+0x78>
    1f88:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1f8d:	48 8d 35 67 11 00 00 	lea    0x1167(%rip),%rsi        # 30fb <_IO_stdin_used+0xfb>
    1f94:	e8 c7 fb ff ff       	call   1b60 <strings_not_equal>
    1f99:	85 c0                	test   %eax,%eax
    1f9b:	75 ce                	jne    1f6b <phase_defused+0xed>
    1f9d:	48 8d 3d b4 13 00 00 	lea    0x13b4(%rip),%rdi        # 3358 <_IO_stdin_used+0x358>
    1fa4:	e8 87 f2 ff ff       	call   1230 <puts@plt>
    1fa9:	48 8d 3d d0 13 00 00 	lea    0x13d0(%rip),%rdi        # 3380 <_IO_stdin_used+0x380>
    1fb0:	e8 7b f2 ff ff       	call   1230 <puts@plt>
    1fb5:	b8 00 00 00 00       	mov    $0x0,%eax
    1fba:	e8 95 fa ff ff       	call   1a54 <secret_phase>
    1fbf:	48 8d 3d f2 13 00 00 	lea    0x13f2(%rip),%rdi        # 33b8 <_IO_stdin_used+0x3b8>
    1fc6:	e8 65 f2 ff ff       	call   1230 <puts@plt>
    1fcb:	eb 9e                	jmp    1f6b <phase_defused+0xed>
    1fcd:	e8 8e f2 ff ff       	call   1260 <__stack_chk_fail@plt>

0000000000001fd2 <sigalrm_handler>:
    1fd2:	f3 0f 1e fa          	endbr64
    1fd6:	50                   	push   %rax
    1fd7:	58                   	pop    %rax
    1fd8:	48 83 ec 08          	sub    $0x8,%rsp
    1fdc:	b9 00 00 00 00       	mov    $0x0,%ecx
    1fe1:	48 8d 15 58 14 00 00 	lea    0x1458(%rip),%rdx        # 3440 <_IO_stdin_used+0x440>
    1fe8:	be 02 00 00 00       	mov    $0x2,%esi
    1fed:	48 8b 3d 8c 36 00 00 	mov    0x368c(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    1ff4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ff9:	e8 72 f3 ff ff       	call   1370 <__fprintf_chk@plt>
    1ffe:	bf 01 00 00 00       	mov    $0x1,%edi
    2003:	e8 48 f3 ff ff       	call   1350 <exit@plt>

0000000000002008 <rio_readlineb>:
    2008:	41 56                	push   %r14
    200a:	41 55                	push   %r13
    200c:	41 54                	push   %r12
    200e:	55                   	push   %rbp
    200f:	53                   	push   %rbx
    2010:	49 89 f4             	mov    %rsi,%r12
    2013:	48 83 fa 01          	cmp    $0x1,%rdx
    2017:	0f 86 90 00 00 00    	jbe    20ad <rio_readlineb+0xa5>
    201d:	48 89 fb             	mov    %rdi,%rbx
    2020:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    2025:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    202b:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    202f:	eb 54                	jmp    2085 <rio_readlineb+0x7d>
    2031:	e8 da f1 ff ff       	call   1210 <__errno_location@plt>
    2036:	83 38 04             	cmpl   $0x4,(%rax)
    2039:	75 53                	jne    208e <rio_readlineb+0x86>
    203b:	8b 3b                	mov    (%rbx),%edi
    203d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2042:	48 89 ee             	mov    %rbp,%rsi
    2045:	e8 46 f2 ff ff       	call   1290 <read@plt>
    204a:	89 c2                	mov    %eax,%edx
    204c:	89 43 04             	mov    %eax,0x4(%rbx)
    204f:	85 c0                	test   %eax,%eax
    2051:	78 de                	js     2031 <rio_readlineb+0x29>
    2053:	74 42                	je     2097 <rio_readlineb+0x8f>
    2055:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2059:	48 8b 43 08          	mov    0x8(%rbx),%rax
    205d:	0f b6 08             	movzbl (%rax),%ecx
    2060:	48 83 c0 01          	add    $0x1,%rax
    2064:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2068:	83 ea 01             	sub    $0x1,%edx
    206b:	89 53 04             	mov    %edx,0x4(%rbx)
    206e:	49 83 c4 01          	add    $0x1,%r12
    2072:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2077:	80 f9 0a             	cmp    $0xa,%cl
    207a:	74 3c                	je     20b8 <rio_readlineb+0xb0>
    207c:	41 83 c5 01          	add    $0x1,%r13d
    2080:	4d 39 f4             	cmp    %r14,%r12
    2083:	74 30                	je     20b5 <rio_readlineb+0xad>
    2085:	8b 53 04             	mov    0x4(%rbx),%edx
    2088:	85 d2                	test   %edx,%edx
    208a:	7e af                	jle    203b <rio_readlineb+0x33>
    208c:	eb cb                	jmp    2059 <rio_readlineb+0x51>
    208e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2095:	eb 05                	jmp    209c <rio_readlineb+0x94>
    2097:	b8 00 00 00 00       	mov    $0x0,%eax
    209c:	85 c0                	test   %eax,%eax
    209e:	75 29                	jne    20c9 <rio_readlineb+0xc1>
    20a0:	b8 00 00 00 00       	mov    $0x0,%eax
    20a5:	41 83 fd 01          	cmp    $0x1,%r13d
    20a9:	75 0d                	jne    20b8 <rio_readlineb+0xb0>
    20ab:	eb 13                	jmp    20c0 <rio_readlineb+0xb8>
    20ad:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20b3:	eb 03                	jmp    20b8 <rio_readlineb+0xb0>
    20b5:	4d 89 f4             	mov    %r14,%r12
    20b8:	41 c6 04 24 00       	movb   $0x0,(%r12)
    20bd:	49 63 c5             	movslq %r13d,%rax
    20c0:	5b                   	pop    %rbx
    20c1:	5d                   	pop    %rbp
    20c2:	41 5c                	pop    %r12
    20c4:	41 5d                	pop    %r13
    20c6:	41 5e                	pop    %r14
    20c8:	c3                   	ret
    20c9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    20d0:	eb ee                	jmp    20c0 <rio_readlineb+0xb8>

00000000000020d2 <submitr>:
    20d2:	f3 0f 1e fa          	endbr64
    20d6:	41 57                	push   %r15
    20d8:	41 56                	push   %r14
    20da:	41 55                	push   %r13
    20dc:	41 54                	push   %r12
    20de:	55                   	push   %rbp
    20df:	53                   	push   %rbx
    20e0:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    20e7:	ff 
    20e8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    20ef:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    20f4:	4c 39 dc             	cmp    %r11,%rsp
    20f7:	75 ef                	jne    20e8 <submitr+0x16>
    20f9:	48 83 ec 68          	sub    $0x68,%rsp
    20fd:	49 89 fd             	mov    %rdi,%r13
    2100:	89 f5                	mov    %esi,%ebp
    2102:	48 89 14 24          	mov    %rdx,(%rsp)
    2106:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    210b:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2110:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    2115:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    211c:	00 
    211d:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    2124:	00 
    2125:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    212c:	00 00 
    212e:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2135:	00 
    2136:	31 c0                	xor    %eax,%eax
    2138:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    213f:	00 
    2140:	ba 00 00 00 00       	mov    $0x0,%edx
    2145:	be 01 00 00 00       	mov    $0x1,%esi
    214a:	bf 02 00 00 00       	mov    $0x2,%edi
    214f:	e8 5c f2 ff ff       	call   13b0 <socket@plt>
    2154:	85 c0                	test   %eax,%eax
    2156:	0f 88 04 01 00 00    	js     2260 <submitr+0x18e>
    215c:	41 89 c4             	mov    %eax,%r12d
    215f:	4c 89 ef             	mov    %r13,%rdi
    2162:	e8 59 f1 ff ff       	call   12c0 <gethostbyname@plt>
    2167:	48 85 c0             	test   %rax,%rax
    216a:	0f 84 3f 01 00 00    	je     22af <submitr+0x1dd>
    2170:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    2175:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    217c:	00 00 
    217e:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    2185:	00 00 
    2187:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    218e:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2192:	48 8b 40 18          	mov    0x18(%rax),%rax
    2196:	48 8b 30             	mov    (%rax),%rsi
    2199:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    219e:	b9 0c 00 00 00       	mov    $0xc,%ecx
    21a3:	e8 28 f1 ff ff       	call   12d0 <__memmove_chk@plt>
    21a8:	66 c1 c5 08          	rol    $0x8,%bp
    21ac:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    21b1:	ba 10 00 00 00       	mov    $0x10,%edx
    21b6:	4c 89 ee             	mov    %r13,%rsi
    21b9:	44 89 e7             	mov    %r12d,%edi
    21bc:	e8 9f f1 ff ff       	call   1360 <connect@plt>
    21c1:	85 c0                	test   %eax,%eax
    21c3:	0f 88 4b 01 00 00    	js     2314 <submitr+0x242>
    21c9:	48 89 df             	mov    %rbx,%rdi
    21cc:	e8 7f f0 ff ff       	call   1250 <strlen@plt>
    21d1:	48 89 c5             	mov    %rax,%rbp
    21d4:	48 8b 3c 24          	mov    (%rsp),%rdi
    21d8:	e8 73 f0 ff ff       	call   1250 <strlen@plt>
    21dd:	49 89 c6             	mov    %rax,%r14
    21e0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    21e5:	e8 66 f0 ff ff       	call   1250 <strlen@plt>
    21ea:	49 89 c5             	mov    %rax,%r13
    21ed:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21f2:	e8 59 f0 ff ff       	call   1250 <strlen@plt>
    21f7:	48 89 c2             	mov    %rax,%rdx
    21fa:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    2201:	00 
    2202:	48 01 d0             	add    %rdx,%rax
    2205:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    220a:	48 01 d0             	add    %rdx,%rax
    220d:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2213:	0f 87 52 01 00 00    	ja     236b <submitr+0x299>
    2219:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    2220:	00 
    2221:	b9 00 04 00 00       	mov    $0x400,%ecx
    2226:	b8 00 00 00 00       	mov    $0x0,%eax
    222b:	48 89 d7             	mov    %rdx,%rdi
    222e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2231:	48 89 df             	mov    %rbx,%rdi
    2234:	e8 17 f0 ff ff       	call   1250 <strlen@plt>
    2239:	85 c0                	test   %eax,%eax
    223b:	0f 84 47 02 00 00    	je     2488 <submitr+0x3b6>
    2241:	8d 40 ff             	lea    -0x1(%rax),%eax
    2244:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    2249:	48 8d ac 24 50 40 00 	lea    0x4050(%rsp),%rbp
    2250:	00 
    2251:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    2258:	00 20 00 
    225b:	e9 99 01 00 00       	jmp    23f9 <submitr+0x327>
    2260:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2267:	3a 20 43 
    226a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2271:	20 75 6e 
    2274:	49 89 07             	mov    %rax,(%r15)
    2277:	49 89 57 08          	mov    %rdx,0x8(%r15)
    227b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2282:	74 6f 20 
    2285:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    228c:	65 20 73 
    228f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2293:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2297:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    229e:	65 74 00 
    22a1:	49 89 47 1e          	mov    %rax,0x1e(%r15)
    22a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22aa:	e9 d4 04 00 00       	jmp    2783 <submitr+0x6b1>
    22af:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    22b6:	3a 20 44 
    22b9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    22c0:	20 75 6e 
    22c3:	49 89 07             	mov    %rax,(%r15)
    22c6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22ca:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22d1:	74 6f 20 
    22d4:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    22db:	76 65 20 
    22de:	49 89 47 10          	mov    %rax,0x10(%r15)
    22e2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22e6:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    22ed:	65 72 20 
    22f0:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    22f7:	73 73 00 
    22fa:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    22fe:	49 89 57 27          	mov    %rdx,0x27(%r15)
    2302:	44 89 e7             	mov    %r12d,%edi
    2305:	e8 76 ef ff ff       	call   1280 <close@plt>
    230a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    230f:	e9 6f 04 00 00       	jmp    2783 <submitr+0x6b1>
    2314:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    231b:	3a 20 55 
    231e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2325:	20 74 6f 
    2328:	49 89 07             	mov    %rax,(%r15)
    232b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    232f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2336:	65 63 74 
    2339:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2340:	68 65 20 
    2343:	49 89 47 10          	mov    %rax,0x10(%r15)
    2347:	49 89 57 18          	mov    %rdx,0x18(%r15)
    234b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2352:	65 72 00 
    2355:	49 89 47 1f          	mov    %rax,0x1f(%r15)
    2359:	44 89 e7             	mov    %r12d,%edi
    235c:	e8 1f ef ff ff       	call   1280 <close@plt>
    2361:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2366:	e9 18 04 00 00       	jmp    2783 <submitr+0x6b1>
    236b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2372:	3a 20 52 
    2375:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    237c:	20 73 74 
    237f:	49 89 07             	mov    %rax,(%r15)
    2382:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2386:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    238d:	74 6f 6f 
    2390:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2397:	65 2e 20 
    239a:	49 89 47 10          	mov    %rax,0x10(%r15)
    239e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23a2:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    23a9:	61 73 65 
    23ac:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    23b3:	49 54 52 
    23b6:	49 89 47 20          	mov    %rax,0x20(%r15)
    23ba:	49 89 57 28          	mov    %rdx,0x28(%r15)
    23be:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    23c5:	55 46 00 
    23c8:	49 89 47 30          	mov    %rax,0x30(%r15)
    23cc:	44 89 e7             	mov    %r12d,%edi
    23cf:	e8 ac ee ff ff       	call   1280 <close@plt>
    23d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23d9:	e9 a5 03 00 00       	jmp    2783 <submitr+0x6b1>
    23de:	49 0f a3 c6          	bt     %rax,%r14
    23e2:	73 21                	jae    2405 <submitr+0x333>
    23e4:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    23e8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23ec:	48 83 c3 01          	add    $0x1,%rbx
    23f0:	49 39 dd             	cmp    %rbx,%r13
    23f3:	0f 84 8f 00 00 00    	je     2488 <submitr+0x3b6>
    23f9:	44 0f b6 03          	movzbl (%rbx),%r8d
    23fd:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2401:	3c 35                	cmp    $0x35,%al
    2403:	76 d9                	jbe    23de <submitr+0x30c>
    2405:	44 89 c0             	mov    %r8d,%eax
    2408:	83 e0 df             	and    $0xffffffdf,%eax
    240b:	83 e8 41             	sub    $0x41,%eax
    240e:	3c 19                	cmp    $0x19,%al
    2410:	76 d2                	jbe    23e4 <submitr+0x312>
    2412:	41 80 f8 20          	cmp    $0x20,%r8b
    2416:	74 63                	je     247b <submitr+0x3a9>
    2418:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    241c:	3c 5f                	cmp    $0x5f,%al
    241e:	76 0a                	jbe    242a <submitr+0x358>
    2420:	41 80 f8 09          	cmp    $0x9,%r8b
    2424:	0f 85 f5 03 00 00    	jne    281f <submitr+0x74d>
    242a:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    2431:	00 
    2432:	45 0f b6 c0          	movzbl %r8b,%r8d
    2436:	48 8d 0d 36 0d 00 00 	lea    0xd36(%rip),%rcx        # 3173 <_IO_stdin_used+0x173>
    243d:	ba 08 00 00 00       	mov    $0x8,%edx
    2442:	be 02 00 00 00       	mov    $0x2,%esi
    2447:	b8 00 00 00 00       	mov    $0x0,%eax
    244c:	e8 4f ef ff ff       	call   13a0 <__sprintf_chk@plt>
    2451:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    2458:	00 
    2459:	88 45 00             	mov    %al,0x0(%rbp)
    245c:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    2463:	00 
    2464:	88 45 01             	mov    %al,0x1(%rbp)
    2467:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    246e:	00 
    246f:	88 45 02             	mov    %al,0x2(%rbp)
    2472:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2476:	e9 71 ff ff ff       	jmp    23ec <submitr+0x31a>
    247b:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    247f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2483:	e9 64 ff ff ff       	jmp    23ec <submitr+0x31a>
    2488:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    248f:	00 
    2490:	48 83 ec 08          	sub    $0x8,%rsp
    2494:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    249b:	00 
    249c:	50                   	push   %rax
    249d:	ff 74 24 20          	push   0x20(%rsp)
    24a1:	ff 74 24 30          	push   0x30(%rsp)
    24a5:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    24aa:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    24af:	48 8d 0d b2 0f 00 00 	lea    0xfb2(%rip),%rcx        # 3468 <_IO_stdin_used+0x468>
    24b6:	ba 00 20 00 00       	mov    $0x2000,%edx
    24bb:	be 02 00 00 00       	mov    $0x2,%esi
    24c0:	48 89 df             	mov    %rbx,%rdi
    24c3:	b8 00 00 00 00       	mov    $0x0,%eax
    24c8:	e8 d3 ee ff ff       	call   13a0 <__sprintf_chk@plt>
    24cd:	48 83 c4 20          	add    $0x20,%rsp
    24d1:	48 89 df             	mov    %rbx,%rdi
    24d4:	e8 77 ed ff ff       	call   1250 <strlen@plt>
    24d9:	48 89 c3             	mov    %rax,%rbx
    24dc:	48 85 c0             	test   %rax,%rax
    24df:	74 33                	je     2514 <submitr+0x442>
    24e1:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    24e8:	00 
    24e9:	eb 0e                	jmp    24f9 <submitr+0x427>
    24eb:	e8 20 ed ff ff       	call   1210 <__errno_location@plt>
    24f0:	83 38 04             	cmpl   $0x4,(%rax)
    24f3:	0f 85 37 01 00 00    	jne    2630 <submitr+0x55e>
    24f9:	48 89 da             	mov    %rbx,%rdx
    24fc:	48 89 ee             	mov    %rbp,%rsi
    24ff:	44 89 e7             	mov    %r12d,%edi
    2502:	e8 39 ed ff ff       	call   1240 <write@plt>
    2507:	48 85 c0             	test   %rax,%rax
    250a:	7e df                	jle    24eb <submitr+0x419>
    250c:	48 01 c5             	add    %rax,%rbp
    250f:	48 29 c3             	sub    %rax,%rbx
    2512:	75 e5                	jne    24f9 <submitr+0x427>
    2514:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2519:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    2520:	00 
    2521:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2526:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    252b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2530:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2537:	00 
    2538:	ba 00 20 00 00       	mov    $0x2000,%edx
    253d:	e8 c6 fa ff ff       	call   2008 <rio_readlineb>
    2542:	48 85 c0             	test   %rax,%rax
    2545:	0f 8e 4a 01 00 00    	jle    2695 <submitr+0x5c3>
    254b:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2550:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2557:	00 
    2558:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    255f:	00 
    2560:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2567:	00 
    2568:	48 8d 35 0b 0c 00 00 	lea    0xc0b(%rip),%rsi        # 317a <_IO_stdin_used+0x17a>
    256f:	b8 00 00 00 00       	mov    $0x0,%eax
    2574:	e8 97 ed ff ff       	call   1310 <__isoc99_sscanf@plt>
    2579:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    257e:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2585:	0f 85 7a 01 00 00    	jne    2705 <submitr+0x633>
    258b:	48 8d 1d f9 0b 00 00 	lea    0xbf9(%rip),%rbx        # 318b <_IO_stdin_used+0x18b>
    2592:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2599:	00 
    259a:	48 89 de             	mov    %rbx,%rsi
    259d:	e8 fe ec ff ff       	call   12a0 <strcmp@plt>
    25a2:	85 c0                	test   %eax,%eax
    25a4:	0f 84 92 01 00 00    	je     273c <submitr+0x66a>
    25aa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    25b1:	00 
    25b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25b7:	ba 00 20 00 00       	mov    $0x2000,%edx
    25bc:	e8 47 fa ff ff       	call   2008 <rio_readlineb>
    25c1:	48 85 c0             	test   %rax,%rax
    25c4:	7f cc                	jg     2592 <submitr+0x4c0>
    25c6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25cd:	3a 20 43 
    25d0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25d7:	20 75 6e 
    25da:	49 89 07             	mov    %rax,(%r15)
    25dd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25e8:	74 6f 20 
    25eb:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    25f2:	68 65 61 
    25f5:	49 89 47 10          	mov    %rax,0x10(%r15)
    25f9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25fd:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2604:	66 72 6f 
    2607:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    260e:	76 65 72 
    2611:	49 89 47 20          	mov    %rax,0x20(%r15)
    2615:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2619:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    261e:	44 89 e7             	mov    %r12d,%edi
    2621:	e8 5a ec ff ff       	call   1280 <close@plt>
    2626:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    262b:	e9 53 01 00 00       	jmp    2783 <submitr+0x6b1>
    2630:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2637:	3a 20 43 
    263a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2641:	20 75 6e 
    2644:	49 89 07             	mov    %rax,(%r15)
    2647:	49 89 57 08          	mov    %rdx,0x8(%r15)
    264b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2652:	74 6f 20 
    2655:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    265c:	20 74 6f 
    265f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2663:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2667:	48 b8 65 20 74 6f 20 	movabs $0x656874206f742065,%rax
    266e:	74 68 65 
    2671:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2678:	65 72 00 
    267b:	49 89 47 1c          	mov    %rax,0x1c(%r15)
    267f:	49 89 57 24          	mov    %rdx,0x24(%r15)
    2683:	44 89 e7             	mov    %r12d,%edi
    2686:	e8 f5 eb ff ff       	call   1280 <close@plt>
    268b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2690:	e9 ee 00 00 00       	jmp    2783 <submitr+0x6b1>
    2695:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    269c:	3a 20 43 
    269f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26a6:	20 75 6e 
    26a9:	49 89 07             	mov    %rax,(%r15)
    26ac:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26b0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26b7:	74 6f 20 
    26ba:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    26c1:	66 69 72 
    26c4:	49 89 47 10          	mov    %rax,0x10(%r15)
    26c8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26cc:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    26d3:	61 64 65 
    26d6:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    26dd:	6d 20 73 
    26e0:	49 89 47 20          	mov    %rax,0x20(%r15)
    26e4:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26e8:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    26ef:	65 72 00 
    26f2:	49 89 47 2e          	mov    %rax,0x2e(%r15)
    26f6:	44 89 e7             	mov    %r12d,%edi
    26f9:	e8 82 eb ff ff       	call   1280 <close@plt>
    26fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2703:	eb 7e                	jmp    2783 <submitr+0x6b1>
    2705:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    270c:	00 
    270d:	48 8d 0d ac 0d 00 00 	lea    0xdac(%rip),%rcx        # 34c0 <_IO_stdin_used+0x4c0>
    2714:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    271b:	be 02 00 00 00       	mov    $0x2,%esi
    2720:	4c 89 ff             	mov    %r15,%rdi
    2723:	b8 00 00 00 00       	mov    $0x0,%eax
    2728:	e8 73 ec ff ff       	call   13a0 <__sprintf_chk@plt>
    272d:	44 89 e7             	mov    %r12d,%edi
    2730:	e8 4b eb ff ff       	call   1280 <close@plt>
    2735:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    273a:	eb 47                	jmp    2783 <submitr+0x6b1>
    273c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2743:	00 
    2744:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2749:	ba 00 20 00 00       	mov    $0x2000,%edx
    274e:	e8 b5 f8 ff ff       	call   2008 <rio_readlineb>
    2753:	48 85 c0             	test   %rax,%rax
    2756:	7e 54                	jle    27ac <submitr+0x6da>
    2758:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    275f:	00 
    2760:	4c 89 ff             	mov    %r15,%rdi
    2763:	e8 b8 ea ff ff       	call   1220 <strcpy@plt>
    2768:	44 89 e7             	mov    %r12d,%edi
    276b:	e8 10 eb ff ff       	call   1280 <close@plt>
    2770:	48 8d 35 17 0a 00 00 	lea    0xa17(%rip),%rsi        # 318e <_IO_stdin_used+0x18e>
    2777:	4c 89 ff             	mov    %r15,%rdi
    277a:	e8 21 eb ff ff       	call   12a0 <strcmp@plt>
    277f:	f7 d8                	neg    %eax
    2781:	19 c0                	sbb    %eax,%eax
    2783:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    278a:	00 
    278b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2792:	00 00 
    2794:	0f 85 0e 01 00 00    	jne    28a8 <submitr+0x7d6>
    279a:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    27a1:	5b                   	pop    %rbx
    27a2:	5d                   	pop    %rbp
    27a3:	41 5c                	pop    %r12
    27a5:	41 5d                	pop    %r13
    27a7:	41 5e                	pop    %r14
    27a9:	41 5f                	pop    %r15
    27ab:	c3                   	ret
    27ac:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27b3:	3a 20 43 
    27b6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27bd:	20 75 6e 
    27c0:	49 89 07             	mov    %rax,(%r15)
    27c3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27c7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27ce:	74 6f 20 
    27d1:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    27d8:	73 74 61 
    27db:	49 89 47 10          	mov    %rax,0x10(%r15)
    27df:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27e3:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    27ea:	65 73 73 
    27ed:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    27f4:	72 6f 6d 
    27f7:	49 89 47 20          	mov    %rax,0x20(%r15)
    27fb:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27ff:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2806:	65 72 00 
    2809:	49 89 47 30          	mov    %rax,0x30(%r15)
    280d:	44 89 e7             	mov    %r12d,%edi
    2810:	e8 6b ea ff ff       	call   1280 <close@plt>
    2815:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    281a:	e9 64 ff ff ff       	jmp    2783 <submitr+0x6b1>
    281f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2826:	3a 20 52 
    2829:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2830:	20 73 74 
    2833:	49 89 07             	mov    %rax,(%r15)
    2836:	49 89 57 08          	mov    %rdx,0x8(%r15)
    283a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2841:	63 6f 6e 
    2844:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    284b:	20 61 6e 
    284e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2852:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2856:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    285d:	67 61 6c 
    2860:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2867:	6e 70 72 
    286a:	49 89 47 20          	mov    %rax,0x20(%r15)
    286e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2872:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2879:	6c 65 20 
    287c:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2883:	63 74 65 
    2886:	49 89 47 30          	mov    %rax,0x30(%r15)
    288a:	49 89 57 38          	mov    %rdx,0x38(%r15)
    288e:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
    2895:	00 
    2896:	44 89 e7             	mov    %r12d,%edi
    2899:	e8 e2 e9 ff ff       	call   1280 <close@plt>
    289e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28a3:	e9 db fe ff ff       	jmp    2783 <submitr+0x6b1>
    28a8:	e8 b3 e9 ff ff       	call   1260 <__stack_chk_fail@plt>

00000000000028ad <init_timeout>:
    28ad:	f3 0f 1e fa          	endbr64
    28b1:	85 ff                	test   %edi,%edi
    28b3:	75 01                	jne    28b6 <init_timeout+0x9>
    28b5:	c3                   	ret
    28b6:	53                   	push   %rbx
    28b7:	89 fb                	mov    %edi,%ebx
    28b9:	48 8d 35 12 f7 ff ff 	lea    -0x8ee(%rip),%rsi        # 1fd2 <sigalrm_handler>
    28c0:	bf 0e 00 00 00       	mov    $0xe,%edi
    28c5:	e8 e6 e9 ff ff       	call   12b0 <signal@plt>
    28ca:	85 db                	test   %ebx,%ebx
    28cc:	b8 00 00 00 00       	mov    $0x0,%eax
    28d1:	0f 49 c3             	cmovns %ebx,%eax
    28d4:	89 c7                	mov    %eax,%edi
    28d6:	e8 95 e9 ff ff       	call   1270 <alarm@plt>
    28db:	5b                   	pop    %rbx
    28dc:	c3                   	ret

00000000000028dd <init_driver>:
    28dd:	f3 0f 1e fa          	endbr64
    28e1:	41 54                	push   %r12
    28e3:	55                   	push   %rbp
    28e4:	53                   	push   %rbx
    28e5:	48 83 ec 20          	sub    $0x20,%rsp
    28e9:	48 89 fd             	mov    %rdi,%rbp
    28ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28f3:	00 00 
    28f5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    28fa:	31 c0                	xor    %eax,%eax
    28fc:	be 01 00 00 00       	mov    $0x1,%esi
    2901:	bf 0d 00 00 00       	mov    $0xd,%edi
    2906:	e8 a5 e9 ff ff       	call   12b0 <signal@plt>
    290b:	be 01 00 00 00       	mov    $0x1,%esi
    2910:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2915:	e8 96 e9 ff ff       	call   12b0 <signal@plt>
    291a:	be 01 00 00 00       	mov    $0x1,%esi
    291f:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2924:	e8 87 e9 ff ff       	call   12b0 <signal@plt>
    2929:	ba 00 00 00 00       	mov    $0x0,%edx
    292e:	be 01 00 00 00       	mov    $0x1,%esi
    2933:	bf 02 00 00 00       	mov    $0x2,%edi
    2938:	e8 73 ea ff ff       	call   13b0 <socket@plt>
    293d:	85 c0                	test   %eax,%eax
    293f:	0f 88 9d 00 00 00    	js     29e2 <init_driver+0x105>
    2945:	89 c3                	mov    %eax,%ebx
    2947:	48 8d 3d 43 08 00 00 	lea    0x843(%rip),%rdi        # 3191 <_IO_stdin_used+0x191>
    294e:	e8 6d e9 ff ff       	call   12c0 <gethostbyname@plt>
    2953:	48 85 c0             	test   %rax,%rax
    2956:	0f 84 d3 00 00 00    	je     2a2f <init_driver+0x152>
    295c:	49 89 e4             	mov    %rsp,%r12
    295f:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2966:	00 00 
    2968:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    296f:	00 00 
    2971:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2977:	48 63 50 14          	movslq 0x14(%rax),%rdx
    297b:	48 8b 40 18          	mov    0x18(%rax),%rax
    297f:	48 8b 30             	mov    (%rax),%rsi
    2982:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2987:	b9 0c 00 00 00       	mov    $0xc,%ecx
    298c:	e8 3f e9 ff ff       	call   12d0 <__memmove_chk@plt>
    2991:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2998:	ba 10 00 00 00       	mov    $0x10,%edx
    299d:	4c 89 e6             	mov    %r12,%rsi
    29a0:	89 df                	mov    %ebx,%edi
    29a2:	e8 b9 e9 ff ff       	call   1360 <connect@plt>
    29a7:	85 c0                	test   %eax,%eax
    29a9:	0f 88 e5 00 00 00    	js     2a94 <init_driver+0x1b7>
    29af:	89 df                	mov    %ebx,%edi
    29b1:	e8 ca e8 ff ff       	call   1280 <close@plt>
    29b6:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    29bc:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    29c0:	b8 00 00 00 00       	mov    $0x0,%eax
    29c5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    29ca:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    29d1:	00 00 
    29d3:	0f 85 f3 00 00 00    	jne    2acc <init_driver+0x1ef>
    29d9:	48 83 c4 20          	add    $0x20,%rsp
    29dd:	5b                   	pop    %rbx
    29de:	5d                   	pop    %rbp
    29df:	41 5c                	pop    %r12
    29e1:	c3                   	ret
    29e2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    29e9:	3a 20 43 
    29ec:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    29f3:	20 75 6e 
    29f6:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29fa:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a05:	74 6f 20 
    2a08:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2a0f:	65 20 73 
    2a12:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a16:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a1a:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
    2a21:	65 74 00 
    2a24:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
    2a28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a2d:	eb 96                	jmp    29c5 <init_driver+0xe8>
    2a2f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2a36:	3a 20 44 
    2a39:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2a40:	20 75 6e 
    2a43:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a47:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a4b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a52:	74 6f 20 
    2a55:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2a5c:	76 65 20 
    2a5f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a63:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a67:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
    2a6e:	65 72 20 
    2a71:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
    2a78:	73 73 00 
    2a7b:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
    2a7f:	48 89 55 27          	mov    %rdx,0x27(%rbp)
    2a83:	89 df                	mov    %ebx,%edi
    2a85:	e8 f6 e7 ff ff       	call   1280 <close@plt>
    2a8a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a8f:	e9 31 ff ff ff       	jmp    29c5 <init_driver+0xe8>
    2a94:	4c 8d 05 f6 06 00 00 	lea    0x6f6(%rip),%r8        # 3191 <_IO_stdin_used+0x191>
    2a9b:	48 8d 0d 4e 0a 00 00 	lea    0xa4e(%rip),%rcx        # 34f0 <_IO_stdin_used+0x4f0>
    2aa2:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2aa9:	be 02 00 00 00       	mov    $0x2,%esi
    2aae:	48 89 ef             	mov    %rbp,%rdi
    2ab1:	b8 00 00 00 00       	mov    $0x0,%eax
    2ab6:	e8 e5 e8 ff ff       	call   13a0 <__sprintf_chk@plt>
    2abb:	89 df                	mov    %ebx,%edi
    2abd:	e8 be e7 ff ff       	call   1280 <close@plt>
    2ac2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ac7:	e9 f9 fe ff ff       	jmp    29c5 <init_driver+0xe8>
    2acc:	e8 8f e7 ff ff       	call   1260 <__stack_chk_fail@plt>

0000000000002ad1 <driver_post>:
    2ad1:	f3 0f 1e fa          	endbr64
    2ad5:	53                   	push   %rbx
    2ad6:	4c 89 c3             	mov    %r8,%rbx
    2ad9:	85 c9                	test   %ecx,%ecx
    2adb:	75 17                	jne    2af4 <driver_post+0x23>
    2add:	48 85 ff             	test   %rdi,%rdi
    2ae0:	74 05                	je     2ae7 <driver_post+0x16>
    2ae2:	80 3f 00             	cmpb   $0x0,(%rdi)
    2ae5:	75 33                	jne    2b1a <driver_post+0x49>
    2ae7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2aec:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2af0:	89 c8                	mov    %ecx,%eax
    2af2:	5b                   	pop    %rbx
    2af3:	c3                   	ret
    2af4:	48 8d 35 ae 06 00 00 	lea    0x6ae(%rip),%rsi        # 31a9 <_IO_stdin_used+0x1a9>
    2afb:	bf 02 00 00 00       	mov    $0x2,%edi
    2b00:	b8 00 00 00 00       	mov    $0x0,%eax
    2b05:	e8 26 e8 ff ff       	call   1330 <__printf_chk@plt>
    2b0a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b0f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b13:	b8 00 00 00 00       	mov    $0x0,%eax
    2b18:	eb d8                	jmp    2af2 <driver_post+0x21>
    2b1a:	41 50                	push   %r8
    2b1c:	52                   	push   %rdx
    2b1d:	4c 8d 0d 9c 06 00 00 	lea    0x69c(%rip),%r9        # 31c0 <_IO_stdin_used+0x1c0>
    2b24:	49 89 f0             	mov    %rsi,%r8
    2b27:	48 89 f9             	mov    %rdi,%rcx
    2b2a:	48 8d 15 97 06 00 00 	lea    0x697(%rip),%rdx        # 31c8 <_IO_stdin_used+0x1c8>
    2b31:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2b36:	48 8d 3d 54 06 00 00 	lea    0x654(%rip),%rdi        # 3191 <_IO_stdin_used+0x191>
    2b3d:	e8 90 f5 ff ff       	call   20d2 <submitr>
    2b42:	48 83 c4 10          	add    $0x10,%rsp
    2b46:	eb aa                	jmp    2af2 <driver_post+0x21>

Disassembly of section .fini:

0000000000002b48 <_fini>:
    2b48:	f3 0f 1e fa          	endbr64
    2b4c:	48 83 ec 08          	sub    $0x8,%rsp
    2b50:	48 83 c4 08          	add    $0x8,%rsp
    2b54:	c3                   	ret
