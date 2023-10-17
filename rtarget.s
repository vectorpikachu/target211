
rtarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 5f 00 00 	mov    0x5fe9(%rip),%rax        # 406ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	push   0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 5f 00 00 	bnd jmp *0x5fe3(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	push   $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmp 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	push   $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmp 401020 <.plt>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	push   $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmp 401020 <.plt>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	push   $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmp 401020 <.plt>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	push   $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmp 401020 <.plt>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	push   $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmp 401020 <.plt>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	push   $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmp 401020 <.plt>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	push   $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmp 401020 <.plt>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	push   $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmp 401020 <.plt>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	push   $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmp 401020 <.plt>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	push   $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmp 401020 <.plt>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	push   $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmp 401020 <.plt>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	push   $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmp 401020 <.plt>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	push   $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmp 401020 <.plt>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	push   $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmp 401020 <.plt>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	push   $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmp 401020 <.plt>
  40112f:	90                   	nop
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	push   $0x10
  401139:	f2 e9 e1 fe ff ff    	bnd jmp 401020 <.plt>
  40113f:	90                   	nop
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	push   $0x11
  401149:	f2 e9 d1 fe ff ff    	bnd jmp 401020 <.plt>
  40114f:	90                   	nop
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	push   $0x12
  401159:	f2 e9 c1 fe ff ff    	bnd jmp 401020 <.plt>
  40115f:	90                   	nop
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	push   $0x13
  401169:	f2 e9 b1 fe ff ff    	bnd jmp 401020 <.plt>
  40116f:	90                   	nop
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	push   $0x14
  401179:	f2 e9 a1 fe ff ff    	bnd jmp 401020 <.plt>
  40117f:	90                   	nop
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	push   $0x15
  401189:	f2 e9 91 fe ff ff    	bnd jmp 401020 <.plt>
  40118f:	90                   	nop
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	push   $0x16
  401199:	f2 e9 81 fe ff ff    	bnd jmp 401020 <.plt>
  40119f:	90                   	nop
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	push   $0x17
  4011a9:	f2 e9 71 fe ff ff    	bnd jmp 401020 <.plt>
  4011af:	90                   	nop
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	push   $0x18
  4011b9:	f2 e9 61 fe ff ff    	bnd jmp 401020 <.plt>
  4011bf:	90                   	nop
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	push   $0x19
  4011c9:	f2 e9 51 fe ff ff    	bnd jmp 401020 <.plt>
  4011cf:	90                   	nop
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	push   $0x1a
  4011d9:	f2 e9 41 fe ff ff    	bnd jmp 401020 <.plt>
  4011df:	90                   	nop
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	push   $0x1b
  4011e9:	f2 e9 31 fe ff ff    	bnd jmp 401020 <.plt>
  4011ef:	90                   	nop
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	push   $0x1c
  4011f9:	f2 e9 21 fe ff ff    	bnd jmp 401020 <.plt>
  4011ff:	90                   	nop
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	push   $0x1d
  401209:	f2 e9 11 fe ff ff    	bnd jmp 401020 <.plt>
  40120f:	90                   	nop
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	push   $0x1e
  401219:	f2 e9 01 fe ff ff    	bnd jmp 401020 <.plt>
  40121f:	90                   	nop
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	push   $0x1f
  401229:	f2 e9 f1 fd ff ff    	bnd jmp 401020 <.plt>
  40122f:	90                   	nop
  401230:	f3 0f 1e fa          	endbr64 
  401234:	68 20 00 00 00       	push   $0x20
  401239:	f2 e9 e1 fd ff ff    	bnd jmp 401020 <.plt>
  40123f:	90                   	nop
  401240:	f3 0f 1e fa          	endbr64 
  401244:	68 21 00 00 00       	push   $0x21
  401249:	f2 e9 d1 fd ff ff    	bnd jmp 401020 <.plt>
  40124f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401250 <strcasecmp@plt>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	f2 ff 25 bd 5d 00 00 	bnd jmp *0x5dbd(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <__errno_location@plt>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	f2 ff 25 b5 5d 00 00 	bnd jmp *0x5db5(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <srandom@plt>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	f2 ff 25 ad 5d 00 00 	bnd jmp *0x5dad(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <strncpy@plt>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	f2 ff 25 a5 5d 00 00 	bnd jmp *0x5da5(%rip)        # 407030 <strncpy@GLIBC_2.2.5>
  40128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401290 <strncmp@plt>:
  401290:	f3 0f 1e fa          	endbr64 
  401294:	f2 ff 25 9d 5d 00 00 	bnd jmp *0x5d9d(%rip)        # 407038 <strncmp@GLIBC_2.2.5>
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <strcpy@plt>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	f2 ff 25 95 5d 00 00 	bnd jmp *0x5d95(%rip)        # 407040 <strcpy@GLIBC_2.2.5>
  4012ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012b0 <puts@plt>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	f2 ff 25 8d 5d 00 00 	bnd jmp *0x5d8d(%rip)        # 407048 <puts@GLIBC_2.2.5>
  4012bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012c0 <write@plt>:
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	f2 ff 25 85 5d 00 00 	bnd jmp *0x5d85(%rip)        # 407050 <write@GLIBC_2.2.5>
  4012cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012d0 <mmap@plt>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	f2 ff 25 7d 5d 00 00 	bnd jmp *0x5d7d(%rip)        # 407058 <mmap@GLIBC_2.2.5>
  4012db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012e0 <memset@plt>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	f2 ff 25 75 5d 00 00 	bnd jmp *0x5d75(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4012eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012f0 <alarm@plt>:
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	f2 ff 25 6d 5d 00 00 	bnd jmp *0x5d6d(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401300 <close@plt>:
  401300:	f3 0f 1e fa          	endbr64 
  401304:	f2 ff 25 65 5d 00 00 	bnd jmp *0x5d65(%rip)        # 407070 <close@GLIBC_2.2.5>
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401310 <read@plt>:
  401310:	f3 0f 1e fa          	endbr64 
  401314:	f2 ff 25 5d 5d 00 00 	bnd jmp *0x5d5d(%rip)        # 407078 <read@GLIBC_2.2.5>
  40131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401320 <strcmp@plt>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	f2 ff 25 55 5d 00 00 	bnd jmp *0x5d55(%rip)        # 407080 <strcmp@GLIBC_2.2.5>
  40132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401330 <signal@plt>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	f2 ff 25 4d 5d 00 00 	bnd jmp *0x5d4d(%rip)        # 407088 <signal@GLIBC_2.2.5>
  40133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401340 <gethostbyname@plt>:
  401340:	f3 0f 1e fa          	endbr64 
  401344:	f2 ff 25 45 5d 00 00 	bnd jmp *0x5d45(%rip)        # 407090 <gethostbyname@GLIBC_2.2.5>
  40134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401350 <__memmove_chk@plt>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	f2 ff 25 3d 5d 00 00 	bnd jmp *0x5d3d(%rip)        # 407098 <__memmove_chk@GLIBC_2.3.4>
  40135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401360 <strtol@plt>:
  401360:	f3 0f 1e fa          	endbr64 
  401364:	f2 ff 25 35 5d 00 00 	bnd jmp *0x5d35(%rip)        # 4070a0 <strtol@GLIBC_2.2.5>
  40136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401370 <memcpy@plt>:
  401370:	f3 0f 1e fa          	endbr64 
  401374:	f2 ff 25 2d 5d 00 00 	bnd jmp *0x5d2d(%rip)        # 4070a8 <memcpy@GLIBC_2.14>
  40137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401380 <time@plt>:
  401380:	f3 0f 1e fa          	endbr64 
  401384:	f2 ff 25 25 5d 00 00 	bnd jmp *0x5d25(%rip)        # 4070b0 <time@GLIBC_2.2.5>
  40138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401390 <random@plt>:
  401390:	f3 0f 1e fa          	endbr64 
  401394:	f2 ff 25 1d 5d 00 00 	bnd jmp *0x5d1d(%rip)        # 4070b8 <random@GLIBC_2.2.5>
  40139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013a0 <__isoc99_sscanf@plt>:
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	f2 ff 25 15 5d 00 00 	bnd jmp *0x5d15(%rip)        # 4070c0 <__isoc99_sscanf@GLIBC_2.7>
  4013ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013b0 <munmap@plt>:
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	f2 ff 25 0d 5d 00 00 	bnd jmp *0x5d0d(%rip)        # 4070c8 <munmap@GLIBC_2.2.5>
  4013bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013c0 <__printf_chk@plt>:
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	f2 ff 25 05 5d 00 00 	bnd jmp *0x5d05(%rip)        # 4070d0 <__printf_chk@GLIBC_2.3.4>
  4013cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013d0 <fopen@plt>:
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	f2 ff 25 fd 5c 00 00 	bnd jmp *0x5cfd(%rip)        # 4070d8 <fopen@GLIBC_2.2.5>
  4013db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013e0 <getopt@plt>:
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	f2 ff 25 f5 5c 00 00 	bnd jmp *0x5cf5(%rip)        # 4070e0 <getopt@GLIBC_2.2.5>
  4013eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013f0 <strtoul@plt>:
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	f2 ff 25 ed 5c 00 00 	bnd jmp *0x5ced(%rip)        # 4070e8 <strtoul@GLIBC_2.2.5>
  4013fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401400 <gethostname@plt>:
  401400:	f3 0f 1e fa          	endbr64 
  401404:	f2 ff 25 e5 5c 00 00 	bnd jmp *0x5ce5(%rip)        # 4070f0 <gethostname@GLIBC_2.2.5>
  40140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401410 <exit@plt>:
  401410:	f3 0f 1e fa          	endbr64 
  401414:	f2 ff 25 dd 5c 00 00 	bnd jmp *0x5cdd(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  40141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401420 <connect@plt>:
  401420:	f3 0f 1e fa          	endbr64 
  401424:	f2 ff 25 d5 5c 00 00 	bnd jmp *0x5cd5(%rip)        # 407100 <connect@GLIBC_2.2.5>
  40142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401430 <__fprintf_chk@plt>:
  401430:	f3 0f 1e fa          	endbr64 
  401434:	f2 ff 25 cd 5c 00 00 	bnd jmp *0x5ccd(%rip)        # 407108 <__fprintf_chk@GLIBC_2.3.4>
  40143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401440 <getc@plt>:
  401440:	f3 0f 1e fa          	endbr64 
  401444:	f2 ff 25 c5 5c 00 00 	bnd jmp *0x5cc5(%rip)        # 407110 <getc@GLIBC_2.2.5>
  40144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401450 <__sprintf_chk@plt>:
  401450:	f3 0f 1e fa          	endbr64 
  401454:	f2 ff 25 bd 5c 00 00 	bnd jmp *0x5cbd(%rip)        # 407118 <__sprintf_chk@GLIBC_2.3.4>
  40145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401460 <socket@plt>:
  401460:	f3 0f 1e fa          	endbr64 
  401464:	f2 ff 25 b5 5c 00 00 	bnd jmp *0x5cb5(%rip)        # 407120 <socket@GLIBC_2.2.5>
  40146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401470 <_start>:
  401470:	f3 0f 1e fa          	endbr64 
  401474:	31 ed                	xor    %ebp,%ebp
  401476:	49 89 d1             	mov    %rdx,%r9
  401479:	5e                   	pop    %rsi
  40147a:	48 89 e2             	mov    %rsp,%rdx
  40147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401481:	50                   	push   %rax
  401482:	54                   	push   %rsp
  401483:	49 c7 c0 90 3a 40 00 	mov    $0x403a90,%r8
  40148a:	48 c7 c1 20 3a 40 00 	mov    $0x403a20,%rcx
  401491:	48 c7 c7 99 17 40 00 	mov    $0x401799,%rdi
  401498:	ff 15 52 5b 00 00    	call   *0x5b52(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40149e:	f4                   	hlt    
  40149f:	90                   	nop

00000000004014a0 <_dl_relocate_static_pie>:
  4014a0:	f3 0f 1e fa          	endbr64 
  4014a4:	c3                   	ret    
  4014a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014ac:	00 00 00 
  4014af:	90                   	nop

00000000004014b0 <deregister_tm_clones>:
  4014b0:	b8 b0 74 40 00       	mov    $0x4074b0,%eax
  4014b5:	48 3d b0 74 40 00    	cmp    $0x4074b0,%rax
  4014bb:	74 13                	je     4014d0 <deregister_tm_clones+0x20>
  4014bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c2:	48 85 c0             	test   %rax,%rax
  4014c5:	74 09                	je     4014d0 <deregister_tm_clones+0x20>
  4014c7:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  4014cc:	ff e0                	jmp    *%rax
  4014ce:	66 90                	xchg   %ax,%ax
  4014d0:	c3                   	ret    
  4014d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4014d8:	00 00 00 00 
  4014dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014e0 <register_tm_clones>:
  4014e0:	be b0 74 40 00       	mov    $0x4074b0,%esi
  4014e5:	48 81 ee b0 74 40 00 	sub    $0x4074b0,%rsi
  4014ec:	48 89 f0             	mov    %rsi,%rax
  4014ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014f3:	48 c1 f8 03          	sar    $0x3,%rax
  4014f7:	48 01 c6             	add    %rax,%rsi
  4014fa:	48 d1 fe             	sar    %rsi
  4014fd:	74 11                	je     401510 <register_tm_clones+0x30>
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	48 85 c0             	test   %rax,%rax
  401507:	74 07                	je     401510 <register_tm_clones+0x30>
  401509:	bf b0 74 40 00       	mov    $0x4074b0,%edi
  40150e:	ff e0                	jmp    *%rax
  401510:	c3                   	ret    
  401511:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401518:	00 00 00 00 
  40151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401520 <__do_global_dtors_aux>:
  401520:	f3 0f 1e fa          	endbr64 
  401524:	80 3d bd 5f 00 00 00 	cmpb   $0x0,0x5fbd(%rip)        # 4074e8 <completed.8060>
  40152b:	75 13                	jne    401540 <__do_global_dtors_aux+0x20>
  40152d:	55                   	push   %rbp
  40152e:	48 89 e5             	mov    %rsp,%rbp
  401531:	e8 7a ff ff ff       	call   4014b0 <deregister_tm_clones>
  401536:	c6 05 ab 5f 00 00 01 	movb   $0x1,0x5fab(%rip)        # 4074e8 <completed.8060>
  40153d:	5d                   	pop    %rbp
  40153e:	c3                   	ret    
  40153f:	90                   	nop
  401540:	c3                   	ret    
  401541:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401548:	00 00 00 00 
  40154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401550 <frame_dummy>:
  401550:	f3 0f 1e fa          	endbr64 
  401554:	eb 8a                	jmp    4014e0 <register_tm_clones>

0000000000401556 <usage>:
  401556:	50                   	push   %rax
  401557:	58                   	pop    %rax
  401558:	48 83 ec 08          	sub    $0x8,%rsp
  40155c:	48 89 fa             	mov    %rdi,%rdx
  40155f:	83 3d c2 5f 00 00 00 	cmpl   $0x0,0x5fc2(%rip)        # 407528 <is_checker>
  401566:	74 50                	je     4015b8 <usage+0x62>
  401568:	48 8d 35 99 2a 00 00 	lea    0x2a99(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40156f:	bf 01 00 00 00       	mov    $0x1,%edi
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 42 fe ff ff       	call   4013c0 <__printf_chk@plt>
  40157e:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401585:	e8 26 fd ff ff       	call   4012b0 <puts@plt>
  40158a:	48 8d 3d 3f 2c 00 00 	lea    0x2c3f(%rip),%rdi        # 4041d0 <_IO_stdin_used+0x1d0>
  401591:	e8 1a fd ff ff       	call   4012b0 <puts@plt>
  401596:	48 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40159d:	e8 0e fd ff ff       	call   4012b0 <puts@plt>
  4015a2:	48 8d 3d 41 2c 00 00 	lea    0x2c41(%rip),%rdi        # 4041ea <_IO_stdin_used+0x1ea>
  4015a9:	e8 02 fd ff ff       	call   4012b0 <puts@plt>
  4015ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4015b3:	e8 58 fe ff ff       	call   401410 <exit@plt>
  4015b8:	48 8d 35 47 2c 00 00 	lea    0x2c47(%rip),%rsi        # 404206 <_IO_stdin_used+0x206>
  4015bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4015c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015c9:	e8 f2 fd ff ff       	call   4013c0 <__printf_chk@plt>
  4015ce:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4015d5:	e8 d6 fc ff ff       	call   4012b0 <puts@plt>
  4015da:	48 8d 3d d7 2a 00 00 	lea    0x2ad7(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4015e1:	e8 ca fc ff ff       	call   4012b0 <puts@plt>
  4015e6:	48 8d 3d 37 2c 00 00 	lea    0x2c37(%rip),%rdi        # 404224 <_IO_stdin_used+0x224>
  4015ed:	e8 be fc ff ff       	call   4012b0 <puts@plt>
  4015f2:	eb ba                	jmp    4015ae <usage+0x58>

00000000004015f4 <initialize_target>:
  4015f4:	55                   	push   %rbp
  4015f5:	53                   	push   %rbx
  4015f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4015fd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401602:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401609:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40160e:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  401615:	89 f5                	mov    %esi,%ebp
  401617:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40161e:	00 00 
  401620:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401627:	00 
  401628:	31 c0                	xor    %eax,%eax
  40162a:	89 3d e8 5e 00 00    	mov    %edi,0x5ee8(%rip)        # 407518 <check_level>
  401630:	8b 3d 1a 5b 00 00    	mov    0x5b1a(%rip),%edi        # 407150 <target_id>
  401636:	e8 b9 23 00 00       	call   4039f4 <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 ac 23 00 00       	call   4039f4 <gencookie>
  401648:	89 05 d2 5e 00 00    	mov    %eax,0x5ed2(%rip)        # 407520 <authkey>
  40164e:	8b 05 fc 5a 00 00    	mov    0x5afc(%rip),%eax        # 407150 <target_id>
  401654:	8d 78 01             	lea    0x1(%rax),%edi
  401657:	e8 14 fc ff ff       	call   401270 <srandom@plt>
  40165c:	e8 2f fd ff ff       	call   401390 <random@plt>
  401661:	48 89 c7             	mov    %rax,%rdi
  401664:	e8 9b 03 00 00       	call   401a04 <scramble>
  401669:	89 c3                	mov    %eax,%ebx
  40166b:	85 ed                	test   %ebp,%ebp
  40166d:	75 54                	jne    4016c3 <initialize_target+0xcf>
  40166f:	b8 00 00 00 00       	mov    $0x0,%eax
  401674:	01 d8                	add    %ebx,%eax
  401676:	0f b7 c0             	movzwl %ax,%eax
  401679:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401680:	89 c0                	mov    %eax,%eax
  401682:	48 89 05 1f 5e 00 00 	mov    %rax,0x5e1f(%rip)        # 4074a8 <buf_offset>
  401689:	c6 05 b8 6a 00 00 72 	movb   $0x72,0x6ab8(%rip)        # 408148 <target_prefix>
  401690:	83 3d 09 5e 00 00 00 	cmpl   $0x0,0x5e09(%rip)        # 4074a0 <notify>
  401697:	74 09                	je     4016a2 <initialize_target+0xae>
  401699:	83 3d 88 5e 00 00 00 	cmpl   $0x0,0x5e88(%rip)        # 407528 <is_checker>
  4016a0:	74 3a                	je     4016dc <initialize_target+0xe8>
  4016a2:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4016a9:	00 
  4016aa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016b1:	00 00 
  4016b3:	0f 85 db 00 00 00    	jne    401794 <initialize_target+0x1a0>
  4016b9:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4016c0:	5b                   	pop    %rbx
  4016c1:	5d                   	pop    %rbp
  4016c2:	c3                   	ret    
  4016c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4016c8:	e8 b3 fc ff ff       	call   401380 <time@plt>
  4016cd:	48 89 c7             	mov    %rax,%rdi
  4016d0:	e8 9b fb ff ff       	call   401270 <srandom@plt>
  4016d5:	e8 b6 fc ff ff       	call   401390 <random@plt>
  4016da:	eb 98                	jmp    401674 <initialize_target+0x80>
  4016dc:	48 89 e7             	mov    %rsp,%rdi
  4016df:	be 00 01 00 00       	mov    $0x100,%esi
  4016e4:	e8 17 fd ff ff       	call   401400 <gethostname@plt>
  4016e9:	89 c5                	mov    %eax,%ebp
  4016eb:	85 c0                	test   %eax,%eax
  4016ed:	75 26                	jne    401715 <initialize_target+0x121>
  4016ef:	89 c3                	mov    %eax,%ebx
  4016f1:	48 63 c3             	movslq %ebx,%rax
  4016f4:	48 8d 15 85 5a 00 00 	lea    0x5a85(%rip),%rdx        # 407180 <host_table>
  4016fb:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4016ff:	48 85 ff             	test   %rdi,%rdi
  401702:	74 2c                	je     401730 <initialize_target+0x13c>
  401704:	48 89 e6             	mov    %rsp,%rsi
  401707:	e8 44 fb ff ff       	call   401250 <strcasecmp@plt>
  40170c:	85 c0                	test   %eax,%eax
  40170e:	74 1b                	je     40172b <initialize_target+0x137>
  401710:	83 c3 01             	add    $0x1,%ebx
  401713:	eb dc                	jmp    4016f1 <initialize_target+0xfd>
  401715:	48 8d 3d cc 29 00 00 	lea    0x29cc(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  40171c:	e8 8f fb ff ff       	call   4012b0 <puts@plt>
  401721:	bf 08 00 00 00       	mov    $0x8,%edi
  401726:	e8 e5 fc ff ff       	call   401410 <exit@plt>
  40172b:	bd 01 00 00 00       	mov    $0x1,%ebp
  401730:	85 ed                	test   %ebp,%ebp
  401732:	74 3d                	je     401771 <initialize_target+0x17d>
  401734:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40173b:	00 
  40173c:	e8 f8 1f 00 00       	call   403739 <init_driver>
  401741:	85 c0                	test   %eax,%eax
  401743:	0f 89 59 ff ff ff    	jns    4016a2 <initialize_target+0xae>
  401749:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401750:	00 
  401751:	48 8d 35 08 2a 00 00 	lea    0x2a08(%rip),%rsi        # 404160 <_IO_stdin_used+0x160>
  401758:	bf 01 00 00 00       	mov    $0x1,%edi
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	e8 59 fc ff ff       	call   4013c0 <__printf_chk@plt>
  401767:	bf 08 00 00 00       	mov    $0x8,%edi
  40176c:	e8 9f fc ff ff       	call   401410 <exit@plt>
  401771:	48 89 e2             	mov    %rsp,%rdx
  401774:	48 8d 35 a5 29 00 00 	lea    0x29a5(%rip),%rsi        # 404120 <_IO_stdin_used+0x120>
  40177b:	bf 01 00 00 00       	mov    $0x1,%edi
  401780:	b8 00 00 00 00       	mov    $0x0,%eax
  401785:	e8 36 fc ff ff       	call   4013c0 <__printf_chk@plt>
  40178a:	bf 08 00 00 00       	mov    $0x8,%edi
  40178f:	e8 7c fc ff ff       	call   401410 <exit@plt>
  401794:	e8 c2 12 00 00       	call   402a5b <__stack_chk_fail>

0000000000401799 <main>:
  401799:	f3 0f 1e fa          	endbr64 
  40179d:	41 56                	push   %r14
  40179f:	41 55                	push   %r13
  4017a1:	41 54                	push   %r12
  4017a3:	55                   	push   %rbp
  4017a4:	53                   	push   %rbx
  4017a5:	48 83 ec 60          	sub    $0x60,%rsp
  4017a9:	89 fd                	mov    %edi,%ebp
  4017ab:	48 89 f3             	mov    %rsi,%rbx
  4017ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017b5:	00 00 
  4017b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4017bc:	31 c0                	xor    %eax,%eax
  4017be:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  4017c5:	74 65 64 
  4017c8:	48 89 04 24          	mov    %rax,(%rsp)
  4017cc:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  4017d3:	79 
  4017d4:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  4017db:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  4017e0:	48 c7 c6 4a 29 40 00 	mov    $0x40294a,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	call   401330 <signal@plt>
  4017f1:	48 c7 c6 f0 28 40 00 	mov    $0x4028f0,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	call   401330 <signal@plt>
  401802:	48 c7 c6 a4 29 40 00 	mov    $0x4029a4,%rsi
  401809:	bf 04 00 00 00       	mov    $0x4,%edi
  40180e:	e8 1d fb ff ff       	call   401330 <signal@plt>
  401813:	83 3d 0e 5d 00 00 00 	cmpl   $0x0,0x5d0e(%rip)        # 407528 <is_checker>
  40181a:	75 26                	jne    401842 <main+0xa9>
  40181c:	4c 8d 25 24 2a 00 00 	lea    0x2a24(%rip),%r12        # 404247 <_IO_stdin_used+0x247>
  401823:	48 8b 05 96 5c 00 00 	mov    0x5c96(%rip),%rax        # 4074c0 <stdin@GLIBC_2.2.5>
  40182a:	48 89 05 df 5c 00 00 	mov    %rax,0x5cdf(%rip)        # 407510 <infile>
  401831:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401837:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40183d:	e9 8d 00 00 00       	jmp    4018cf <main+0x136>
  401842:	48 c7 c6 fe 29 40 00 	mov    $0x4029fe,%rsi
  401849:	bf 0e 00 00 00       	mov    $0xe,%edi
  40184e:	e8 dd fa ff ff       	call   401330 <signal@plt>
  401853:	bf 02 00 00 00       	mov    $0x2,%edi
  401858:	e8 93 fa ff ff       	call   4012f0 <alarm@plt>
  40185d:	4c 8d 25 d9 29 00 00 	lea    0x29d9(%rip),%r12        # 40423d <_IO_stdin_used+0x23d>
  401864:	eb bd                	jmp    401823 <main+0x8a>
  401866:	48 8b 3b             	mov    (%rbx),%rdi
  401869:	e8 e8 fc ff ff       	call   401556 <usage>
  40186e:	48 8d 35 9f 2a 00 00 	lea    0x2a9f(%rip),%rsi        # 404314 <_IO_stdin_used+0x314>
  401875:	48 8b 3d 4c 5c 00 00 	mov    0x5c4c(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  40187c:	e8 4f fb ff ff       	call   4013d0 <fopen@plt>
  401881:	48 89 05 88 5c 00 00 	mov    %rax,0x5c88(%rip)        # 407510 <infile>
  401888:	48 85 c0             	test   %rax,%rax
  40188b:	75 42                	jne    4018cf <main+0x136>
  40188d:	48 8b 0d 34 5c 00 00 	mov    0x5c34(%rip),%rcx        # 4074c8 <optarg@GLIBC_2.2.5>
  401894:	48 8d 15 b1 29 00 00 	lea    0x29b1(%rip),%rdx        # 40424c <_IO_stdin_used+0x24c>
  40189b:	be 01 00 00 00       	mov    $0x1,%esi
  4018a0:	48 8b 3d 39 5c 00 00 	mov    0x5c39(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4018a7:	e8 84 fb ff ff       	call   401430 <__fprintf_chk@plt>
  4018ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4018b1:	e9 2c 01 00 00       	jmp    4019e2 <main+0x249>
  4018b6:	ba 10 00 00 00       	mov    $0x10,%edx
  4018bb:	be 00 00 00 00       	mov    $0x0,%esi
  4018c0:	48 8b 3d 01 5c 00 00 	mov    0x5c01(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  4018c7:	e8 24 fb ff ff       	call   4013f0 <strtoul@plt>
  4018cc:	41 89 c6             	mov    %eax,%r14d
  4018cf:	4c 89 e2             	mov    %r12,%rdx
  4018d2:	48 89 de             	mov    %rbx,%rsi
  4018d5:	89 ef                	mov    %ebp,%edi
  4018d7:	e8 04 fb ff ff       	call   4013e0 <getopt@plt>
  4018dc:	3c ff                	cmp    $0xff,%al
  4018de:	74 7b                	je     40195b <main+0x1c2>
  4018e0:	0f be c8             	movsbl %al,%ecx
  4018e3:	83 e8 61             	sub    $0x61,%eax
  4018e6:	3c 14                	cmp    $0x14,%al
  4018e8:	77 51                	ja     40193b <main+0x1a2>
  4018ea:	0f b6 c0             	movzbl %al,%eax
  4018ed:	48 8d 15 98 29 00 00 	lea    0x2998(%rip),%rdx        # 40428c <_IO_stdin_used+0x28c>
  4018f4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4018f8:	48 01 d0             	add    %rdx,%rax
  4018fb:	3e ff e0             	notrack jmp *%rax
  4018fe:	ba 0a 00 00 00       	mov    $0xa,%edx
  401903:	be 00 00 00 00       	mov    $0x0,%esi
  401908:	48 8b 3d b9 5b 00 00 	mov    0x5bb9(%rip),%rdi        # 4074c8 <optarg@GLIBC_2.2.5>
  40190f:	e8 4c fa ff ff       	call   401360 <strtol@plt>
  401914:	41 89 c5             	mov    %eax,%r13d
  401917:	eb b6                	jmp    4018cf <main+0x136>
  401919:	c7 05 7d 5b 00 00 00 	movl   $0x0,0x5b7d(%rip)        # 4074a0 <notify>
  401920:	00 00 00 
  401923:	eb aa                	jmp    4018cf <main+0x136>
  401925:	48 89 e7             	mov    %rsp,%rdi
  401928:	ba 50 00 00 00       	mov    $0x50,%edx
  40192d:	48 8b 35 94 5b 00 00 	mov    0x5b94(%rip),%rsi        # 4074c8 <optarg@GLIBC_2.2.5>
  401934:	e8 47 f9 ff ff       	call   401280 <strncpy@plt>
  401939:	eb 94                	jmp    4018cf <main+0x136>
  40193b:	89 ca                	mov    %ecx,%edx
  40193d:	48 8d 35 25 29 00 00 	lea    0x2925(%rip),%rsi        # 404269 <_IO_stdin_used+0x269>
  401944:	bf 01 00 00 00       	mov    $0x1,%edi
  401949:	b8 00 00 00 00       	mov    $0x0,%eax
  40194e:	e8 6d fa ff ff       	call   4013c0 <__printf_chk@plt>
  401953:	48 8b 3b             	mov    (%rbx),%rdi
  401956:	e8 fb fb ff ff       	call   401556 <usage>
  40195b:	be 01 00 00 00       	mov    $0x1,%esi
  401960:	44 89 ef             	mov    %r13d,%edi
  401963:	e8 8c fc ff ff       	call   4015f4 <initialize_target>
  401968:	83 3d b9 5b 00 00 00 	cmpl   $0x0,0x5bb9(%rip)        # 407528 <is_checker>
  40196f:	74 3f                	je     4019b0 <main+0x217>
  401971:	44 39 35 a8 5b 00 00 	cmp    %r14d,0x5ba8(%rip)        # 407520 <authkey>
  401978:	75 13                	jne    40198d <main+0x1f4>
  40197a:	48 89 e7             	mov    %rsp,%rdi
  40197d:	48 8b 35 dc 57 00 00 	mov    0x57dc(%rip),%rsi        # 407160 <user_id>
  401984:	e8 97 f9 ff ff       	call   401320 <strcmp@plt>
  401989:	85 c0                	test   %eax,%eax
  40198b:	74 23                	je     4019b0 <main+0x217>
  40198d:	44 89 f2             	mov    %r14d,%edx
  401990:	48 8d 35 f1 27 00 00 	lea    0x27f1(%rip),%rsi        # 404188 <_IO_stdin_used+0x188>
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	e8 1a fa ff ff       	call   4013c0 <__printf_chk@plt>
  4019a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ab:	e8 89 0b 00 00       	call   402539 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	call   4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 d8 10 00 00       	call   402ab5 <launch>
  4019dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e2:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  4019e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4019ee:	00 00 
  4019f0:	75 0d                	jne    4019ff <main+0x266>
  4019f2:	48 83 c4 60          	add    $0x60,%rsp
  4019f6:	5b                   	pop    %rbx
  4019f7:	5d                   	pop    %rbp
  4019f8:	41 5c                	pop    %r12
  4019fa:	41 5d                	pop    %r13
  4019fc:	41 5e                	pop    %r14
  4019fe:	c3                   	ret    
  4019ff:	e8 57 10 00 00       	call   402a5b <__stack_chk_fail>

0000000000401a04 <scramble>:
  401a04:	f3 0f 1e fa          	endbr64 
  401a08:	48 83 ec 38          	sub    $0x38,%rsp
  401a0c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a13:	00 00 
  401a15:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a1a:	31 c0                	xor    %eax,%eax
  401a1c:	83 f8 09             	cmp    $0x9,%eax
  401a1f:	77 12                	ja     401a33 <scramble+0x2f>
  401a21:	69 d0 b0 a2 00 00    	imul   $0xa2b0,%eax,%edx
  401a27:	01 fa                	add    %edi,%edx
  401a29:	89 c1                	mov    %eax,%ecx
  401a2b:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401a2e:	83 c0 01             	add    $0x1,%eax
  401a31:	eb e9                	jmp    401a1c <scramble+0x18>
  401a33:	8b 04 24             	mov    (%rsp),%eax
  401a36:	69 c0 00 f4 00 00    	imul   $0xf400,%eax,%eax
  401a3c:	89 04 24             	mov    %eax,(%rsp)
  401a3f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a43:	69 c0 a2 87 00 00    	imul   $0x87a2,%eax,%eax
  401a49:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a4d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a51:	69 c0 3e 26 00 00    	imul   $0x263e,%eax,%eax
  401a57:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a5b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a5f:	69 c0 97 da 00 00    	imul   $0xda97,%eax,%eax
  401a65:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a69:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a6d:	69 c0 0a 72 00 00    	imul   $0x720a,%eax,%eax
  401a73:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a77:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a7b:	69 c0 23 4b 00 00    	imul   $0x4b23,%eax,%eax
  401a81:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a85:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a89:	69 c0 46 eb 00 00    	imul   $0xeb46,%eax,%eax
  401a8f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a93:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a97:	69 c0 06 ec 00 00    	imul   $0xec06,%eax,%eax
  401a9d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401aa1:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401aa5:	69 c0 77 8f 00 00    	imul   $0x8f77,%eax,%eax
  401aab:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401aaf:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401ab3:	69 c0 0b 4a 00 00    	imul   $0x4a0b,%eax,%eax
  401ab9:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401abd:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ac1:	69 c0 08 dd 00 00    	imul   $0xdd08,%eax,%eax
  401ac7:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401acb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401acf:	69 c0 89 f3 00 00    	imul   $0xf389,%eax,%eax
  401ad5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ad9:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401add:	69 c0 59 aa 00 00    	imul   $0xaa59,%eax,%eax
  401ae3:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ae7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401aeb:	69 c0 dd 96 00 00    	imul   $0x96dd,%eax,%eax
  401af1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401af5:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401af9:	69 c0 26 ef 00 00    	imul   $0xef26,%eax,%eax
  401aff:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b03:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b07:	69 c0 41 12 00 00    	imul   $0x1241,%eax,%eax
  401b0d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b11:	8b 04 24             	mov    (%rsp),%eax
  401b14:	69 c0 d8 92 00 00    	imul   $0x92d8,%eax,%eax
  401b1a:	89 04 24             	mov    %eax,(%rsp)
  401b1d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b21:	69 c0 97 67 00 00    	imul   $0x6797,%eax,%eax
  401b27:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b2b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b2f:	69 c0 10 1e 00 00    	imul   $0x1e10,%eax,%eax
  401b35:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b39:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b3d:	69 c0 4d a4 00 00    	imul   $0xa44d,%eax,%eax
  401b43:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b47:	8b 04 24             	mov    (%rsp),%eax
  401b4a:	69 c0 44 6c 00 00    	imul   $0x6c44,%eax,%eax
  401b50:	89 04 24             	mov    %eax,(%rsp)
  401b53:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b57:	69 c0 5b 0c 00 00    	imul   $0xc5b,%eax,%eax
  401b5d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b61:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b65:	69 c0 05 ec 00 00    	imul   $0xec05,%eax,%eax
  401b6b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b6f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b73:	69 c0 86 5f 00 00    	imul   $0x5f86,%eax,%eax
  401b79:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b7d:	8b 04 24             	mov    (%rsp),%eax
  401b80:	69 c0 63 aa 00 00    	imul   $0xaa63,%eax,%eax
  401b86:	89 04 24             	mov    %eax,(%rsp)
  401b89:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b8d:	69 c0 e8 66 00 00    	imul   $0x66e8,%eax,%eax
  401b93:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b97:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b9b:	69 c0 a6 d9 00 00    	imul   $0xd9a6,%eax,%eax
  401ba1:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ba5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401ba9:	69 c0 a5 5e 00 00    	imul   $0x5ea5,%eax,%eax
  401baf:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bb3:	8b 04 24             	mov    (%rsp),%eax
  401bb6:	69 c0 4c 51 00 00    	imul   $0x514c,%eax,%eax
  401bbc:	89 04 24             	mov    %eax,(%rsp)
  401bbf:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401bc3:	69 c0 90 f3 00 00    	imul   $0xf390,%eax,%eax
  401bc9:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401bcd:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401bd1:	69 c0 f2 37 00 00    	imul   $0x37f2,%eax,%eax
  401bd7:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401bdb:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401bdf:	69 c0 99 23 00 00    	imul   $0x2399,%eax,%eax
  401be5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401be9:	8b 04 24             	mov    (%rsp),%eax
  401bec:	69 c0 b5 9f 00 00    	imul   $0x9fb5,%eax,%eax
  401bf2:	89 04 24             	mov    %eax,(%rsp)
  401bf5:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401bf9:	69 c0 e1 83 00 00    	imul   $0x83e1,%eax,%eax
  401bff:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401c03:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401c07:	69 c0 5f cd 00 00    	imul   $0xcd5f,%eax,%eax
  401c0d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401c11:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c15:	69 c0 e0 4d 00 00    	imul   $0x4de0,%eax,%eax
  401c1b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c1f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401c23:	69 c0 9f 17 00 00    	imul   $0x179f,%eax,%eax
  401c29:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401c2d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c31:	69 c0 2d 91 00 00    	imul   $0x912d,%eax,%eax
  401c37:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c3b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401c3f:	69 c0 9d 52 00 00    	imul   $0x529d,%eax,%eax
  401c45:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c49:	8b 04 24             	mov    (%rsp),%eax
  401c4c:	69 c0 21 7f 00 00    	imul   $0x7f21,%eax,%eax
  401c52:	89 04 24             	mov    %eax,(%rsp)
  401c55:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c59:	69 c0 46 9a 00 00    	imul   $0x9a46,%eax,%eax
  401c5f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c63:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401c67:	69 c0 6c 84 00 00    	imul   $0x846c,%eax,%eax
  401c6d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c71:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401c75:	69 c0 7a 40 00 00    	imul   $0x407a,%eax,%eax
  401c7b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401c7f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401c83:	69 c0 eb f7 00 00    	imul   $0xf7eb,%eax,%eax
  401c89:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c8d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c91:	69 c0 94 d8 00 00    	imul   $0xd894,%eax,%eax
  401c97:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c9b:	8b 04 24             	mov    (%rsp),%eax
  401c9e:	69 c0 39 d2 00 00    	imul   $0xd239,%eax,%eax
  401ca4:	89 04 24             	mov    %eax,(%rsp)
  401ca7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401cab:	69 c0 4c f1 00 00    	imul   $0xf14c,%eax,%eax
  401cb1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401cb5:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401cb9:	69 c0 51 db 00 00    	imul   $0xdb51,%eax,%eax
  401cbf:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401cc3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401cc7:	69 c0 02 81 00 00    	imul   $0x8102,%eax,%eax
  401ccd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401cd1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401cd5:	69 c0 c7 4e 00 00    	imul   $0x4ec7,%eax,%eax
  401cdb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401cdf:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401ce3:	69 c0 62 87 00 00    	imul   $0x8762,%eax,%eax
  401ce9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ced:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401cf1:	69 c0 05 88 00 00    	imul   $0x8805,%eax,%eax
  401cf7:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401cfb:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401cff:	69 c0 e3 f6 00 00    	imul   $0xf6e3,%eax,%eax
  401d05:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d09:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d0d:	69 c0 a6 a2 00 00    	imul   $0xa2a6,%eax,%eax
  401d13:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401d17:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401d1b:	69 c0 e7 09 00 00    	imul   $0x9e7,%eax,%eax
  401d21:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401d25:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401d29:	69 c0 80 46 00 00    	imul   $0x4680,%eax,%eax
  401d2f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401d33:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401d37:	69 c0 d1 07 00 00    	imul   $0x7d1,%eax,%eax
  401d3d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d41:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401d45:	69 c0 19 18 00 00    	imul   $0x1819,%eax,%eax
  401d4b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401d4f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d53:	69 c0 fe ad 00 00    	imul   $0xadfe,%eax,%eax
  401d59:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401d5d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401d61:	69 c0 12 da 00 00    	imul   $0xda12,%eax,%eax
  401d67:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401d6b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d6f:	69 c0 7f fb 00 00    	imul   $0xfb7f,%eax,%eax
  401d75:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d79:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d7d:	69 c0 18 97 00 00    	imul   $0x9718,%eax,%eax
  401d83:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d87:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401d8b:	69 c0 1d a2 00 00    	imul   $0xa21d,%eax,%eax
  401d91:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d95:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401d99:	69 c0 cd 7d 00 00    	imul   $0x7dcd,%eax,%eax
  401d9f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401da3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401da7:	69 c0 9d d1 00 00    	imul   $0xd19d,%eax,%eax
  401dad:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401db1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401db5:	69 c0 82 71 00 00    	imul   $0x7182,%eax,%eax
  401dbb:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401dbf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401dc3:	69 c0 3c 69 00 00    	imul   $0x693c,%eax,%eax
  401dc9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401dcd:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401dd1:	69 c0 00 f8 00 00    	imul   $0xf800,%eax,%eax
  401dd7:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401ddb:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401ddf:	69 c0 ba 12 00 00    	imul   $0x12ba,%eax,%eax
  401de5:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401de9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ded:	69 c0 9f a9 00 00    	imul   $0xa99f,%eax,%eax
  401df3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401df7:	8b 04 24             	mov    (%rsp),%eax
  401dfa:	69 c0 6f bc 00 00    	imul   $0xbc6f,%eax,%eax
  401e00:	89 04 24             	mov    %eax,(%rsp)
  401e03:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401e07:	69 c0 ce c0 00 00    	imul   $0xc0ce,%eax,%eax
  401e0d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401e11:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e15:	69 c0 0c bb 00 00    	imul   $0xbb0c,%eax,%eax
  401e1b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e1f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401e23:	69 c0 8c 0c 00 00    	imul   $0xc8c,%eax,%eax
  401e29:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401e2d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401e31:	69 c0 eb e8 00 00    	imul   $0xe8eb,%eax,%eax
  401e37:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401e3b:	8b 04 24             	mov    (%rsp),%eax
  401e3e:	69 c0 9c ef 00 00    	imul   $0xef9c,%eax,%eax
  401e44:	89 04 24             	mov    %eax,(%rsp)
  401e47:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e4b:	69 c0 ea 92 00 00    	imul   $0x92ea,%eax,%eax
  401e51:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e55:	8b 04 24             	mov    (%rsp),%eax
  401e58:	69 c0 36 d1 00 00    	imul   $0xd136,%eax,%eax
  401e5e:	89 04 24             	mov    %eax,(%rsp)
  401e61:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401e65:	69 c0 1f f9 00 00    	imul   $0xf91f,%eax,%eax
  401e6b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401e6f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401e73:	69 c0 28 58 00 00    	imul   $0x5828,%eax,%eax
  401e79:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401e7d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401e81:	69 c0 98 1b 00 00    	imul   $0x1b98,%eax,%eax
  401e87:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e8b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e8f:	69 c0 bb 23 00 00    	imul   $0x23bb,%eax,%eax
  401e95:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e99:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401e9d:	69 c0 31 c3 00 00    	imul   $0xc331,%eax,%eax
  401ea3:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ea7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401eab:	69 c0 f4 e4 00 00    	imul   $0xe4f4,%eax,%eax
  401eb1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401eb5:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401eb9:	69 c0 62 b6 00 00    	imul   $0xb662,%eax,%eax
  401ebf:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401ec3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ec7:	69 c0 8d f2 00 00    	imul   $0xf28d,%eax,%eax
  401ecd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ed1:	8b 04 24             	mov    (%rsp),%eax
  401ed4:	69 c0 b4 7e 00 00    	imul   $0x7eb4,%eax,%eax
  401eda:	89 04 24             	mov    %eax,(%rsp)
  401edd:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ee1:	69 c0 12 37 00 00    	imul   $0x3712,%eax,%eax
  401ee7:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401eeb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401eef:	69 c0 43 8c 00 00    	imul   $0x8c43,%eax,%eax
  401ef5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ef9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401efd:	69 c0 cb a2 00 00    	imul   $0xa2cb,%eax,%eax
  401f03:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401f07:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401f0b:	69 c0 3d 2a 00 00    	imul   $0x2a3d,%eax,%eax
  401f11:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401f15:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401f19:	69 c0 99 59 00 00    	imul   $0x5999,%eax,%eax
  401f1f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401f23:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401f27:	69 c0 1c 19 00 00    	imul   $0x191c,%eax,%eax
  401f2d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401f31:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401f35:	69 c0 30 f2 00 00    	imul   $0xf230,%eax,%eax
  401f3b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401f3f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401f43:	69 c0 d3 79 00 00    	imul   $0x79d3,%eax,%eax
  401f49:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401f4d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401f51:	69 c0 f7 dc 00 00    	imul   $0xdcf7,%eax,%eax
  401f57:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401f5b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401f5f:	69 c0 02 14 00 00    	imul   $0x1402,%eax,%eax
  401f65:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401f69:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401f6d:	69 c0 40 1a 00 00    	imul   $0x1a40,%eax,%eax
  401f73:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401f77:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401f7b:	69 c0 6e 1c 00 00    	imul   $0x1c6e,%eax,%eax
  401f81:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401f85:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401f89:	69 c0 1f ad 00 00    	imul   $0xad1f,%eax,%eax
  401f8f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401f93:	b8 00 00 00 00       	mov    $0x0,%eax
  401f98:	ba 00 00 00 00       	mov    $0x0,%edx
  401f9d:	83 f8 09             	cmp    $0x9,%eax
  401fa0:	77 0c                	ja     401fae <scramble+0x5aa>
  401fa2:	89 c1                	mov    %eax,%ecx
  401fa4:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401fa7:	01 ca                	add    %ecx,%edx
  401fa9:	83 c0 01             	add    $0x1,%eax
  401fac:	eb ef                	jmp    401f9d <scramble+0x599>
  401fae:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401fb3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401fba:	00 00 
  401fbc:	75 07                	jne    401fc5 <scramble+0x5c1>
  401fbe:	89 d0                	mov    %edx,%eax
  401fc0:	48 83 c4 38          	add    $0x38,%rsp
  401fc4:	c3                   	ret    
  401fc5:	e8 91 0a 00 00       	call   402a5b <__stack_chk_fail>

0000000000401fca <getbuf>:
  401fca:	f3 0f 1e fa          	endbr64 
  401fce:	48 83 ec 28          	sub    $0x28,%rsp
  401fd2:	48 89 e7             	mov    %rsp,%rdi
  401fd5:	e8 9d 05 00 00       	call   402577 <Gets>
  401fda:	b8 01 00 00 00       	mov    $0x1,%eax
  401fdf:	48 83 c4 28          	add    $0x28,%rsp
  401fe3:	c3                   	ret    

0000000000401fe4 <touch1>:
  401fe4:	f3 0f 1e fa          	endbr64 
  401fe8:	50                   	push   %rax
  401fe9:	58                   	pop    %rax
  401fea:	48 83 ec 08          	sub    $0x8,%rsp
  401fee:	c7 05 24 55 00 00 01 	movl   $0x1,0x5524(%rip)        # 40751c <vlevel>
  401ff5:	00 00 00 
  401ff8:	48 8d 3d 17 23 00 00 	lea    0x2317(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  401fff:	e8 ac f2 ff ff       	call   4012b0 <puts@plt>
  402004:	bf 01 00 00 00       	mov    $0x1,%edi
  402009:	e8 db 07 00 00       	call   4027e9 <validate>
  40200e:	bf 00 00 00 00       	mov    $0x0,%edi
  402013:	e8 f8 f3 ff ff       	call   401410 <exit@plt>

0000000000402018 <touch2>:
  402018:	f3 0f 1e fa          	endbr64 
  40201c:	50                   	push   %rax
  40201d:	58                   	pop    %rax
  40201e:	48 83 ec 08          	sub    $0x8,%rsp
  402022:	89 fa                	mov    %edi,%edx
  402024:	c7 05 ee 54 00 00 02 	movl   $0x2,0x54ee(%rip)        # 40751c <vlevel>
  40202b:	00 00 00 
  40202e:	39 3d f0 54 00 00    	cmp    %edi,0x54f0(%rip)        # 407524 <cookie>
  402034:	74 2a                	je     402060 <touch2+0x48>
  402036:	48 8d 35 23 23 00 00 	lea    0x2323(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  40203d:	bf 01 00 00 00       	mov    $0x1,%edi
  402042:	b8 00 00 00 00       	mov    $0x0,%eax
  402047:	e8 74 f3 ff ff       	call   4013c0 <__printf_chk@plt>
  40204c:	bf 02 00 00 00       	mov    $0x2,%edi
  402051:	e8 6e 08 00 00       	call   4028c4 <fail>
  402056:	bf 00 00 00 00       	mov    $0x0,%edi
  40205b:	e8 b0 f3 ff ff       	call   401410 <exit@plt>
  402060:	48 8d 35 d1 22 00 00 	lea    0x22d1(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  402067:	bf 01 00 00 00       	mov    $0x1,%edi
  40206c:	b8 00 00 00 00       	mov    $0x0,%eax
  402071:	e8 4a f3 ff ff       	call   4013c0 <__printf_chk@plt>
  402076:	bf 02 00 00 00       	mov    $0x2,%edi
  40207b:	e8 69 07 00 00       	call   4027e9 <validate>
  402080:	eb d4                	jmp    402056 <touch2+0x3e>

0000000000402082 <hexmatch>:
  402082:	f3 0f 1e fa          	endbr64 
  402086:	41 55                	push   %r13
  402088:	41 54                	push   %r12
  40208a:	55                   	push   %rbp
  40208b:	53                   	push   %rbx
  40208c:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  402093:	89 fd                	mov    %edi,%ebp
  402095:	48 89 f3             	mov    %rsi,%rbx
  402098:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  40209e:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  4020a3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4020a8:	31 c0                	xor    %eax,%eax
  4020aa:	e8 e1 f2 ff ff       	call   401390 <random@plt>
  4020af:	48 89 c1             	mov    %rax,%rcx
  4020b2:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4020b9:	0a d7 a3 
  4020bc:	48 f7 ea             	imul   %rdx
  4020bf:	48 01 ca             	add    %rcx,%rdx
  4020c2:	48 c1 fa 06          	sar    $0x6,%rdx
  4020c6:	48 89 c8             	mov    %rcx,%rax
  4020c9:	48 c1 f8 3f          	sar    $0x3f,%rax
  4020cd:	48 29 c2             	sub    %rax,%rdx
  4020d0:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4020d4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4020d8:	48 c1 e0 02          	shl    $0x2,%rax
  4020dc:	48 29 c1             	sub    %rax,%rcx
  4020df:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  4020e3:	41 89 e8             	mov    %ebp,%r8d
  4020e6:	48 8d 0d 46 22 00 00 	lea    0x2246(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  4020ed:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4020f4:	be 01 00 00 00       	mov    $0x1,%esi
  4020f9:	4c 89 ef             	mov    %r13,%rdi
  4020fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402101:	e8 4a f3 ff ff       	call   401450 <__sprintf_chk@plt>
  402106:	ba 09 00 00 00       	mov    $0x9,%edx
  40210b:	4c 89 ee             	mov    %r13,%rsi
  40210e:	48 89 df             	mov    %rbx,%rdi
  402111:	e8 7a f1 ff ff       	call   401290 <strncmp@plt>
  402116:	85 c0                	test   %eax,%eax
  402118:	0f 94 c0             	sete   %al
  40211b:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  402120:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  402125:	75 11                	jne    402138 <hexmatch+0xb6>
  402127:	0f b6 c0             	movzbl %al,%eax
  40212a:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  402131:	5b                   	pop    %rbx
  402132:	5d                   	pop    %rbp
  402133:	41 5c                	pop    %r12
  402135:	41 5d                	pop    %r13
  402137:	c3                   	ret    
  402138:	e8 1e 09 00 00       	call   402a5b <__stack_chk_fail>

000000000040213d <touch3>:
  40213d:	f3 0f 1e fa          	endbr64 
  402141:	53                   	push   %rbx
  402142:	48 89 fb             	mov    %rdi,%rbx
  402145:	c7 05 cd 53 00 00 03 	movl   $0x3,0x53cd(%rip)        # 40751c <vlevel>
  40214c:	00 00 00 
  40214f:	48 89 fe             	mov    %rdi,%rsi
  402152:	8b 3d cc 53 00 00    	mov    0x53cc(%rip),%edi        # 407524 <cookie>
  402158:	e8 25 ff ff ff       	call   402082 <hexmatch>
  40215d:	85 c0                	test   %eax,%eax
  40215f:	74 2d                	je     40218e <touch3+0x51>
  402161:	48 89 da             	mov    %rbx,%rdx
  402164:	48 8d 35 1d 22 00 00 	lea    0x221d(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  40216b:	bf 01 00 00 00       	mov    $0x1,%edi
  402170:	b8 00 00 00 00       	mov    $0x0,%eax
  402175:	e8 46 f2 ff ff       	call   4013c0 <__printf_chk@plt>
  40217a:	bf 03 00 00 00       	mov    $0x3,%edi
  40217f:	e8 65 06 00 00       	call   4027e9 <validate>
  402184:	bf 00 00 00 00       	mov    $0x0,%edi
  402189:	e8 82 f2 ff ff       	call   401410 <exit@plt>
  40218e:	48 89 da             	mov    %rbx,%rdx
  402191:	48 8d 35 18 22 00 00 	lea    0x2218(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  402198:	bf 01 00 00 00       	mov    $0x1,%edi
  40219d:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a2:	e8 19 f2 ff ff       	call   4013c0 <__printf_chk@plt>
  4021a7:	bf 03 00 00 00       	mov    $0x3,%edi
  4021ac:	e8 13 07 00 00       	call   4028c4 <fail>
  4021b1:	eb d1                	jmp    402184 <touch3+0x47>

00000000004021b3 <test>:
  4021b3:	f3 0f 1e fa          	endbr64 
  4021b7:	48 83 ec 08          	sub    $0x8,%rsp
  4021bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c0:	e8 05 fe ff ff       	call   401fca <getbuf>
  4021c5:	89 c2                	mov    %eax,%edx
  4021c7:	48 89 e0             	mov    %rsp,%rax
  4021ca:	48 83 e0 0f          	and    $0xf,%rax
  4021ce:	74 07                	je     4021d7 <aligned4>
  4021d0:	b9 00 00 00 00       	mov    $0x0,%ecx
  4021d5:	eb 05                	jmp    4021dc <done4>

00000000004021d7 <aligned4>:
  4021d7:	b9 01 00 00 00       	mov    $0x1,%ecx

00000000004021dc <done4>:
  4021dc:	85 c9                	test   %ecx,%ecx
  4021de:	75 23                	jne    402203 <done4+0x27>
  4021e0:	48 83 ec 08          	sub    $0x8,%rsp
  4021e4:	48 8d 35 ed 21 00 00 	lea    0x21ed(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  4021eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4021f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f5:	e8 c6 f1 ff ff       	call   4013c0 <__printf_chk@plt>
  4021fa:	48 83 c4 08          	add    $0x8,%rsp
  4021fe:	48 83 c4 08          	add    $0x8,%rsp
  402202:	c3                   	ret    
  402203:	48 8d 35 ce 21 00 00 	lea    0x21ce(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  40220a:	bf 01 00 00 00       	mov    $0x1,%edi
  40220f:	b8 00 00 00 00       	mov    $0x0,%eax
  402214:	e8 a7 f1 ff ff       	call   4013c0 <__printf_chk@plt>
  402219:	eb e3                	jmp    4021fe <done4+0x22>

000000000040221b <test2>:
  40221b:	f3 0f 1e fa          	endbr64 
  40221f:	48 83 ec 08          	sub    $0x8,%rsp
  402223:	b8 00 00 00 00       	mov    $0x0,%eax
  402228:	e8 1d 00 00 00       	call   40224a <getbuf_withcanary>
  40222d:	89 c2                	mov    %eax,%edx
  40222f:	48 8d 35 ca 21 00 00 	lea    0x21ca(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  402236:	bf 01 00 00 00       	mov    $0x1,%edi
  40223b:	b8 00 00 00 00       	mov    $0x0,%eax
  402240:	e8 7b f1 ff ff       	call   4013c0 <__printf_chk@plt>
  402245:	48 83 c4 08          	add    $0x8,%rsp
  402249:	c3                   	ret    

000000000040224a <getbuf_withcanary>:
  40224a:	f3 0f 1e fa          	endbr64 
  40224e:	55                   	push   %rbp
  40224f:	48 89 e5             	mov    %rsp,%rbp
  402252:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  402259:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402260:	00 00 
  402262:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402266:	31 c0                	xor    %eax,%eax
  402268:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  40226f:	00 00 00 
  402272:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  402278:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  40227e:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402285:	48 89 c7             	mov    %rax,%rdi
  402288:	e8 ea 02 00 00       	call   402577 <Gets>
  40228d:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  402293:	48 63 d0             	movslq %eax,%rdx
  402296:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  40229d:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  4022a4:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4022ab:	48 89 ce             	mov    %rcx,%rsi
  4022ae:	48 89 c7             	mov    %rax,%rdi
  4022b1:	e8 ba f0 ff ff       	call   401370 <memcpy@plt>
  4022b6:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  4022bc:	48 63 d0             	movslq %eax,%rdx
  4022bf:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  4022c6:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  4022cd:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  4022d4:	48 89 c6             	mov    %rax,%rsi
  4022d7:	48 89 cf             	mov    %rcx,%rdi
  4022da:	e8 91 f0 ff ff       	call   401370 <memcpy@plt>
  4022df:	b8 01 00 00 00       	mov    $0x1,%eax
  4022e4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4022e8:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4022ef:	00 00 
  4022f1:	74 05                	je     4022f8 <getbuf_withcanary+0xae>
  4022f3:	e8 63 07 00 00       	call   402a5b <__stack_chk_fail>
  4022f8:	c9                   	leave  
  4022f9:	c3                   	ret    

00000000004022fa <start_farm>:
  4022fa:	f3 0f 1e fa          	endbr64 
  4022fe:	b8 01 00 00 00       	mov    $0x1,%eax
  402303:	c3                   	ret    

0000000000402304 <getval_263>:
  402304:	f3 0f 1e fa          	endbr64 
  402308:	b8 48 89 c7 91       	mov    $0x91c78948,%eax
  40230d:	c3                   	ret    

000000000040230e <addval_487>:
  40230e:	f3 0f 1e fa          	endbr64 
  402312:	8d 87 d8 90 90 c3    	lea    -0x3c6f6f28(%rdi),%eax
  402318:	c3                   	ret    

0000000000402319 <getval_235>:
  402319:	f3 0f 1e fa          	endbr64 
  40231d:	b8 c2 71 54 58       	mov    $0x585471c2,%eax
  402322:	c3                   	ret    

0000000000402323 <setval_148>:
  402323:	f3 0f 1e fa          	endbr64 
  402327:	c7 07 ee 58 90 90    	movl   $0x909058ee,(%rdi)
  40232d:	c3                   	ret    

000000000040232e <addval_186>:
  40232e:	f3 0f 1e fa          	endbr64 
  402332:	8d 87 48 89 c7 92    	lea    -0x6d3876b8(%rdi),%eax
  402338:	c3                   	ret    

0000000000402339 <addval_444>:
  402339:	f3 0f 1e fa          	endbr64 
  40233d:	8d 87 79 48 89 c7    	lea    -0x3876b787(%rdi),%eax
  402343:	c3                   	ret    

0000000000402344 <getval_431>:
  402344:	f3 0f 1e fa          	endbr64 
  402348:	b8 29 e8 58 92       	mov    $0x9258e829,%eax
  40234d:	c3                   	ret    

000000000040234e <getval_325>:
  40234e:	f3 0f 1e fa          	endbr64 
  402352:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  402357:	c3                   	ret    

0000000000402358 <mid_farm>:
  402358:	f3 0f 1e fa          	endbr64 
  40235c:	b8 01 00 00 00       	mov    $0x1,%eax
  402361:	c3                   	ret    

0000000000402362 <add_xy>:
  402362:	f3 0f 1e fa          	endbr64 
  402366:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  40236a:	c3                   	ret    

000000000040236b <getval_249>:
  40236b:	f3 0f 1e fa          	endbr64 
  40236f:	b8 89 ca c3 cd       	mov    $0xcdc3ca89,%eax
  402374:	c3                   	ret    

0000000000402375 <addval_315>:
  402375:	f3 0f 1e fa          	endbr64 
  402379:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  40237f:	c3                   	ret    

0000000000402380 <setval_324>:
  402380:	f3 0f 1e fa          	endbr64 
  402384:	c7 07 88 c1 08 d2    	movl   $0xd208c188,(%rdi)
  40238a:	c3                   	ret    

000000000040238b <addval_454>:
  40238b:	f3 0f 1e fa          	endbr64 
  40238f:	8d 87 89 c1 a4 c9    	lea    -0x365b3e77(%rdi),%eax
  402395:	c3                   	ret    

0000000000402396 <addval_244>:
  402396:	f3 0f 1e fa          	endbr64 
  40239a:	8d 87 89 ca 30 c9    	lea    -0x36cf3577(%rdi),%eax
  4023a0:	c3                   	ret    

00000000004023a1 <setval_457>:
  4023a1:	f3 0f 1e fa          	endbr64 
  4023a5:	c7 07 89 d6 18 db    	movl   $0xdb18d689,(%rdi)
  4023ab:	c3                   	ret    

00000000004023ac <getval_480>:
  4023ac:	f3 0f 1e fa          	endbr64 
  4023b0:	b8 89 c1 20 c9       	mov    $0xc920c189,%eax
  4023b5:	c3                   	ret    

00000000004023b6 <getval_114>:
  4023b6:	f3 0f 1e fa          	endbr64 
  4023ba:	b8 a9 d6 90 90       	mov    $0x9090d6a9,%eax
  4023bf:	c3                   	ret    

00000000004023c0 <setval_408>:
  4023c0:	f3 0f 1e fa          	endbr64 
  4023c4:	c7 07 81 ca 20 c9    	movl   $0xc920ca81,(%rdi)
  4023ca:	c3                   	ret    

00000000004023cb <setval_406>:
  4023cb:	f3 0f 1e fa          	endbr64 
  4023cf:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  4023d5:	c3                   	ret    

00000000004023d6 <getval_279>:
  4023d6:	f3 0f 1e fa          	endbr64 
  4023da:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  4023df:	c3                   	ret    

00000000004023e0 <addval_380>:
  4023e0:	f3 0f 1e fa          	endbr64 
  4023e4:	8d 87 4c 89 e0 c3    	lea    -0x3c1f76b4(%rdi),%eax
  4023ea:	c3                   	ret    

00000000004023eb <addval_153>:
  4023eb:	f3 0f 1e fa          	endbr64 
  4023ef:	8d 87 89 d6 00 c0    	lea    -0x3fff2977(%rdi),%eax
  4023f5:	c3                   	ret    

00000000004023f6 <getval_137>:
  4023f6:	f3 0f 1e fa          	endbr64 
  4023fa:	b8 89 d6 08 c9       	mov    $0xc908d689,%eax
  4023ff:	c3                   	ret    

0000000000402400 <setval_453>:
  402400:	f3 0f 1e fa          	endbr64 
  402404:	c7 07 89 c1 90 90    	movl   $0x9090c189,(%rdi)
  40240a:	c3                   	ret    

000000000040240b <getval_430>:
  40240b:	f3 0f 1e fa          	endbr64 
  40240f:	b8 89 d6 28 db       	mov    $0xdb28d689,%eax
  402414:	c3                   	ret    

0000000000402415 <addval_123>:
  402415:	f3 0f 1e fa          	endbr64 
  402419:	8d 87 88 ca 90 c3    	lea    -0x3c6f3578(%rdi),%eax
  40241f:	c3                   	ret    

0000000000402420 <getval_113>:
  402420:	f3 0f 1e fa          	endbr64 
  402424:	b8 89 d6 91 c3       	mov    $0xc391d689,%eax
  402429:	c3                   	ret    

000000000040242a <setval_360>:
  40242a:	f3 0f 1e fa          	endbr64 
  40242e:	c7 07 89 d6 28 db    	movl   $0xdb28d689,(%rdi)
  402434:	c3                   	ret    

0000000000402435 <getval_305>:
  402435:	f3 0f 1e fa          	endbr64 
  402439:	b8 89 d6 20 db       	mov    $0xdb20d689,%eax
  40243e:	c3                   	ret    

000000000040243f <setval_262>:
  40243f:	f3 0f 1e fa          	endbr64 
  402443:	c7 07 89 ca 78 c9    	movl   $0xc978ca89,(%rdi)
  402449:	c3                   	ret    

000000000040244a <addval_461>:
  40244a:	f3 0f 1e fa          	endbr64 
  40244e:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  402454:	c3                   	ret    

0000000000402455 <addval_313>:
  402455:	f3 0f 1e fa          	endbr64 
  402459:	8d 87 89 c1 94 c9    	lea    -0x366b3e77(%rdi),%eax
  40245f:	c3                   	ret    

0000000000402460 <getval_111>:
  402460:	f3 0f 1e fa          	endbr64 
  402464:	b8 8b c1 84 db       	mov    $0xdb84c18b,%eax
  402469:	c3                   	ret    

000000000040246a <setval_353>:
  40246a:	f3 0f 1e fa          	endbr64 
  40246e:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  402474:	c3                   	ret    

0000000000402475 <setval_120>:
  402475:	f3 0f 1e fa          	endbr64 
  402479:	c7 07 89 c1 28 c0    	movl   $0xc028c189,(%rdi)
  40247f:	c3                   	ret    

0000000000402480 <setval_371>:
  402480:	f3 0f 1e fa          	endbr64 
  402484:	c7 07 89 ca 20 d2    	movl   $0xd220ca89,(%rdi)
  40248a:	c3                   	ret    

000000000040248b <setval_458>:
  40248b:	f3 0f 1e fa          	endbr64 
  40248f:	c7 07 89 ca 60 c0    	movl   $0xc060ca89,(%rdi)
  402495:	c3                   	ret    

0000000000402496 <addval_296>:
  402496:	f3 0f 1e fa          	endbr64 
  40249a:	8d 87 86 89 c1 c2    	lea    -0x3d3e767a(%rdi),%eax
  4024a0:	c3                   	ret    

00000000004024a1 <addval_489>:
  4024a1:	f3 0f 1e fa          	endbr64 
  4024a5:	8d 87 89 ca 60 db    	lea    -0x249f3577(%rdi),%eax
  4024ab:	c3                   	ret    

00000000004024ac <getval_467>:
  4024ac:	f3 0f 1e fa          	endbr64 
  4024b0:	b8 58 89 e0 c3       	mov    $0xc3e08958,%eax
  4024b5:	c3                   	ret    

00000000004024b6 <getval_164>:
  4024b6:	f3 0f 1e fa          	endbr64 
  4024ba:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  4024bf:	c3                   	ret    

00000000004024c0 <end_farm>:
  4024c0:	f3 0f 1e fa          	endbr64 
  4024c4:	b8 01 00 00 00       	mov    $0x1,%eax
  4024c9:	c3                   	ret    

00000000004024ca <save_char>:
  4024ca:	8b 05 74 5c 00 00    	mov    0x5c74(%rip),%eax        # 408144 <gets_cnt>
  4024d0:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4024d5:	7f 4a                	jg     402521 <save_char+0x57>
  4024d7:	89 f9                	mov    %edi,%ecx
  4024d9:	c0 e9 04             	shr    $0x4,%cl
  4024dc:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4024df:	4c 8d 05 8a 22 00 00 	lea    0x228a(%rip),%r8        # 404770 <trans_char>
  4024e6:	83 e1 0f             	and    $0xf,%ecx
  4024e9:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4024ee:	48 8d 0d 4b 50 00 00 	lea    0x504b(%rip),%rcx        # 407540 <gets_buf>
  4024f5:	48 63 f2             	movslq %edx,%rsi
  4024f8:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4024fc:	8d 72 01             	lea    0x1(%rdx),%esi
  4024ff:	83 e7 0f             	and    $0xf,%edi
  402502:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402507:	48 63 f6             	movslq %esi,%rsi
  40250a:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  40250e:	83 c2 02             	add    $0x2,%edx
  402511:	48 63 d2             	movslq %edx,%rdx
  402514:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402518:	83 c0 01             	add    $0x1,%eax
  40251b:	89 05 23 5c 00 00    	mov    %eax,0x5c23(%rip)        # 408144 <gets_cnt>
  402521:	c3                   	ret    

0000000000402522 <save_term>:
  402522:	8b 05 1c 5c 00 00    	mov    0x5c1c(%rip),%eax        # 408144 <gets_cnt>
  402528:	8d 04 40             	lea    (%rax,%rax,2),%eax
  40252b:	48 98                	cltq   
  40252d:	48 8d 15 0c 50 00 00 	lea    0x500c(%rip),%rdx        # 407540 <gets_buf>
  402534:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402538:	c3                   	ret    

0000000000402539 <check_fail>:
  402539:	f3 0f 1e fa          	endbr64 
  40253d:	50                   	push   %rax
  40253e:	58                   	pop    %rax
  40253f:	48 83 ec 08          	sub    $0x8,%rsp
  402543:	0f be 15 fe 5b 00 00 	movsbl 0x5bfe(%rip),%edx        # 408148 <target_prefix>
  40254a:	4c 8d 05 ef 4f 00 00 	lea    0x4fef(%rip),%r8        # 407540 <gets_buf>
  402551:	8b 0d c1 4f 00 00    	mov    0x4fc1(%rip),%ecx        # 407518 <check_level>
  402557:	48 8d 35 d0 1e 00 00 	lea    0x1ed0(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  40255e:	bf 01 00 00 00       	mov    $0x1,%edi
  402563:	b8 00 00 00 00       	mov    $0x0,%eax
  402568:	e8 53 ee ff ff       	call   4013c0 <__printf_chk@plt>
  40256d:	bf 01 00 00 00       	mov    $0x1,%edi
  402572:	e8 99 ee ff ff       	call   401410 <exit@plt>

0000000000402577 <Gets>:
  402577:	f3 0f 1e fa          	endbr64 
  40257b:	41 54                	push   %r12
  40257d:	55                   	push   %rbp
  40257e:	53                   	push   %rbx
  40257f:	49 89 fc             	mov    %rdi,%r12
  402582:	c7 05 b8 5b 00 00 00 	movl   $0x0,0x5bb8(%rip)        # 408144 <gets_cnt>
  402589:	00 00 00 
  40258c:	48 89 fb             	mov    %rdi,%rbx
  40258f:	48 8b 3d 7a 4f 00 00 	mov    0x4f7a(%rip),%rdi        # 407510 <infile>
  402596:	e8 a5 ee ff ff       	call   401440 <getc@plt>
  40259b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40259e:	74 18                	je     4025b8 <Gets+0x41>
  4025a0:	83 f8 0a             	cmp    $0xa,%eax
  4025a3:	74 13                	je     4025b8 <Gets+0x41>
  4025a5:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4025a9:	88 03                	mov    %al,(%rbx)
  4025ab:	0f b6 f8             	movzbl %al,%edi
  4025ae:	e8 17 ff ff ff       	call   4024ca <save_char>
  4025b3:	48 89 eb             	mov    %rbp,%rbx
  4025b6:	eb d7                	jmp    40258f <Gets+0x18>
  4025b8:	c6 03 00             	movb   $0x0,(%rbx)
  4025bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4025c0:	e8 5d ff ff ff       	call   402522 <save_term>
  4025c5:	4c 89 e0             	mov    %r12,%rax
  4025c8:	5b                   	pop    %rbx
  4025c9:	5d                   	pop    %rbp
  4025ca:	41 5c                	pop    %r12
  4025cc:	c3                   	ret    

00000000004025cd <notify_server>:
  4025cd:	f3 0f 1e fa          	endbr64 
  4025d1:	55                   	push   %rbp
  4025d2:	53                   	push   %rbx
  4025d3:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4025da:	ff 
  4025db:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4025e2:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4025e7:	4c 39 dc             	cmp    %r11,%rsp
  4025ea:	75 ef                	jne    4025db <notify_server+0xe>
  4025ec:	48 83 ec 18          	sub    $0x18,%rsp
  4025f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025f7:	00 00 
  4025f9:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402600:	00 
  402601:	31 c0                	xor    %eax,%eax
  402603:	83 3d 1e 4f 00 00 00 	cmpl   $0x0,0x4f1e(%rip)        # 407528 <is_checker>
  40260a:	0f 85 b7 01 00 00    	jne    4027c7 <notify_server+0x1fa>
  402610:	89 fb                	mov    %edi,%ebx
  402612:	81 3d 28 5b 00 00 9c 	cmpl   $0x1f9c,0x5b28(%rip)        # 408144 <gets_cnt>
  402619:	1f 00 00 
  40261c:	7f 18                	jg     402636 <notify_server+0x69>
  40261e:	0f be 05 23 5b 00 00 	movsbl 0x5b23(%rip),%eax        # 408148 <target_prefix>
  402625:	83 3d 74 4e 00 00 00 	cmpl   $0x0,0x4e74(%rip)        # 4074a0 <notify>
  40262c:	74 23                	je     402651 <notify_server+0x84>
  40262e:	8b 15 ec 4e 00 00    	mov    0x4eec(%rip),%edx        # 407520 <authkey>
  402634:	eb 20                	jmp    402656 <notify_server+0x89>
  402636:	48 8d 35 1b 1f 00 00 	lea    0x1f1b(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  40263d:	bf 01 00 00 00       	mov    $0x1,%edi
  402642:	e8 79 ed ff ff       	call   4013c0 <__printf_chk@plt>
  402647:	bf 01 00 00 00       	mov    $0x1,%edi
  40264c:	e8 bf ed ff ff       	call   401410 <exit@plt>
  402651:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402656:	85 db                	test   %ebx,%ebx
  402658:	0f 84 9b 00 00 00    	je     4026f9 <notify_server+0x12c>
  40265e:	48 8d 2d e4 1d 00 00 	lea    0x1de4(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  402665:	48 89 e7             	mov    %rsp,%rdi
  402668:	48 8d 0d d1 4e 00 00 	lea    0x4ed1(%rip),%rcx        # 407540 <gets_buf>
  40266f:	51                   	push   %rcx
  402670:	56                   	push   %rsi
  402671:	50                   	push   %rax
  402672:	52                   	push   %rdx
  402673:	49 89 e9             	mov    %rbp,%r9
  402676:	44 8b 05 d3 4a 00 00 	mov    0x4ad3(%rip),%r8d        # 407150 <target_id>
  40267d:	48 8d 0d ca 1d 00 00 	lea    0x1dca(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  402684:	ba 00 20 00 00       	mov    $0x2000,%edx
  402689:	be 01 00 00 00       	mov    $0x1,%esi
  40268e:	b8 00 00 00 00       	mov    $0x0,%eax
  402693:	e8 b8 ed ff ff       	call   401450 <__sprintf_chk@plt>
  402698:	48 83 c4 20          	add    $0x20,%rsp
  40269c:	83 3d fd 4d 00 00 00 	cmpl   $0x0,0x4dfd(%rip)        # 4074a0 <notify>
  4026a3:	0f 84 95 00 00 00    	je     40273e <notify_server+0x171>
  4026a9:	48 89 e1             	mov    %rsp,%rcx
  4026ac:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4026b3:	00 
  4026b4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4026ba:	48 8b 15 a7 4a 00 00 	mov    0x4aa7(%rip),%rdx        # 407168 <lab>
  4026c1:	48 8b 35 a8 4a 00 00 	mov    0x4aa8(%rip),%rsi        # 407170 <course>
  4026c8:	48 8b 3d 91 4a 00 00 	mov    0x4a91(%rip),%rdi        # 407160 <user_id>
  4026cf:	e8 75 12 00 00       	call   403949 <driver_post>
  4026d4:	85 c0                	test   %eax,%eax
  4026d6:	78 2d                	js     402705 <notify_server+0x138>
  4026d8:	85 db                	test   %ebx,%ebx
  4026da:	74 51                	je     40272d <notify_server+0x160>
  4026dc:	48 8d 3d a5 1e 00 00 	lea    0x1ea5(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  4026e3:	e8 c8 eb ff ff       	call   4012b0 <puts@plt>
  4026e8:	48 8d 3d 87 1d 00 00 	lea    0x1d87(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  4026ef:	e8 bc eb ff ff       	call   4012b0 <puts@plt>
  4026f4:	e9 ce 00 00 00       	jmp    4027c7 <notify_server+0x1fa>
  4026f9:	48 8d 2d 44 1d 00 00 	lea    0x1d44(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  402700:	e9 60 ff ff ff       	jmp    402665 <notify_server+0x98>
  402705:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40270c:	00 
  40270d:	48 8d 35 56 1d 00 00 	lea    0x1d56(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  402714:	bf 01 00 00 00       	mov    $0x1,%edi
  402719:	b8 00 00 00 00       	mov    $0x0,%eax
  40271e:	e8 9d ec ff ff       	call   4013c0 <__printf_chk@plt>
  402723:	bf 01 00 00 00       	mov    $0x1,%edi
  402728:	e8 e3 ec ff ff       	call   401410 <exit@plt>
  40272d:	48 8d 3d 4c 1d 00 00 	lea    0x1d4c(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  402734:	e8 77 eb ff ff       	call   4012b0 <puts@plt>
  402739:	e9 89 00 00 00       	jmp    4027c7 <notify_server+0x1fa>
  40273e:	48 89 ea             	mov    %rbp,%rdx
  402741:	48 8d 35 78 1e 00 00 	lea    0x1e78(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  402748:	bf 01 00 00 00       	mov    $0x1,%edi
  40274d:	b8 00 00 00 00       	mov    $0x0,%eax
  402752:	e8 69 ec ff ff       	call   4013c0 <__printf_chk@plt>
  402757:	48 8b 15 02 4a 00 00 	mov    0x4a02(%rip),%rdx        # 407160 <user_id>
  40275e:	48 8d 35 22 1d 00 00 	lea    0x1d22(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  402765:	bf 01 00 00 00       	mov    $0x1,%edi
  40276a:	b8 00 00 00 00       	mov    $0x0,%eax
  40276f:	e8 4c ec ff ff       	call   4013c0 <__printf_chk@plt>
  402774:	48 8b 15 f5 49 00 00 	mov    0x49f5(%rip),%rdx        # 407170 <course>
  40277b:	48 8d 35 12 1d 00 00 	lea    0x1d12(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  402782:	bf 01 00 00 00       	mov    $0x1,%edi
  402787:	b8 00 00 00 00       	mov    $0x0,%eax
  40278c:	e8 2f ec ff ff       	call   4013c0 <__printf_chk@plt>
  402791:	48 8b 15 d0 49 00 00 	mov    0x49d0(%rip),%rdx        # 407168 <lab>
  402798:	48 8d 35 01 1d 00 00 	lea    0x1d01(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  40279f:	bf 01 00 00 00       	mov    $0x1,%edi
  4027a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a9:	e8 12 ec ff ff       	call   4013c0 <__printf_chk@plt>
  4027ae:	48 89 e2             	mov    %rsp,%rdx
  4027b1:	48 8d 35 f1 1c 00 00 	lea    0x1cf1(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  4027b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4027bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c2:	e8 f9 eb ff ff       	call   4013c0 <__printf_chk@plt>
  4027c7:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4027ce:	00 
  4027cf:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4027d6:	00 00 
  4027d8:	75 0a                	jne    4027e4 <notify_server+0x217>
  4027da:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4027e1:	5b                   	pop    %rbx
  4027e2:	5d                   	pop    %rbp
  4027e3:	c3                   	ret    
  4027e4:	e8 72 02 00 00       	call   402a5b <__stack_chk_fail>

00000000004027e9 <validate>:
  4027e9:	f3 0f 1e fa          	endbr64 
  4027ed:	53                   	push   %rbx
  4027ee:	89 fb                	mov    %edi,%ebx
  4027f0:	83 3d 31 4d 00 00 00 	cmpl   $0x0,0x4d31(%rip)        # 407528 <is_checker>
  4027f7:	74 79                	je     402872 <validate+0x89>
  4027f9:	39 3d 1d 4d 00 00    	cmp    %edi,0x4d1d(%rip)        # 40751c <vlevel>
  4027ff:	75 39                	jne    40283a <validate+0x51>
  402801:	8b 15 11 4d 00 00    	mov    0x4d11(%rip),%edx        # 407518 <check_level>
  402807:	39 fa                	cmp    %edi,%edx
  402809:	75 45                	jne    402850 <validate+0x67>
  40280b:	0f be 0d 36 59 00 00 	movsbl 0x5936(%rip),%ecx        # 408148 <target_prefix>
  402812:	4c 8d 0d 27 4d 00 00 	lea    0x4d27(%rip),%r9        # 407540 <gets_buf>
  402819:	41 89 f8             	mov    %edi,%r8d
  40281c:	8b 15 fe 4c 00 00    	mov    0x4cfe(%rip),%edx        # 407520 <authkey>
  402822:	48 8d 35 e7 1d 00 00 	lea    0x1de7(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  402829:	bf 01 00 00 00       	mov    $0x1,%edi
  40282e:	b8 00 00 00 00       	mov    $0x0,%eax
  402833:	e8 88 eb ff ff       	call   4013c0 <__printf_chk@plt>
  402838:	5b                   	pop    %rbx
  402839:	c3                   	ret    
  40283a:	48 8d 3d 74 1c 00 00 	lea    0x1c74(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402841:	e8 6a ea ff ff       	call   4012b0 <puts@plt>
  402846:	b8 00 00 00 00       	mov    $0x0,%eax
  40284b:	e8 e9 fc ff ff       	call   402539 <check_fail>
  402850:	89 f9                	mov    %edi,%ecx
  402852:	48 8d 35 8f 1d 00 00 	lea    0x1d8f(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  402859:	bf 01 00 00 00       	mov    $0x1,%edi
  40285e:	b8 00 00 00 00       	mov    $0x0,%eax
  402863:	e8 58 eb ff ff       	call   4013c0 <__printf_chk@plt>
  402868:	b8 00 00 00 00       	mov    $0x0,%eax
  40286d:	e8 c7 fc ff ff       	call   402539 <check_fail>
  402872:	39 3d a4 4c 00 00    	cmp    %edi,0x4ca4(%rip)        # 40751c <vlevel>
  402878:	74 1a                	je     402894 <validate+0xab>
  40287a:	48 8d 3d 34 1c 00 00 	lea    0x1c34(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402881:	e8 2a ea ff ff       	call   4012b0 <puts@plt>
  402886:	89 de                	mov    %ebx,%esi
  402888:	bf 00 00 00 00       	mov    $0x0,%edi
  40288d:	e8 3b fd ff ff       	call   4025cd <notify_server>
  402892:	eb a4                	jmp    402838 <validate+0x4f>
  402894:	0f be 0d ad 58 00 00 	movsbl 0x58ad(%rip),%ecx        # 408148 <target_prefix>
  40289b:	89 fa                	mov    %edi,%edx
  40289d:	48 8d 35 94 1d 00 00 	lea    0x1d94(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  4028a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4028a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4028ae:	e8 0d eb ff ff       	call   4013c0 <__printf_chk@plt>
  4028b3:	89 de                	mov    %ebx,%esi
  4028b5:	bf 01 00 00 00       	mov    $0x1,%edi
  4028ba:	e8 0e fd ff ff       	call   4025cd <notify_server>
  4028bf:	e9 74 ff ff ff       	jmp    402838 <validate+0x4f>

00000000004028c4 <fail>:
  4028c4:	f3 0f 1e fa          	endbr64 
  4028c8:	48 83 ec 08          	sub    $0x8,%rsp
  4028cc:	83 3d 55 4c 00 00 00 	cmpl   $0x0,0x4c55(%rip)        # 407528 <is_checker>
  4028d3:	75 11                	jne    4028e6 <fail+0x22>
  4028d5:	89 fe                	mov    %edi,%esi
  4028d7:	bf 00 00 00 00       	mov    $0x0,%edi
  4028dc:	e8 ec fc ff ff       	call   4025cd <notify_server>
  4028e1:	48 83 c4 08          	add    $0x8,%rsp
  4028e5:	c3                   	ret    
  4028e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4028eb:	e8 49 fc ff ff       	call   402539 <check_fail>

00000000004028f0 <bushandler>:
  4028f0:	f3 0f 1e fa          	endbr64 
  4028f4:	50                   	push   %rax
  4028f5:	58                   	pop    %rax
  4028f6:	48 83 ec 08          	sub    $0x8,%rsp
  4028fa:	83 3d 27 4c 00 00 00 	cmpl   $0x0,0x4c27(%rip)        # 407528 <is_checker>
  402901:	74 16                	je     402919 <bushandler+0x29>
  402903:	48 8d 3d c9 1b 00 00 	lea    0x1bc9(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  40290a:	e8 a1 e9 ff ff       	call   4012b0 <puts@plt>
  40290f:	b8 00 00 00 00       	mov    $0x0,%eax
  402914:	e8 20 fc ff ff       	call   402539 <check_fail>
  402919:	48 8d 3d 50 1d 00 00 	lea    0x1d50(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  402920:	e8 8b e9 ff ff       	call   4012b0 <puts@plt>
  402925:	48 8d 3d b1 1b 00 00 	lea    0x1bb1(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40292c:	e8 7f e9 ff ff       	call   4012b0 <puts@plt>
  402931:	be 00 00 00 00       	mov    $0x0,%esi
  402936:	bf 00 00 00 00       	mov    $0x0,%edi
  40293b:	e8 8d fc ff ff       	call   4025cd <notify_server>
  402940:	bf 01 00 00 00       	mov    $0x1,%edi
  402945:	e8 c6 ea ff ff       	call   401410 <exit@plt>

000000000040294a <seghandler>:
  40294a:	f3 0f 1e fa          	endbr64 
  40294e:	50                   	push   %rax
  40294f:	58                   	pop    %rax
  402950:	48 83 ec 08          	sub    $0x8,%rsp
  402954:	83 3d cd 4b 00 00 00 	cmpl   $0x0,0x4bcd(%rip)        # 407528 <is_checker>
  40295b:	74 16                	je     402973 <seghandler+0x29>
  40295d:	48 8d 3d 8f 1b 00 00 	lea    0x1b8f(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  402964:	e8 47 e9 ff ff       	call   4012b0 <puts@plt>
  402969:	b8 00 00 00 00       	mov    $0x0,%eax
  40296e:	e8 c6 fb ff ff       	call   402539 <check_fail>
  402973:	48 8d 3d 16 1d 00 00 	lea    0x1d16(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  40297a:	e8 31 e9 ff ff       	call   4012b0 <puts@plt>
  40297f:	48 8d 3d 57 1b 00 00 	lea    0x1b57(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402986:	e8 25 e9 ff ff       	call   4012b0 <puts@plt>
  40298b:	be 00 00 00 00       	mov    $0x0,%esi
  402990:	bf 00 00 00 00       	mov    $0x0,%edi
  402995:	e8 33 fc ff ff       	call   4025cd <notify_server>
  40299a:	bf 01 00 00 00       	mov    $0x1,%edi
  40299f:	e8 6c ea ff ff       	call   401410 <exit@plt>

00000000004029a4 <illegalhandler>:
  4029a4:	f3 0f 1e fa          	endbr64 
  4029a8:	50                   	push   %rax
  4029a9:	58                   	pop    %rax
  4029aa:	48 83 ec 08          	sub    $0x8,%rsp
  4029ae:	83 3d 73 4b 00 00 00 	cmpl   $0x0,0x4b73(%rip)        # 407528 <is_checker>
  4029b5:	74 16                	je     4029cd <illegalhandler+0x29>
  4029b7:	48 8d 3d 48 1b 00 00 	lea    0x1b48(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  4029be:	e8 ed e8 ff ff       	call   4012b0 <puts@plt>
  4029c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4029c8:	e8 6c fb ff ff       	call   402539 <check_fail>
  4029cd:	48 8d 3d e4 1c 00 00 	lea    0x1ce4(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  4029d4:	e8 d7 e8 ff ff       	call   4012b0 <puts@plt>
  4029d9:	48 8d 3d fd 1a 00 00 	lea    0x1afd(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4029e0:	e8 cb e8 ff ff       	call   4012b0 <puts@plt>
  4029e5:	be 00 00 00 00       	mov    $0x0,%esi
  4029ea:	bf 00 00 00 00       	mov    $0x0,%edi
  4029ef:	e8 d9 fb ff ff       	call   4025cd <notify_server>
  4029f4:	bf 01 00 00 00       	mov    $0x1,%edi
  4029f9:	e8 12 ea ff ff       	call   401410 <exit@plt>

00000000004029fe <sigalrmhandler>:
  4029fe:	f3 0f 1e fa          	endbr64 
  402a02:	50                   	push   %rax
  402a03:	58                   	pop    %rax
  402a04:	48 83 ec 08          	sub    $0x8,%rsp
  402a08:	83 3d 19 4b 00 00 00 	cmpl   $0x0,0x4b19(%rip)        # 407528 <is_checker>
  402a0f:	74 16                	je     402a27 <sigalrmhandler+0x29>
  402a11:	48 8d 3d 02 1b 00 00 	lea    0x1b02(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  402a18:	e8 93 e8 ff ff       	call   4012b0 <puts@plt>
  402a1d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a22:	e8 12 fb ff ff       	call   402539 <check_fail>
  402a27:	ba 02 00 00 00       	mov    $0x2,%edx
  402a2c:	48 8d 35 b5 1c 00 00 	lea    0x1cb5(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  402a33:	bf 01 00 00 00       	mov    $0x1,%edi
  402a38:	b8 00 00 00 00       	mov    $0x0,%eax
  402a3d:	e8 7e e9 ff ff       	call   4013c0 <__printf_chk@plt>
  402a42:	be 00 00 00 00       	mov    $0x0,%esi
  402a47:	bf 00 00 00 00       	mov    $0x0,%edi
  402a4c:	e8 7c fb ff ff       	call   4025cd <notify_server>
  402a51:	bf 01 00 00 00       	mov    $0x1,%edi
  402a56:	e8 b5 e9 ff ff       	call   401410 <exit@plt>

0000000000402a5b <__stack_chk_fail>:
  402a5b:	f3 0f 1e fa          	endbr64 
  402a5f:	50                   	push   %rax
  402a60:	58                   	pop    %rax
  402a61:	48 83 ec 08          	sub    $0x8,%rsp
  402a65:	83 3d bc 4a 00 00 00 	cmpl   $0x0,0x4abc(%rip)        # 407528 <is_checker>
  402a6c:	74 16                	je     402a84 <__stack_chk_fail+0x29>
  402a6e:	48 8d 3d ad 1a 00 00 	lea    0x1aad(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  402a75:	e8 36 e8 ff ff       	call   4012b0 <puts@plt>
  402a7a:	b8 00 00 00 00       	mov    $0x0,%eax
  402a7f:	e8 b5 fa ff ff       	call   402539 <check_fail>
  402a84:	48 8d 3d 95 1c 00 00 	lea    0x1c95(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  402a8b:	e8 20 e8 ff ff       	call   4012b0 <puts@plt>
  402a90:	48 8d 3d 46 1a 00 00 	lea    0x1a46(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402a97:	e8 14 e8 ff ff       	call   4012b0 <puts@plt>
  402a9c:	be 00 00 00 00       	mov    $0x0,%esi
  402aa1:	bf 00 00 00 00       	mov    $0x0,%edi
  402aa6:	e8 22 fb ff ff       	call   4025cd <notify_server>
  402aab:	bf 01 00 00 00       	mov    $0x1,%edi
  402ab0:	e8 5b e9 ff ff       	call   401410 <exit@plt>

0000000000402ab5 <launch>:
  402ab5:	f3 0f 1e fa          	endbr64 
  402ab9:	55                   	push   %rbp
  402aba:	48 89 e5             	mov    %rsp,%rbp
  402abd:	53                   	push   %rbx
  402abe:	48 83 ec 18          	sub    $0x18,%rsp
  402ac2:	48 89 fa             	mov    %rdi,%rdx
  402ac5:	89 f3                	mov    %esi,%ebx
  402ac7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ace:	00 00 
  402ad0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402ad4:	31 c0                	xor    %eax,%eax
  402ad6:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402ada:	48 89 c1             	mov    %rax,%rcx
  402add:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  402ae1:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402ae7:	48 89 e6             	mov    %rsp,%rsi
  402aea:	48 29 c6             	sub    %rax,%rsi
  402aed:	48 89 f0             	mov    %rsi,%rax
  402af0:	48 39 c4             	cmp    %rax,%rsp
  402af3:	74 12                	je     402b07 <launch+0x52>
  402af5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402afc:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402b03:	00 00 
  402b05:	eb e9                	jmp    402af0 <launch+0x3b>
  402b07:	48 89 c8             	mov    %rcx,%rax
  402b0a:	25 ff 0f 00 00       	and    $0xfff,%eax
  402b0f:	48 29 c4             	sub    %rax,%rsp
  402b12:	48 85 c0             	test   %rax,%rax
  402b15:	74 06                	je     402b1d <launch+0x68>
  402b17:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402b1d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402b22:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402b26:	be f4 00 00 00       	mov    $0xf4,%esi
  402b2b:	e8 b0 e7 ff ff       	call   4012e0 <memset@plt>
  402b30:	48 8b 05 89 49 00 00 	mov    0x4989(%rip),%rax        # 4074c0 <stdin@GLIBC_2.2.5>
  402b37:	48 39 05 d2 49 00 00 	cmp    %rax,0x49d2(%rip)        # 407510 <infile>
  402b3e:	74 42                	je     402b82 <launch+0xcd>
  402b40:	c7 05 d2 49 00 00 00 	movl   $0x0,0x49d2(%rip)        # 40751c <vlevel>
  402b47:	00 00 00 
  402b4a:	85 db                	test   %ebx,%ebx
  402b4c:	75 42                	jne    402b90 <launch+0xdb>
  402b4e:	b8 00 00 00 00       	mov    $0x0,%eax
  402b53:	e8 5b f6 ff ff       	call   4021b3 <test>
  402b58:	83 3d c9 49 00 00 00 	cmpl   $0x0,0x49c9(%rip)        # 407528 <is_checker>
  402b5f:	75 3b                	jne    402b9c <launch+0xe7>
  402b61:	48 8d 3d e1 19 00 00 	lea    0x19e1(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  402b68:	e8 43 e7 ff ff       	call   4012b0 <puts@plt>
  402b6d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402b71:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402b78:	00 00 
  402b7a:	75 36                	jne    402bb2 <launch+0xfd>
  402b7c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402b80:	c9                   	leave  
  402b81:	c3                   	ret    
  402b82:	48 8d 3d a8 19 00 00 	lea    0x19a8(%rip),%rdi        # 404531 <_IO_stdin_used+0x531>
  402b89:	e8 22 e7 ff ff       	call   4012b0 <puts@plt>
  402b8e:	eb b0                	jmp    402b40 <launch+0x8b>
  402b90:	b8 00 00 00 00       	mov    $0x0,%eax
  402b95:	e8 81 f6 ff ff       	call   40221b <test2>
  402b9a:	eb bc                	jmp    402b58 <launch+0xa3>
  402b9c:	48 8d 3d 9b 19 00 00 	lea    0x199b(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  402ba3:	e8 08 e7 ff ff       	call   4012b0 <puts@plt>
  402ba8:	b8 00 00 00 00       	mov    $0x0,%eax
  402bad:	e8 87 f9 ff ff       	call   402539 <check_fail>
  402bb2:	e8 a4 fe ff ff       	call   402a5b <__stack_chk_fail>

0000000000402bb7 <stable_launch>:
  402bb7:	f3 0f 1e fa          	endbr64 
  402bbb:	55                   	push   %rbp
  402bbc:	53                   	push   %rbx
  402bbd:	48 83 ec 08          	sub    $0x8,%rsp
  402bc1:	89 f5                	mov    %esi,%ebp
  402bc3:	48 89 3d 3e 49 00 00 	mov    %rdi,0x493e(%rip)        # 407508 <global_offset>
  402bca:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402bd0:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402bd6:	b9 32 01 00 00       	mov    $0x132,%ecx
  402bdb:	ba 07 00 00 00       	mov    $0x7,%edx
  402be0:	be 00 00 10 00       	mov    $0x100000,%esi
  402be5:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402bea:	e8 e1 e6 ff ff       	call   4012d0 <mmap@plt>
  402bef:	48 89 c3             	mov    %rax,%rbx
  402bf2:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402bf8:	75 4a                	jne    402c44 <stable_launch+0x8d>
  402bfa:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402c01:	48 89 15 48 55 00 00 	mov    %rdx,0x5548(%rip)        # 408150 <stack_top>
  402c08:	48 89 e0             	mov    %rsp,%rax
  402c0b:	48 89 d4             	mov    %rdx,%rsp
  402c0e:	48 89 c2             	mov    %rax,%rdx
  402c11:	48 89 15 e8 48 00 00 	mov    %rdx,0x48e8(%rip)        # 407500 <global_save_stack>
  402c18:	89 ee                	mov    %ebp,%esi
  402c1a:	48 8b 3d e7 48 00 00 	mov    0x48e7(%rip),%rdi        # 407508 <global_offset>
  402c21:	e8 8f fe ff ff       	call   402ab5 <launch>
  402c26:	48 8b 05 d3 48 00 00 	mov    0x48d3(%rip),%rax        # 407500 <global_save_stack>
  402c2d:	48 89 c4             	mov    %rax,%rsp
  402c30:	be 00 00 10 00       	mov    $0x100000,%esi
  402c35:	48 89 df             	mov    %rbx,%rdi
  402c38:	e8 73 e7 ff ff       	call   4013b0 <munmap@plt>
  402c3d:	48 83 c4 08          	add    $0x8,%rsp
  402c41:	5b                   	pop    %rbx
  402c42:	5d                   	pop    %rbp
  402c43:	c3                   	ret    
  402c44:	be 00 00 10 00       	mov    $0x100000,%esi
  402c49:	48 89 c7             	mov    %rax,%rdi
  402c4c:	e8 5f e7 ff ff       	call   4013b0 <munmap@plt>
  402c51:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402c56:	48 8d 15 eb 1a 00 00 	lea    0x1aeb(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402c5d:	be 01 00 00 00       	mov    $0x1,%esi
  402c62:	48 8b 3d 77 48 00 00 	mov    0x4877(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402c69:	b8 00 00 00 00       	mov    $0x0,%eax
  402c6e:	e8 bd e7 ff ff       	call   401430 <__fprintf_chk@plt>
  402c73:	bf 01 00 00 00       	mov    $0x1,%edi
  402c78:	e8 93 e7 ff ff       	call   401410 <exit@plt>

0000000000402c7d <rio_readinitb>:
  402c7d:	89 37                	mov    %esi,(%rdi)
  402c7f:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402c86:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402c8a:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402c8e:	c3                   	ret    

0000000000402c8f <sigalrm_handler>:
  402c8f:	f3 0f 1e fa          	endbr64 
  402c93:	50                   	push   %rax
  402c94:	58                   	pop    %rax
  402c95:	48 83 ec 08          	sub    $0x8,%rsp
  402c99:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c9e:	48 8d 15 db 1a 00 00 	lea    0x1adb(%rip),%rdx        # 404780 <trans_char+0x10>
  402ca5:	be 01 00 00 00       	mov    $0x1,%esi
  402caa:	48 8b 3d 2f 48 00 00 	mov    0x482f(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402cb1:	b8 00 00 00 00       	mov    $0x0,%eax
  402cb6:	e8 75 e7 ff ff       	call   401430 <__fprintf_chk@plt>
  402cbb:	bf 01 00 00 00       	mov    $0x1,%edi
  402cc0:	e8 4b e7 ff ff       	call   401410 <exit@plt>

0000000000402cc5 <rio_writen>:
  402cc5:	41 55                	push   %r13
  402cc7:	41 54                	push   %r12
  402cc9:	55                   	push   %rbp
  402cca:	53                   	push   %rbx
  402ccb:	48 83 ec 08          	sub    $0x8,%rsp
  402ccf:	41 89 fc             	mov    %edi,%r12d
  402cd2:	48 89 f5             	mov    %rsi,%rbp
  402cd5:	49 89 d5             	mov    %rdx,%r13
  402cd8:	48 89 d3             	mov    %rdx,%rbx
  402cdb:	eb 06                	jmp    402ce3 <rio_writen+0x1e>
  402cdd:	48 29 c3             	sub    %rax,%rbx
  402ce0:	48 01 c5             	add    %rax,%rbp
  402ce3:	48 85 db             	test   %rbx,%rbx
  402ce6:	74 24                	je     402d0c <rio_writen+0x47>
  402ce8:	48 89 da             	mov    %rbx,%rdx
  402ceb:	48 89 ee             	mov    %rbp,%rsi
  402cee:	44 89 e7             	mov    %r12d,%edi
  402cf1:	e8 ca e5 ff ff       	call   4012c0 <write@plt>
  402cf6:	48 85 c0             	test   %rax,%rax
  402cf9:	7f e2                	jg     402cdd <rio_writen+0x18>
  402cfb:	e8 60 e5 ff ff       	call   401260 <__errno_location@plt>
  402d00:	83 38 04             	cmpl   $0x4,(%rax)
  402d03:	75 15                	jne    402d1a <rio_writen+0x55>
  402d05:	b8 00 00 00 00       	mov    $0x0,%eax
  402d0a:	eb d1                	jmp    402cdd <rio_writen+0x18>
  402d0c:	4c 89 e8             	mov    %r13,%rax
  402d0f:	48 83 c4 08          	add    $0x8,%rsp
  402d13:	5b                   	pop    %rbx
  402d14:	5d                   	pop    %rbp
  402d15:	41 5c                	pop    %r12
  402d17:	41 5d                	pop    %r13
  402d19:	c3                   	ret    
  402d1a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402d21:	eb ec                	jmp    402d0f <rio_writen+0x4a>

0000000000402d23 <rio_read>:
  402d23:	41 55                	push   %r13
  402d25:	41 54                	push   %r12
  402d27:	55                   	push   %rbp
  402d28:	53                   	push   %rbx
  402d29:	48 83 ec 08          	sub    $0x8,%rsp
  402d2d:	48 89 fb             	mov    %rdi,%rbx
  402d30:	49 89 f5             	mov    %rsi,%r13
  402d33:	49 89 d4             	mov    %rdx,%r12
  402d36:	eb 17                	jmp    402d4f <rio_read+0x2c>
  402d38:	e8 23 e5 ff ff       	call   401260 <__errno_location@plt>
  402d3d:	83 38 04             	cmpl   $0x4,(%rax)
  402d40:	74 0d                	je     402d4f <rio_read+0x2c>
  402d42:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402d49:	eb 54                	jmp    402d9f <rio_read+0x7c>
  402d4b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402d4f:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402d52:	85 ed                	test   %ebp,%ebp
  402d54:	7f 23                	jg     402d79 <rio_read+0x56>
  402d56:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402d5a:	8b 3b                	mov    (%rbx),%edi
  402d5c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d61:	48 89 ee             	mov    %rbp,%rsi
  402d64:	e8 a7 e5 ff ff       	call   401310 <read@plt>
  402d69:	89 43 04             	mov    %eax,0x4(%rbx)
  402d6c:	85 c0                	test   %eax,%eax
  402d6e:	78 c8                	js     402d38 <rio_read+0x15>
  402d70:	75 d9                	jne    402d4b <rio_read+0x28>
  402d72:	b8 00 00 00 00       	mov    $0x0,%eax
  402d77:	eb 26                	jmp    402d9f <rio_read+0x7c>
  402d79:	89 e8                	mov    %ebp,%eax
  402d7b:	4c 39 e0             	cmp    %r12,%rax
  402d7e:	72 03                	jb     402d83 <rio_read+0x60>
  402d80:	44 89 e5             	mov    %r12d,%ebp
  402d83:	4c 63 e5             	movslq %ebp,%r12
  402d86:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402d8a:	4c 89 e2             	mov    %r12,%rdx
  402d8d:	4c 89 ef             	mov    %r13,%rdi
  402d90:	e8 db e5 ff ff       	call   401370 <memcpy@plt>
  402d95:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402d99:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402d9c:	4c 89 e0             	mov    %r12,%rax
  402d9f:	48 83 c4 08          	add    $0x8,%rsp
  402da3:	5b                   	pop    %rbx
  402da4:	5d                   	pop    %rbp
  402da5:	41 5c                	pop    %r12
  402da7:	41 5d                	pop    %r13
  402da9:	c3                   	ret    

0000000000402daa <rio_readlineb>:
  402daa:	41 55                	push   %r13
  402dac:	41 54                	push   %r12
  402dae:	55                   	push   %rbp
  402daf:	53                   	push   %rbx
  402db0:	48 83 ec 18          	sub    $0x18,%rsp
  402db4:	49 89 fd             	mov    %rdi,%r13
  402db7:	48 89 f5             	mov    %rsi,%rbp
  402dba:	49 89 d4             	mov    %rdx,%r12
  402dbd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402dc4:	00 00 
  402dc6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402dcb:	31 c0                	xor    %eax,%eax
  402dcd:	bb 01 00 00 00       	mov    $0x1,%ebx
  402dd2:	eb 18                	jmp    402dec <rio_readlineb+0x42>
  402dd4:	85 c0                	test   %eax,%eax
  402dd6:	75 65                	jne    402e3d <rio_readlineb+0x93>
  402dd8:	48 83 fb 01          	cmp    $0x1,%rbx
  402ddc:	75 3d                	jne    402e1b <rio_readlineb+0x71>
  402dde:	b8 00 00 00 00       	mov    $0x0,%eax
  402de3:	eb 3d                	jmp    402e22 <rio_readlineb+0x78>
  402de5:	48 83 c3 01          	add    $0x1,%rbx
  402de9:	48 89 d5             	mov    %rdx,%rbp
  402dec:	4c 39 e3             	cmp    %r12,%rbx
  402def:	73 2a                	jae    402e1b <rio_readlineb+0x71>
  402df1:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402df6:	ba 01 00 00 00       	mov    $0x1,%edx
  402dfb:	4c 89 ef             	mov    %r13,%rdi
  402dfe:	e8 20 ff ff ff       	call   402d23 <rio_read>
  402e03:	83 f8 01             	cmp    $0x1,%eax
  402e06:	75 cc                	jne    402dd4 <rio_readlineb+0x2a>
  402e08:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402e0c:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402e11:	88 45 00             	mov    %al,0x0(%rbp)
  402e14:	3c 0a                	cmp    $0xa,%al
  402e16:	75 cd                	jne    402de5 <rio_readlineb+0x3b>
  402e18:	48 89 d5             	mov    %rdx,%rbp
  402e1b:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402e1f:	48 89 d8             	mov    %rbx,%rax
  402e22:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402e27:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402e2e:	00 00 
  402e30:	75 14                	jne    402e46 <rio_readlineb+0x9c>
  402e32:	48 83 c4 18          	add    $0x18,%rsp
  402e36:	5b                   	pop    %rbx
  402e37:	5d                   	pop    %rbp
  402e38:	41 5c                	pop    %r12
  402e3a:	41 5d                	pop    %r13
  402e3c:	c3                   	ret    
  402e3d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402e44:	eb dc                	jmp    402e22 <rio_readlineb+0x78>
  402e46:	e8 10 fc ff ff       	call   402a5b <__stack_chk_fail>

0000000000402e4b <urlencode>:
  402e4b:	41 54                	push   %r12
  402e4d:	55                   	push   %rbp
  402e4e:	53                   	push   %rbx
  402e4f:	48 83 ec 10          	sub    $0x10,%rsp
  402e53:	48 89 fb             	mov    %rdi,%rbx
  402e56:	48 89 f5             	mov    %rsi,%rbp
  402e59:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e60:	00 00 
  402e62:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402e67:	31 c0                	xor    %eax,%eax
  402e69:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402e70:	f2 ae                	repnz scas %es:(%rdi),%al
  402e72:	48 f7 d1             	not    %rcx
  402e75:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402e78:	eb 0f                	jmp    402e89 <urlencode+0x3e>
  402e7a:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402e7e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402e82:	48 83 c3 01          	add    $0x1,%rbx
  402e86:	44 89 e0             	mov    %r12d,%eax
  402e89:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402e8d:	85 c0                	test   %eax,%eax
  402e8f:	0f 84 a8 00 00 00    	je     402f3d <urlencode+0xf2>
  402e95:	44 0f b6 03          	movzbl (%rbx),%r8d
  402e99:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402e9d:	0f 94 c2             	sete   %dl
  402ea0:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402ea4:	0f 94 c0             	sete   %al
  402ea7:	08 c2                	or     %al,%dl
  402ea9:	75 cf                	jne    402e7a <urlencode+0x2f>
  402eab:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402eaf:	74 c9                	je     402e7a <urlencode+0x2f>
  402eb1:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402eb5:	74 c3                	je     402e7a <urlencode+0x2f>
  402eb7:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402ebb:	3c 09                	cmp    $0x9,%al
  402ebd:	76 bb                	jbe    402e7a <urlencode+0x2f>
  402ebf:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402ec3:	3c 19                	cmp    $0x19,%al
  402ec5:	76 b3                	jbe    402e7a <urlencode+0x2f>
  402ec7:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402ecb:	3c 19                	cmp    $0x19,%al
  402ecd:	76 ab                	jbe    402e7a <urlencode+0x2f>
  402ecf:	41 80 f8 20          	cmp    $0x20,%r8b
  402ed3:	74 56                	je     402f2b <urlencode+0xe0>
  402ed5:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402ed9:	3c 5f                	cmp    $0x5f,%al
  402edb:	0f 96 c2             	setbe  %dl
  402ede:	41 80 f8 09          	cmp    $0x9,%r8b
  402ee2:	0f 94 c0             	sete   %al
  402ee5:	08 c2                	or     %al,%dl
  402ee7:	74 4f                	je     402f38 <urlencode+0xed>
  402ee9:	48 89 e7             	mov    %rsp,%rdi
  402eec:	45 0f b6 c0          	movzbl %r8b,%r8d
  402ef0:	48 8d 0d 3e 19 00 00 	lea    0x193e(%rip),%rcx        # 404835 <trans_char+0xc5>
  402ef7:	ba 08 00 00 00       	mov    $0x8,%edx
  402efc:	be 01 00 00 00       	mov    $0x1,%esi
  402f01:	b8 00 00 00 00       	mov    $0x0,%eax
  402f06:	e8 45 e5 ff ff       	call   401450 <__sprintf_chk@plt>
  402f0b:	0f b6 04 24          	movzbl (%rsp),%eax
  402f0f:	88 45 00             	mov    %al,0x0(%rbp)
  402f12:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402f17:	88 45 01             	mov    %al,0x1(%rbp)
  402f1a:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402f1f:	88 45 02             	mov    %al,0x2(%rbp)
  402f22:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402f26:	e9 57 ff ff ff       	jmp    402e82 <urlencode+0x37>
  402f2b:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402f2f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402f33:	e9 4a ff ff ff       	jmp    402e82 <urlencode+0x37>
  402f38:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f3d:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402f42:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402f49:	00 00 
  402f4b:	75 09                	jne    402f56 <urlencode+0x10b>
  402f4d:	48 83 c4 10          	add    $0x10,%rsp
  402f51:	5b                   	pop    %rbx
  402f52:	5d                   	pop    %rbp
  402f53:	41 5c                	pop    %r12
  402f55:	c3                   	ret    
  402f56:	e8 00 fb ff ff       	call   402a5b <__stack_chk_fail>

0000000000402f5b <submitr>:
  402f5b:	f3 0f 1e fa          	endbr64 
  402f5f:	41 57                	push   %r15
  402f61:	41 56                	push   %r14
  402f63:	41 55                	push   %r13
  402f65:	41 54                	push   %r12
  402f67:	55                   	push   %rbp
  402f68:	53                   	push   %rbx
  402f69:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402f70:	ff 
  402f71:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402f78:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402f7d:	4c 39 dc             	cmp    %r11,%rsp
  402f80:	75 ef                	jne    402f71 <submitr+0x16>
  402f82:	48 83 ec 68          	sub    $0x68,%rsp
  402f86:	49 89 fc             	mov    %rdi,%r12
  402f89:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402f8d:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402f92:	49 89 cd             	mov    %rcx,%r13
  402f95:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402f9a:	4d 89 ce             	mov    %r9,%r14
  402f9d:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402fa4:	00 
  402fa5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402fac:	00 00 
  402fae:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402fb5:	00 
  402fb6:	31 c0                	xor    %eax,%eax
  402fb8:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402fbf:	00 
  402fc0:	ba 00 00 00 00       	mov    $0x0,%edx
  402fc5:	be 01 00 00 00       	mov    $0x1,%esi
  402fca:	bf 02 00 00 00       	mov    $0x2,%edi
  402fcf:	e8 8c e4 ff ff       	call   401460 <socket@plt>
  402fd4:	85 c0                	test   %eax,%eax
  402fd6:	0f 88 a5 02 00 00    	js     403281 <submitr+0x326>
  402fdc:	89 c3                	mov    %eax,%ebx
  402fde:	4c 89 e7             	mov    %r12,%rdi
  402fe1:	e8 5a e3 ff ff       	call   401340 <gethostbyname@plt>
  402fe6:	48 85 c0             	test   %rax,%rax
  402fe9:	0f 84 de 02 00 00    	je     4032cd <submitr+0x372>
  402fef:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402ff4:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402ffb:	00 00 
  402ffd:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  403004:	00 00 
  403006:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  40300d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  403011:	48 8b 40 18          	mov    0x18(%rax),%rax
  403015:	48 8b 30             	mov    (%rax),%rsi
  403018:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  40301d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403022:	e8 29 e3 ff ff       	call   401350 <__memmove_chk@plt>
  403027:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  40302c:	66 c1 c6 08          	rol    $0x8,%si
  403030:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  403035:	ba 10 00 00 00       	mov    $0x10,%edx
  40303a:	4c 89 fe             	mov    %r15,%rsi
  40303d:	89 df                	mov    %ebx,%edi
  40303f:	e8 dc e3 ff ff       	call   401420 <connect@plt>
  403044:	85 c0                	test   %eax,%eax
  403046:	0f 88 f7 02 00 00    	js     403343 <submitr+0x3e8>
  40304c:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  403053:	b8 00 00 00 00       	mov    $0x0,%eax
  403058:	48 89 f1             	mov    %rsi,%rcx
  40305b:	4c 89 f7             	mov    %r14,%rdi
  40305e:	f2 ae                	repnz scas %es:(%rdi),%al
  403060:	48 89 ca             	mov    %rcx,%rdx
  403063:	48 f7 d2             	not    %rdx
  403066:	48 89 f1             	mov    %rsi,%rcx
  403069:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40306e:	f2 ae                	repnz scas %es:(%rdi),%al
  403070:	48 f7 d1             	not    %rcx
  403073:	49 89 c8             	mov    %rcx,%r8
  403076:	48 89 f1             	mov    %rsi,%rcx
  403079:	4c 89 ef             	mov    %r13,%rdi
  40307c:	f2 ae                	repnz scas %es:(%rdi),%al
  40307e:	48 f7 d1             	not    %rcx
  403081:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  403086:	48 89 f1             	mov    %rsi,%rcx
  403089:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40308e:	f2 ae                	repnz scas %es:(%rdi),%al
  403090:	48 89 c8             	mov    %rcx,%rax
  403093:	48 f7 d0             	not    %rax
  403096:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40309b:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4030a0:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4030a7:	00 
  4030a8:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4030ae:	0f 87 f7 02 00 00    	ja     4033ab <submitr+0x450>
  4030b4:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  4030bb:	00 
  4030bc:	b9 00 04 00 00       	mov    $0x400,%ecx
  4030c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4030c6:	48 89 f7             	mov    %rsi,%rdi
  4030c9:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4030cc:	4c 89 f7             	mov    %r14,%rdi
  4030cf:	e8 77 fd ff ff       	call   402e4b <urlencode>
  4030d4:	85 c0                	test   %eax,%eax
  4030d6:	0f 88 42 03 00 00    	js     40341e <submitr+0x4c3>
  4030dc:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  4030e3:	00 
  4030e4:	48 83 ec 08          	sub    $0x8,%rsp
  4030e8:	41 54                	push   %r12
  4030ea:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  4030f1:	00 
  4030f2:	50                   	push   %rax
  4030f3:	41 55                	push   %r13
  4030f5:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  4030fa:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  4030ff:	48 8d 0d a2 16 00 00 	lea    0x16a2(%rip),%rcx        # 4047a8 <trans_char+0x38>
  403106:	ba 00 20 00 00       	mov    $0x2000,%edx
  40310b:	be 01 00 00 00       	mov    $0x1,%esi
  403110:	4c 89 ff             	mov    %r15,%rdi
  403113:	b8 00 00 00 00       	mov    $0x0,%eax
  403118:	e8 33 e3 ff ff       	call   401450 <__sprintf_chk@plt>
  40311d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  403124:	b8 00 00 00 00       	mov    $0x0,%eax
  403129:	4c 89 ff             	mov    %r15,%rdi
  40312c:	f2 ae                	repnz scas %es:(%rdi),%al
  40312e:	48 f7 d1             	not    %rcx
  403131:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  403135:	48 83 c4 20          	add    $0x20,%rsp
  403139:	4c 89 fe             	mov    %r15,%rsi
  40313c:	89 df                	mov    %ebx,%edi
  40313e:	e8 82 fb ff ff       	call   402cc5 <rio_writen>
  403143:	48 85 c0             	test   %rax,%rax
  403146:	0f 88 5d 03 00 00    	js     4034a9 <submitr+0x54e>
  40314c:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  403151:	89 de                	mov    %ebx,%esi
  403153:	4c 89 e7             	mov    %r12,%rdi
  403156:	e8 22 fb ff ff       	call   402c7d <rio_readinitb>
  40315b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403162:	00 
  403163:	ba 00 20 00 00       	mov    $0x2000,%edx
  403168:	4c 89 e7             	mov    %r12,%rdi
  40316b:	e8 3a fc ff ff       	call   402daa <rio_readlineb>
  403170:	48 85 c0             	test   %rax,%rax
  403173:	0f 8e 9c 03 00 00    	jle    403515 <submitr+0x5ba>
  403179:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  40317e:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  403185:	00 
  403186:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  40318d:	00 
  40318e:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  403195:	00 
  403196:	48 8d 35 9f 16 00 00 	lea    0x169f(%rip),%rsi        # 40483c <trans_char+0xcc>
  40319d:	b8 00 00 00 00       	mov    $0x0,%eax
  4031a2:	e8 f9 e1 ff ff       	call   4013a0 <__isoc99_sscanf@plt>
  4031a7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4031ae:	00 
  4031af:	b9 03 00 00 00       	mov    $0x3,%ecx
  4031b4:	48 8d 3d 98 16 00 00 	lea    0x1698(%rip),%rdi        # 404853 <trans_char+0xe3>
  4031bb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4031bd:	0f 97 c0             	seta   %al
  4031c0:	1c 00                	sbb    $0x0,%al
  4031c2:	84 c0                	test   %al,%al
  4031c4:	0f 84 cb 03 00 00    	je     403595 <submitr+0x63a>
  4031ca:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4031d1:	00 
  4031d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4031d7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4031dc:	e8 c9 fb ff ff       	call   402daa <rio_readlineb>
  4031e1:	48 85 c0             	test   %rax,%rax
  4031e4:	7f c1                	jg     4031a7 <submitr+0x24c>
  4031e6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4031ed:	3a 20 43 
  4031f0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4031f7:	20 75 6e 
  4031fa:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031fe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403202:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403209:	74 6f 20 
  40320c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  403213:	68 65 61 
  403216:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40321a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40321e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  403225:	66 72 6f 
  403228:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  40322f:	6f 6c 61 
  403232:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403236:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40323a:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  403241:	76 65 72 
  403244:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403248:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  40324c:	89 df                	mov    %ebx,%edi
  40324e:	e8 ad e0 ff ff       	call   401300 <close@plt>
  403253:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403258:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  40325f:	00 
  403260:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  403267:	00 00 
  403269:	0f 85 96 04 00 00    	jne    403705 <submitr+0x7aa>
  40326f:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  403276:	5b                   	pop    %rbx
  403277:	5d                   	pop    %rbp
  403278:	41 5c                	pop    %r12
  40327a:	41 5d                	pop    %r13
  40327c:	41 5e                	pop    %r14
  40327e:	41 5f                	pop    %r15
  403280:	c3                   	ret    
  403281:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403288:	3a 20 43 
  40328b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403292:	20 75 6e 
  403295:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403299:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40329d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4032a4:	74 6f 20 
  4032a7:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4032ae:	65 20 73 
  4032b1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032b5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032b9:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4032c0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4032c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032cb:	eb 8b                	jmp    403258 <submitr+0x2fd>
  4032cd:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4032d4:	3a 20 44 
  4032d7:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4032de:	20 75 6e 
  4032e1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032e5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032e9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4032f0:	74 6f 20 
  4032f3:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4032fa:	76 65 20 
  4032fd:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403301:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403305:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40330c:	61 62 20 
  40330f:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  403316:	72 20 61 
  403319:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40331d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403321:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  403328:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  40332e:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  403332:	89 df                	mov    %ebx,%edi
  403334:	e8 c7 df ff ff       	call   401300 <close@plt>
  403339:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40333e:	e9 15 ff ff ff       	jmp    403258 <submitr+0x2fd>
  403343:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40334a:	3a 20 55 
  40334d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403354:	20 74 6f 
  403357:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40335b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40335f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403366:	65 63 74 
  403369:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  403370:	68 65 20 
  403373:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403377:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40337b:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  403382:	61 62 20 
  403385:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403389:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  403390:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  403396:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40339a:	89 df                	mov    %ebx,%edi
  40339c:	e8 5f df ff ff       	call   401300 <close@plt>
  4033a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033a6:	e9 ad fe ff ff       	jmp    403258 <submitr+0x2fd>
  4033ab:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4033b2:	3a 20 52 
  4033b5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4033bc:	20 73 74 
  4033bf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033c3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033c7:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4033ce:	74 6f 6f 
  4033d1:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4033d8:	65 2e 20 
  4033db:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033df:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4033e3:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4033ea:	61 73 65 
  4033ed:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4033f4:	49 54 52 
  4033f7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4033fb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4033ff:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  403406:	55 46 00 
  403409:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40340d:	89 df                	mov    %ebx,%edi
  40340f:	e8 ec de ff ff       	call   401300 <close@plt>
  403414:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403419:	e9 3a fe ff ff       	jmp    403258 <submitr+0x2fd>
  40341e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403425:	3a 20 52 
  403428:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40342f:	20 73 74 
  403432:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403436:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40343a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  403441:	63 6f 6e 
  403444:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  40344b:	20 61 6e 
  40344e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403452:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403456:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40345d:	67 61 6c 
  403460:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403467:	6e 70 72 
  40346a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40346e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403472:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  403479:	6c 65 20 
  40347c:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  403483:	63 74 65 
  403486:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40348a:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40348e:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  403494:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  403498:	89 df                	mov    %ebx,%edi
  40349a:	e8 61 de ff ff       	call   401300 <close@plt>
  40349f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034a4:	e9 af fd ff ff       	jmp    403258 <submitr+0x2fd>
  4034a9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4034b0:	3a 20 43 
  4034b3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4034ba:	20 75 6e 
  4034bd:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4034c1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4034c5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4034cc:	74 6f 20 
  4034cf:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4034d6:	20 74 6f 
  4034d9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4034dd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4034e1:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  4034e8:	41 75 74 
  4034eb:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  4034f2:	73 65 72 
  4034f5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4034f9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4034fd:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  403504:	89 df                	mov    %ebx,%edi
  403506:	e8 f5 dd ff ff       	call   401300 <close@plt>
  40350b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403510:	e9 43 fd ff ff       	jmp    403258 <submitr+0x2fd>
  403515:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40351c:	3a 20 43 
  40351f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403526:	20 75 6e 
  403529:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40352d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403531:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403538:	74 6f 20 
  40353b:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403542:	66 69 72 
  403545:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403549:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40354d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403554:	61 64 65 
  403557:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  40355e:	6d 20 41 
  403561:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403565:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403569:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  403570:	62 20 73 
  403573:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403577:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  40357e:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  403584:	89 df                	mov    %ebx,%edi
  403586:	e8 75 dd ff ff       	call   401300 <close@plt>
  40358b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403590:	e9 c3 fc ff ff       	jmp    403258 <submitr+0x2fd>
  403595:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40359c:	00 
  40359d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4035a2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4035a7:	e8 fe f7 ff ff       	call   402daa <rio_readlineb>
  4035ac:	48 85 c0             	test   %rax,%rax
  4035af:	0f 8e 96 00 00 00    	jle    40364b <submitr+0x6f0>
  4035b5:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4035ba:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4035c1:	0f 85 05 01 00 00    	jne    4036cc <submitr+0x771>
  4035c7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4035ce:	00 
  4035cf:	48 89 ef             	mov    %rbp,%rdi
  4035d2:	e8 c9 dc ff ff       	call   4012a0 <strcpy@plt>
  4035d7:	89 df                	mov    %ebx,%edi
  4035d9:	e8 22 dd ff ff       	call   401300 <close@plt>
  4035de:	b9 04 00 00 00       	mov    $0x4,%ecx
  4035e3:	48 8d 3d 63 12 00 00 	lea    0x1263(%rip),%rdi        # 40484d <trans_char+0xdd>
  4035ea:	48 89 ee             	mov    %rbp,%rsi
  4035ed:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4035ef:	0f 97 c0             	seta   %al
  4035f2:	1c 00                	sbb    $0x0,%al
  4035f4:	0f be c0             	movsbl %al,%eax
  4035f7:	85 c0                	test   %eax,%eax
  4035f9:	0f 84 59 fc ff ff    	je     403258 <submitr+0x2fd>
  4035ff:	b9 05 00 00 00       	mov    $0x5,%ecx
  403604:	48 8d 3d 46 12 00 00 	lea    0x1246(%rip),%rdi        # 404851 <trans_char+0xe1>
  40360b:	48 89 ee             	mov    %rbp,%rsi
  40360e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403610:	0f 97 c0             	seta   %al
  403613:	1c 00                	sbb    $0x0,%al
  403615:	0f be c0             	movsbl %al,%eax
  403618:	85 c0                	test   %eax,%eax
  40361a:	0f 84 38 fc ff ff    	je     403258 <submitr+0x2fd>
  403620:	b9 03 00 00 00       	mov    $0x3,%ecx
  403625:	48 8d 3d 2a 12 00 00 	lea    0x122a(%rip),%rdi        # 404856 <trans_char+0xe6>
  40362c:	48 89 ee             	mov    %rbp,%rsi
  40362f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403631:	0f 97 c0             	seta   %al
  403634:	1c 00                	sbb    $0x0,%al
  403636:	0f be c0             	movsbl %al,%eax
  403639:	85 c0                	test   %eax,%eax
  40363b:	0f 84 17 fc ff ff    	je     403258 <submitr+0x2fd>
  403641:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403646:	e9 0d fc ff ff       	jmp    403258 <submitr+0x2fd>
  40364b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403652:	3a 20 43 
  403655:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40365c:	20 75 6e 
  40365f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403663:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403667:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40366e:	74 6f 20 
  403671:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403678:	73 74 61 
  40367b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40367f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403683:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40368a:	65 73 73 
  40368d:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  403694:	72 6f 6d 
  403697:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40369b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40369f:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4036a6:	6c 61 62 
  4036a9:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4036b0:	65 72 00 
  4036b3:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4036b7:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4036bb:	89 df                	mov    %ebx,%edi
  4036bd:	e8 3e dc ff ff       	call   401300 <close@plt>
  4036c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036c7:	e9 8c fb ff ff       	jmp    403258 <submitr+0x2fd>
  4036cc:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4036d3:	00 
  4036d4:	48 8d 0d 2d 11 00 00 	lea    0x112d(%rip),%rcx        # 404808 <trans_char+0x98>
  4036db:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4036e2:	be 01 00 00 00       	mov    $0x1,%esi
  4036e7:	48 89 ef             	mov    %rbp,%rdi
  4036ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4036ef:	e8 5c dd ff ff       	call   401450 <__sprintf_chk@plt>
  4036f4:	89 df                	mov    %ebx,%edi
  4036f6:	e8 05 dc ff ff       	call   401300 <close@plt>
  4036fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403700:	e9 53 fb ff ff       	jmp    403258 <submitr+0x2fd>
  403705:	e8 51 f3 ff ff       	call   402a5b <__stack_chk_fail>

000000000040370a <init_timeout>:
  40370a:	f3 0f 1e fa          	endbr64 
  40370e:	85 ff                	test   %edi,%edi
  403710:	74 26                	je     403738 <init_timeout+0x2e>
  403712:	53                   	push   %rbx
  403713:	89 fb                	mov    %edi,%ebx
  403715:	78 1a                	js     403731 <init_timeout+0x27>
  403717:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402c8f <sigalrm_handler>
  40371e:	bf 0e 00 00 00       	mov    $0xe,%edi
  403723:	e8 08 dc ff ff       	call   401330 <signal@plt>
  403728:	89 df                	mov    %ebx,%edi
  40372a:	e8 c1 db ff ff       	call   4012f0 <alarm@plt>
  40372f:	5b                   	pop    %rbx
  403730:	c3                   	ret    
  403731:	bb 00 00 00 00       	mov    $0x0,%ebx
  403736:	eb df                	jmp    403717 <init_timeout+0xd>
  403738:	c3                   	ret    

0000000000403739 <init_driver>:
  403739:	f3 0f 1e fa          	endbr64 
  40373d:	41 54                	push   %r12
  40373f:	55                   	push   %rbp
  403740:	53                   	push   %rbx
  403741:	48 83 ec 20          	sub    $0x20,%rsp
  403745:	48 89 fd             	mov    %rdi,%rbp
  403748:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40374f:	00 00 
  403751:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403756:	31 c0                	xor    %eax,%eax
  403758:	be 01 00 00 00       	mov    $0x1,%esi
  40375d:	bf 0d 00 00 00       	mov    $0xd,%edi
  403762:	e8 c9 db ff ff       	call   401330 <signal@plt>
  403767:	be 01 00 00 00       	mov    $0x1,%esi
  40376c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403771:	e8 ba db ff ff       	call   401330 <signal@plt>
  403776:	be 01 00 00 00       	mov    $0x1,%esi
  40377b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403780:	e8 ab db ff ff       	call   401330 <signal@plt>
  403785:	ba 00 00 00 00       	mov    $0x0,%edx
  40378a:	be 01 00 00 00       	mov    $0x1,%esi
  40378f:	bf 02 00 00 00       	mov    $0x2,%edi
  403794:	e8 c7 dc ff ff       	call   401460 <socket@plt>
  403799:	85 c0                	test   %eax,%eax
  40379b:	0f 88 9c 00 00 00    	js     40383d <init_driver+0x104>
  4037a1:	89 c3                	mov    %eax,%ebx
  4037a3:	48 8d 3d af 10 00 00 	lea    0x10af(%rip),%rdi        # 404859 <trans_char+0xe9>
  4037aa:	e8 91 db ff ff       	call   401340 <gethostbyname@plt>
  4037af:	48 85 c0             	test   %rax,%rax
  4037b2:	0f 84 d1 00 00 00    	je     403889 <init_driver+0x150>
  4037b8:	49 89 e4             	mov    %rsp,%r12
  4037bb:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4037c2:	00 
  4037c3:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4037ca:	00 00 
  4037cc:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4037d2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4037d6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4037da:	48 8b 30             	mov    (%rax),%rsi
  4037dd:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4037e2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4037e7:	e8 64 db ff ff       	call   401350 <__memmove_chk@plt>
  4037ec:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  4037f3:	ba 10 00 00 00       	mov    $0x10,%edx
  4037f8:	4c 89 e6             	mov    %r12,%rsi
  4037fb:	89 df                	mov    %ebx,%edi
  4037fd:	e8 1e dc ff ff       	call   401420 <connect@plt>
  403802:	85 c0                	test   %eax,%eax
  403804:	0f 88 e7 00 00 00    	js     4038f1 <init_driver+0x1b8>
  40380a:	89 df                	mov    %ebx,%edi
  40380c:	e8 ef da ff ff       	call   401300 <close@plt>
  403811:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403817:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40381b:	b8 00 00 00 00       	mov    $0x0,%eax
  403820:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403825:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40382c:	00 00 
  40382e:	0f 85 10 01 00 00    	jne    403944 <init_driver+0x20b>
  403834:	48 83 c4 20          	add    $0x20,%rsp
  403838:	5b                   	pop    %rbx
  403839:	5d                   	pop    %rbp
  40383a:	41 5c                	pop    %r12
  40383c:	c3                   	ret    
  40383d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403844:	3a 20 43 
  403847:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40384e:	20 75 6e 
  403851:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403855:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403859:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403860:	74 6f 20 
  403863:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40386a:	65 20 73 
  40386d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403871:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403875:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40387c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403882:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403887:	eb 97                	jmp    403820 <init_driver+0xe7>
  403889:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403890:	3a 20 44 
  403893:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40389a:	20 75 6e 
  40389d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4038a1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4038a5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4038ac:	74 6f 20 
  4038af:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4038b6:	76 65 20 
  4038b9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4038bd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4038c1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4038c8:	72 20 61 
  4038cb:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4038cf:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4038d6:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4038dc:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4038e0:	89 df                	mov    %ebx,%edi
  4038e2:	e8 19 da ff ff       	call   401300 <close@plt>
  4038e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4038ec:	e9 2f ff ff ff       	jmp    403820 <init_driver+0xe7>
  4038f1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4038f8:	3a 20 55 
  4038fb:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403902:	20 74 6f 
  403905:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403909:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40390d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403914:	65 63 74 
  403917:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40391e:	65 72 76 
  403921:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403925:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403929:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  40392f:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  403933:	89 df                	mov    %ebx,%edi
  403935:	e8 c6 d9 ff ff       	call   401300 <close@plt>
  40393a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40393f:	e9 dc fe ff ff       	jmp    403820 <init_driver+0xe7>
  403944:	e8 12 f1 ff ff       	call   402a5b <__stack_chk_fail>

0000000000403949 <driver_post>:
  403949:	f3 0f 1e fa          	endbr64 
  40394d:	53                   	push   %rbx
  40394e:	4c 89 cb             	mov    %r9,%rbx
  403951:	45 85 c0             	test   %r8d,%r8d
  403954:	75 18                	jne    40396e <driver_post+0x25>
  403956:	48 85 ff             	test   %rdi,%rdi
  403959:	74 05                	je     403960 <driver_post+0x17>
  40395b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40395e:	75 37                	jne    403997 <driver_post+0x4e>
  403960:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403965:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403969:	44 89 c0             	mov    %r8d,%eax
  40396c:	5b                   	pop    %rbx
  40396d:	c3                   	ret    
  40396e:	48 89 ca             	mov    %rcx,%rdx
  403971:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 404869 <trans_char+0xf9>
  403978:	bf 01 00 00 00       	mov    $0x1,%edi
  40397d:	b8 00 00 00 00       	mov    $0x0,%eax
  403982:	e8 39 da ff ff       	call   4013c0 <__printf_chk@plt>
  403987:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40398c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403990:	b8 00 00 00 00       	mov    $0x0,%eax
  403995:	eb d5                	jmp    40396c <driver_post+0x23>
  403997:	48 83 ec 08          	sub    $0x8,%rsp
  40399b:	41 51                	push   %r9
  40399d:	49 89 c9             	mov    %rcx,%r9
  4039a0:	49 89 d0             	mov    %rdx,%r8
  4039a3:	48 89 f9             	mov    %rdi,%rcx
  4039a6:	48 89 f2             	mov    %rsi,%rdx
  4039a9:	be 39 30 00 00       	mov    $0x3039,%esi
  4039ae:	48 8d 3d a4 0e 00 00 	lea    0xea4(%rip),%rdi        # 404859 <trans_char+0xe9>
  4039b5:	e8 a1 f5 ff ff       	call   402f5b <submitr>
  4039ba:	48 83 c4 10          	add    $0x10,%rsp
  4039be:	eb ac                	jmp    40396c <driver_post+0x23>

00000000004039c0 <check>:
  4039c0:	f3 0f 1e fa          	endbr64 
  4039c4:	89 f8                	mov    %edi,%eax
  4039c6:	c1 e8 1c             	shr    $0x1c,%eax
  4039c9:	74 1d                	je     4039e8 <check+0x28>
  4039cb:	b9 00 00 00 00       	mov    $0x0,%ecx
  4039d0:	83 f9 1f             	cmp    $0x1f,%ecx
  4039d3:	7f 0d                	jg     4039e2 <check+0x22>
  4039d5:	89 f8                	mov    %edi,%eax
  4039d7:	d3 e8                	shr    %cl,%eax
  4039d9:	3c 0a                	cmp    $0xa,%al
  4039db:	74 11                	je     4039ee <check+0x2e>
  4039dd:	83 c1 08             	add    $0x8,%ecx
  4039e0:	eb ee                	jmp    4039d0 <check+0x10>
  4039e2:	b8 01 00 00 00       	mov    $0x1,%eax
  4039e7:	c3                   	ret    
  4039e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4039ed:	c3                   	ret    
  4039ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4039f3:	c3                   	ret    

00000000004039f4 <gencookie>:
  4039f4:	f3 0f 1e fa          	endbr64 
  4039f8:	53                   	push   %rbx
  4039f9:	83 c7 01             	add    $0x1,%edi
  4039fc:	e8 6f d8 ff ff       	call   401270 <srandom@plt>
  403a01:	e8 8a d9 ff ff       	call   401390 <random@plt>
  403a06:	48 89 c7             	mov    %rax,%rdi
  403a09:	89 c3                	mov    %eax,%ebx
  403a0b:	e8 b0 ff ff ff       	call   4039c0 <check>
  403a10:	85 c0                	test   %eax,%eax
  403a12:	74 ed                	je     403a01 <gencookie+0xd>
  403a14:	89 d8                	mov    %ebx,%eax
  403a16:	5b                   	pop    %rbx
  403a17:	c3                   	ret    
  403a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403a1f:	00 

0000000000403a20 <__libc_csu_init>:
  403a20:	f3 0f 1e fa          	endbr64 
  403a24:	41 57                	push   %r15
  403a26:	4c 8d 3d e3 33 00 00 	lea    0x33e3(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  403a2d:	41 56                	push   %r14
  403a2f:	49 89 d6             	mov    %rdx,%r14
  403a32:	41 55                	push   %r13
  403a34:	49 89 f5             	mov    %rsi,%r13
  403a37:	41 54                	push   %r12
  403a39:	41 89 fc             	mov    %edi,%r12d
  403a3c:	55                   	push   %rbp
  403a3d:	48 8d 2d d4 33 00 00 	lea    0x33d4(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403a44:	53                   	push   %rbx
  403a45:	4c 29 fd             	sub    %r15,%rbp
  403a48:	48 83 ec 08          	sub    $0x8,%rsp
  403a4c:	e8 af d5 ff ff       	call   401000 <_init>
  403a51:	48 c1 fd 03          	sar    $0x3,%rbp
  403a55:	74 1f                	je     403a76 <__libc_csu_init+0x56>
  403a57:	31 db                	xor    %ebx,%ebx
  403a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403a60:	4c 89 f2             	mov    %r14,%rdx
  403a63:	4c 89 ee             	mov    %r13,%rsi
  403a66:	44 89 e7             	mov    %r12d,%edi
  403a69:	41 ff 14 df          	call   *(%r15,%rbx,8)
  403a6d:	48 83 c3 01          	add    $0x1,%rbx
  403a71:	48 39 dd             	cmp    %rbx,%rbp
  403a74:	75 ea                	jne    403a60 <__libc_csu_init+0x40>
  403a76:	48 83 c4 08          	add    $0x8,%rsp
  403a7a:	5b                   	pop    %rbx
  403a7b:	5d                   	pop    %rbp
  403a7c:	41 5c                	pop    %r12
  403a7e:	41 5d                	pop    %r13
  403a80:	41 5e                	pop    %r14
  403a82:	41 5f                	pop    %r15
  403a84:	c3                   	ret    
  403a85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403a8c:	00 00 00 00 

0000000000403a90 <__libc_csu_fini>:
  403a90:	f3 0f 1e fa          	endbr64 
  403a94:	c3                   	ret    

Disassembly of section .fini:

0000000000403a98 <_fini>:
  403a98:	f3 0f 1e fa          	endbr64 
  403a9c:	48 83 ec 08          	sub    $0x8,%rsp
  403aa0:	48 83 c4 08          	add    $0x8,%rsp
  403aa4:	c3                   	ret    
