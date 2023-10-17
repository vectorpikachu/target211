
ctarget：     文件格式 elf64-x86-64


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
  401483:	49 c7 c0 c0 38 40 00 	mov    $0x4038c0,%r8
  40148a:	48 c7 c1 50 38 40 00 	mov    $0x403850,%rcx
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
  401636:	e8 e9 21 00 00       	call   403824 <gencookie>
  40163b:	89 c7                	mov    %eax,%edi
  40163d:	89 05 e1 5e 00 00    	mov    %eax,0x5ee1(%rip)        # 407524 <cookie>
  401643:	e8 dc 21 00 00       	call   403824 <gencookie>
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
  401689:	c6 05 b8 6a 00 00 63 	movb   $0x63,0x6ab8(%rip)        # 408148 <target_prefix>
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
  40173c:	e8 28 1e 00 00       	call   403569 <init_driver>
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
  401794:	e8 f2 10 00 00       	call   40288b <__stack_chk_fail>

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
  4017e0:	48 c7 c6 7a 27 40 00 	mov    $0x40277a,%rsi
  4017e7:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017ec:	e8 3f fb ff ff       	call   401330 <signal@plt>
  4017f1:	48 c7 c6 20 27 40 00 	mov    $0x402720,%rsi
  4017f8:	bf 07 00 00 00       	mov    $0x7,%edi
  4017fd:	e8 2e fb ff ff       	call   401330 <signal@plt>
  401802:	48 c7 c6 d4 27 40 00 	mov    $0x4027d4,%rsi
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
  401842:	48 c7 c6 2e 28 40 00 	mov    $0x40282e,%rsi
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
  40195b:	be 00 00 00 00       	mov    $0x0,%esi
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
  4019ab:	e8 b9 09 00 00       	call   402369 <check_fail>
  4019b0:	8b 15 6e 5b 00 00    	mov    0x5b6e(%rip),%edx        # 407524 <cookie>
  4019b6:	48 8d 35 bf 28 00 00 	lea    0x28bf(%rip),%rsi        # 40427c <_IO_stdin_used+0x27c>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c7:	e8 f4 f9 ff ff       	call   4013c0 <__printf_chk@plt>
  4019cc:	be 00 00 00 00       	mov    $0x0,%esi
  4019d1:	48 8b 3d d0 5a 00 00 	mov    0x5ad0(%rip),%rdi        # 4074a8 <buf_offset>
  4019d8:	e8 0a 10 00 00       	call   4029e7 <stable_launch>
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
  4019ff:	e8 87 0e 00 00       	call   40288b <__stack_chk_fail>

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
  401fc5:	e8 c1 08 00 00       	call   40288b <__stack_chk_fail>

0000000000401fca <getbuf>:
  401fca:	f3 0f 1e fa          	endbr64 
  401fce:	48 83 ec 28          	sub    $0x28,%rsp
  401fd2:	48 89 e7             	mov    %rsp,%rdi
  401fd5:	e8 cd 03 00 00       	call   4023a7 <Gets>
  401fda:	b8 01 00 00 00       	mov    $0x1,%eax
  401fdf:	48 83 c4 28          	add    $0x28,%rsp
  401fe3:	c3                   	ret    

0000000000401fe4 <getbuf_withcanary>:
  401fe4:	f3 0f 1e fa          	endbr64 
  401fe8:	55                   	push   %rbp
  401fe9:	48 89 e5             	mov    %rsp,%rbp
  401fec:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
  401ff3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ffa:	00 00 
  401ffc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402000:	31 c0                	xor    %eax,%eax
  402002:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  402009:	00 00 00 
  40200c:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  402012:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
  402018:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  40201f:	48 89 c7             	mov    %rax,%rdi
  402022:	e8 80 03 00 00       	call   4023a7 <Gets>
  402027:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  40202d:	48 63 d0             	movslq %eax,%rdx
  402030:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402037:	48 8d 88 08 01 00 00 	lea    0x108(%rax),%rcx
  40203e:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402045:	48 89 ce             	mov    %rcx,%rsi
  402048:	48 89 c7             	mov    %rax,%rdi
  40204b:	e8 20 f3 ff ff       	call   401370 <memcpy@plt>
  402050:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  402056:	48 63 d0             	movslq %eax,%rdx
  402059:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  402060:	48 8d 8d 70 fe ff ff 	lea    -0x190(%rbp),%rcx
  402067:	48 81 c1 08 01 00 00 	add    $0x108,%rcx
  40206e:	48 89 c6             	mov    %rax,%rsi
  402071:	48 89 cf             	mov    %rcx,%rdi
  402074:	e8 f7 f2 ff ff       	call   401370 <memcpy@plt>
  402079:	b8 01 00 00 00       	mov    $0x1,%eax
  40207e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402082:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402089:	00 00 
  40208b:	74 05                	je     402092 <getbuf_withcanary+0xae>
  40208d:	e8 f9 07 00 00       	call   40288b <__stack_chk_fail>
  402092:	c9                   	leave  
  402093:	c3                   	ret    

0000000000402094 <touch1>:
  402094:	f3 0f 1e fa          	endbr64 
  402098:	50                   	push   %rax
  402099:	58                   	pop    %rax
  40209a:	48 83 ec 08          	sub    $0x8,%rsp
  40209e:	c7 05 74 54 00 00 01 	movl   $0x1,0x5474(%rip)        # 40751c <vlevel>
  4020a5:	00 00 00 
  4020a8:	48 8d 3d 67 22 00 00 	lea    0x2267(%rip),%rdi        # 404316 <_IO_stdin_used+0x316>
  4020af:	e8 fc f1 ff ff       	call   4012b0 <puts@plt>
  4020b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b9:	e8 5b 05 00 00       	call   402619 <validate>
  4020be:	bf 00 00 00 00       	mov    $0x0,%edi
  4020c3:	e8 48 f3 ff ff       	call   401410 <exit@plt>

00000000004020c8 <touch2>:
  4020c8:	f3 0f 1e fa          	endbr64 
  4020cc:	50                   	push   %rax
  4020cd:	58                   	pop    %rax
  4020ce:	48 83 ec 08          	sub    $0x8,%rsp
  4020d2:	89 fa                	mov    %edi,%edx
  4020d4:	c7 05 3e 54 00 00 02 	movl   $0x2,0x543e(%rip)        # 40751c <vlevel>
  4020db:	00 00 00 
  4020de:	39 3d 40 54 00 00    	cmp    %edi,0x5440(%rip)        # 407524 <cookie>
  4020e4:	74 2a                	je     402110 <touch2+0x48>
  4020e6:	48 8d 35 73 22 00 00 	lea    0x2273(%rip),%rsi        # 404360 <_IO_stdin_used+0x360>
  4020ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4020f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f7:	e8 c4 f2 ff ff       	call   4013c0 <__printf_chk@plt>
  4020fc:	bf 02 00 00 00       	mov    $0x2,%edi
  402101:	e8 ee 05 00 00       	call   4026f4 <fail>
  402106:	bf 00 00 00 00       	mov    $0x0,%edi
  40210b:	e8 00 f3 ff ff       	call   401410 <exit@plt>
  402110:	48 8d 35 21 22 00 00 	lea    0x2221(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  402117:	bf 01 00 00 00       	mov    $0x1,%edi
  40211c:	b8 00 00 00 00       	mov    $0x0,%eax
  402121:	e8 9a f2 ff ff       	call   4013c0 <__printf_chk@plt>
  402126:	bf 02 00 00 00       	mov    $0x2,%edi
  40212b:	e8 e9 04 00 00       	call   402619 <validate>
  402130:	eb d4                	jmp    402106 <touch2+0x3e>

0000000000402132 <hexmatch>:
  402132:	f3 0f 1e fa          	endbr64 
  402136:	41 55                	push   %r13
  402138:	41 54                	push   %r12
  40213a:	55                   	push   %rbp
  40213b:	53                   	push   %rbx
  40213c:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  402143:	89 fd                	mov    %edi,%ebp
  402145:	48 89 f3             	mov    %rsi,%rbx
  402148:	41 bc 28 00 00 00    	mov    $0x28,%r12d
  40214e:	64 49 8b 04 24       	mov    %fs:(%r12),%rax
  402153:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  402158:	31 c0                	xor    %eax,%eax
  40215a:	e8 31 f2 ff ff       	call   401390 <random@plt>
  40215f:	48 89 c1             	mov    %rax,%rcx
  402162:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  402169:	0a d7 a3 
  40216c:	48 f7 ea             	imul   %rdx
  40216f:	48 01 ca             	add    %rcx,%rdx
  402172:	48 c1 fa 06          	sar    $0x6,%rdx
  402176:	48 89 c8             	mov    %rcx,%rax
  402179:	48 c1 f8 3f          	sar    $0x3f,%rax
  40217d:	48 29 c2             	sub    %rax,%rdx
  402180:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  402184:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  402188:	48 c1 e0 02          	shl    $0x2,%rax
  40218c:	48 29 c1             	sub    %rax,%rcx
  40218f:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
  402193:	41 89 e8             	mov    %ebp,%r8d
  402196:	48 8d 0d 96 21 00 00 	lea    0x2196(%rip),%rcx        # 404333 <_IO_stdin_used+0x333>
  40219d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4021a4:	be 01 00 00 00       	mov    $0x1,%esi
  4021a9:	4c 89 ef             	mov    %r13,%rdi
  4021ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b1:	e8 9a f2 ff ff       	call   401450 <__sprintf_chk@plt>
  4021b6:	ba 09 00 00 00       	mov    $0x9,%edx
  4021bb:	4c 89 ee             	mov    %r13,%rsi
  4021be:	48 89 df             	mov    %rbx,%rdi
  4021c1:	e8 ca f0 ff ff       	call   401290 <strncmp@plt>
  4021c6:	85 c0                	test   %eax,%eax
  4021c8:	0f 94 c0             	sete   %al
  4021cb:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4021d0:	64 49 33 1c 24       	xor    %fs:(%r12),%rbx
  4021d5:	75 11                	jne    4021e8 <hexmatch+0xb6>
  4021d7:	0f b6 c0             	movzbl %al,%eax
  4021da:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4021e1:	5b                   	pop    %rbx
  4021e2:	5d                   	pop    %rbp
  4021e3:	41 5c                	pop    %r12
  4021e5:	41 5d                	pop    %r13
  4021e7:	c3                   	ret    
  4021e8:	e8 9e 06 00 00       	call   40288b <__stack_chk_fail>

00000000004021ed <touch3>:
  4021ed:	f3 0f 1e fa          	endbr64 
  4021f1:	53                   	push   %rbx
  4021f2:	48 89 fb             	mov    %rdi,%rbx
  4021f5:	c7 05 1d 53 00 00 03 	movl   $0x3,0x531d(%rip)        # 40751c <vlevel>
  4021fc:	00 00 00 
  4021ff:	48 89 fe             	mov    %rdi,%rsi
  402202:	8b 3d 1c 53 00 00    	mov    0x531c(%rip),%edi        # 407524 <cookie>
  402208:	e8 25 ff ff ff       	call   402132 <hexmatch>
  40220d:	85 c0                	test   %eax,%eax
  40220f:	74 2d                	je     40223e <touch3+0x51>
  402211:	48 89 da             	mov    %rbx,%rdx
  402214:	48 8d 35 6d 21 00 00 	lea    0x216d(%rip),%rsi        # 404388 <_IO_stdin_used+0x388>
  40221b:	bf 01 00 00 00       	mov    $0x1,%edi
  402220:	b8 00 00 00 00       	mov    $0x0,%eax
  402225:	e8 96 f1 ff ff       	call   4013c0 <__printf_chk@plt>
  40222a:	bf 03 00 00 00       	mov    $0x3,%edi
  40222f:	e8 e5 03 00 00       	call   402619 <validate>
  402234:	bf 00 00 00 00       	mov    $0x0,%edi
  402239:	e8 d2 f1 ff ff       	call   401410 <exit@plt>
  40223e:	48 89 da             	mov    %rbx,%rdx
  402241:	48 8d 35 68 21 00 00 	lea    0x2168(%rip),%rsi        # 4043b0 <_IO_stdin_used+0x3b0>
  402248:	bf 01 00 00 00       	mov    $0x1,%edi
  40224d:	b8 00 00 00 00       	mov    $0x0,%eax
  402252:	e8 69 f1 ff ff       	call   4013c0 <__printf_chk@plt>
  402257:	bf 03 00 00 00       	mov    $0x3,%edi
  40225c:	e8 93 04 00 00       	call   4026f4 <fail>
  402261:	eb d1                	jmp    402234 <touch3+0x47>

0000000000402263 <test>:
  402263:	f3 0f 1e fa          	endbr64 
  402267:	48 83 ec 08          	sub    $0x8,%rsp
  40226b:	b8 00 00 00 00       	mov    $0x0,%eax
  402270:	e8 55 fd ff ff       	call   401fca <getbuf>
  402275:	89 c2                	mov    %eax,%edx
  402277:	48 89 e0             	mov    %rsp,%rax
  40227a:	48 83 e0 0f          	and    $0xf,%rax
  40227e:	74 07                	je     402287 <aligned4>
  402280:	b9 00 00 00 00       	mov    $0x0,%ecx
  402285:	eb 05                	jmp    40228c <done4>

0000000000402287 <aligned4>:
  402287:	b9 01 00 00 00       	mov    $0x1,%ecx

000000000040228c <done4>:
  40228c:	85 c9                	test   %ecx,%ecx
  40228e:	75 23                	jne    4022b3 <done4+0x27>
  402290:	48 83 ec 08          	sub    $0x8,%rsp
  402294:	48 8d 35 3d 21 00 00 	lea    0x213d(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  40229b:	bf 01 00 00 00       	mov    $0x1,%edi
  4022a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a5:	e8 16 f1 ff ff       	call   4013c0 <__printf_chk@plt>
  4022aa:	48 83 c4 08          	add    $0x8,%rsp
  4022ae:	48 83 c4 08          	add    $0x8,%rsp
  4022b2:	c3                   	ret    
  4022b3:	48 8d 35 1e 21 00 00 	lea    0x211e(%rip),%rsi        # 4043d8 <_IO_stdin_used+0x3d8>
  4022ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4022bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c4:	e8 f7 f0 ff ff       	call   4013c0 <__printf_chk@plt>
  4022c9:	eb e3                	jmp    4022ae <done4+0x22>

00000000004022cb <test2>:
  4022cb:	f3 0f 1e fa          	endbr64 
  4022cf:	48 83 ec 08          	sub    $0x8,%rsp
  4022d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d8:	e8 07 fd ff ff       	call   401fe4 <getbuf_withcanary>
  4022dd:	89 c2                	mov    %eax,%edx
  4022df:	48 8d 35 1a 21 00 00 	lea    0x211a(%rip),%rsi        # 404400 <_IO_stdin_used+0x400>
  4022e6:	bf 01 00 00 00       	mov    $0x1,%edi
  4022eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f0:	e8 cb f0 ff ff       	call   4013c0 <__printf_chk@plt>
  4022f5:	48 83 c4 08          	add    $0x8,%rsp
  4022f9:	c3                   	ret    

00000000004022fa <save_char>:
  4022fa:	8b 05 44 5e 00 00    	mov    0x5e44(%rip),%eax        # 408144 <gets_cnt>
  402300:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  402305:	7f 4a                	jg     402351 <save_char+0x57>
  402307:	89 f9                	mov    %edi,%ecx
  402309:	c0 e9 04             	shr    $0x4,%cl
  40230c:	8d 14 40             	lea    (%rax,%rax,2),%edx
  40230f:	4c 8d 05 5a 24 00 00 	lea    0x245a(%rip),%r8        # 404770 <trans_char>
  402316:	83 e1 0f             	and    $0xf,%ecx
  402319:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  40231e:	48 8d 0d 1b 52 00 00 	lea    0x521b(%rip),%rcx        # 407540 <gets_buf>
  402325:	48 63 f2             	movslq %edx,%rsi
  402328:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  40232c:	8d 72 01             	lea    0x1(%rdx),%esi
  40232f:	83 e7 0f             	and    $0xf,%edi
  402332:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402337:	48 63 f6             	movslq %esi,%rsi
  40233a:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  40233e:	83 c2 02             	add    $0x2,%edx
  402341:	48 63 d2             	movslq %edx,%rdx
  402344:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402348:	83 c0 01             	add    $0x1,%eax
  40234b:	89 05 f3 5d 00 00    	mov    %eax,0x5df3(%rip)        # 408144 <gets_cnt>
  402351:	c3                   	ret    

0000000000402352 <save_term>:
  402352:	8b 05 ec 5d 00 00    	mov    0x5dec(%rip),%eax        # 408144 <gets_cnt>
  402358:	8d 04 40             	lea    (%rax,%rax,2),%eax
  40235b:	48 98                	cltq   
  40235d:	48 8d 15 dc 51 00 00 	lea    0x51dc(%rip),%rdx        # 407540 <gets_buf>
  402364:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402368:	c3                   	ret    

0000000000402369 <check_fail>:
  402369:	f3 0f 1e fa          	endbr64 
  40236d:	50                   	push   %rax
  40236e:	58                   	pop    %rax
  40236f:	48 83 ec 08          	sub    $0x8,%rsp
  402373:	0f be 15 ce 5d 00 00 	movsbl 0x5dce(%rip),%edx        # 408148 <target_prefix>
  40237a:	4c 8d 05 bf 51 00 00 	lea    0x51bf(%rip),%r8        # 407540 <gets_buf>
  402381:	8b 0d 91 51 00 00    	mov    0x5191(%rip),%ecx        # 407518 <check_level>
  402387:	48 8d 35 a0 20 00 00 	lea    0x20a0(%rip),%rsi        # 40442e <_IO_stdin_used+0x42e>
  40238e:	bf 01 00 00 00       	mov    $0x1,%edi
  402393:	b8 00 00 00 00       	mov    $0x0,%eax
  402398:	e8 23 f0 ff ff       	call   4013c0 <__printf_chk@plt>
  40239d:	bf 01 00 00 00       	mov    $0x1,%edi
  4023a2:	e8 69 f0 ff ff       	call   401410 <exit@plt>

00000000004023a7 <Gets>:
  4023a7:	f3 0f 1e fa          	endbr64 
  4023ab:	41 54                	push   %r12
  4023ad:	55                   	push   %rbp
  4023ae:	53                   	push   %rbx
  4023af:	49 89 fc             	mov    %rdi,%r12
  4023b2:	c7 05 88 5d 00 00 00 	movl   $0x0,0x5d88(%rip)        # 408144 <gets_cnt>
  4023b9:	00 00 00 
  4023bc:	48 89 fb             	mov    %rdi,%rbx
  4023bf:	48 8b 3d 4a 51 00 00 	mov    0x514a(%rip),%rdi        # 407510 <infile>
  4023c6:	e8 75 f0 ff ff       	call   401440 <getc@plt>
  4023cb:	83 f8 ff             	cmp    $0xffffffff,%eax
  4023ce:	74 18                	je     4023e8 <Gets+0x41>
  4023d0:	83 f8 0a             	cmp    $0xa,%eax
  4023d3:	74 13                	je     4023e8 <Gets+0x41>
  4023d5:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4023d9:	88 03                	mov    %al,(%rbx)
  4023db:	0f b6 f8             	movzbl %al,%edi
  4023de:	e8 17 ff ff ff       	call   4022fa <save_char>
  4023e3:	48 89 eb             	mov    %rbp,%rbx
  4023e6:	eb d7                	jmp    4023bf <Gets+0x18>
  4023e8:	c6 03 00             	movb   $0x0,(%rbx)
  4023eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f0:	e8 5d ff ff ff       	call   402352 <save_term>
  4023f5:	4c 89 e0             	mov    %r12,%rax
  4023f8:	5b                   	pop    %rbx
  4023f9:	5d                   	pop    %rbp
  4023fa:	41 5c                	pop    %r12
  4023fc:	c3                   	ret    

00000000004023fd <notify_server>:
  4023fd:	f3 0f 1e fa          	endbr64 
  402401:	55                   	push   %rbp
  402402:	53                   	push   %rbx
  402403:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  40240a:	ff 
  40240b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402412:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402417:	4c 39 dc             	cmp    %r11,%rsp
  40241a:	75 ef                	jne    40240b <notify_server+0xe>
  40241c:	48 83 ec 18          	sub    $0x18,%rsp
  402420:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402427:	00 00 
  402429:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402430:	00 
  402431:	31 c0                	xor    %eax,%eax
  402433:	83 3d ee 50 00 00 00 	cmpl   $0x0,0x50ee(%rip)        # 407528 <is_checker>
  40243a:	0f 85 b7 01 00 00    	jne    4025f7 <notify_server+0x1fa>
  402440:	89 fb                	mov    %edi,%ebx
  402442:	81 3d f8 5c 00 00 9c 	cmpl   $0x1f9c,0x5cf8(%rip)        # 408144 <gets_cnt>
  402449:	1f 00 00 
  40244c:	7f 18                	jg     402466 <notify_server+0x69>
  40244e:	0f be 05 f3 5c 00 00 	movsbl 0x5cf3(%rip),%eax        # 408148 <target_prefix>
  402455:	83 3d 44 50 00 00 00 	cmpl   $0x0,0x5044(%rip)        # 4074a0 <notify>
  40245c:	74 23                	je     402481 <notify_server+0x84>
  40245e:	8b 15 bc 50 00 00    	mov    0x50bc(%rip),%edx        # 407520 <authkey>
  402464:	eb 20                	jmp    402486 <notify_server+0x89>
  402466:	48 8d 35 eb 20 00 00 	lea    0x20eb(%rip),%rsi        # 404558 <_IO_stdin_used+0x558>
  40246d:	bf 01 00 00 00       	mov    $0x1,%edi
  402472:	e8 49 ef ff ff       	call   4013c0 <__printf_chk@plt>
  402477:	bf 01 00 00 00       	mov    $0x1,%edi
  40247c:	e8 8f ef ff ff       	call   401410 <exit@plt>
  402481:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402486:	85 db                	test   %ebx,%ebx
  402488:	0f 84 9b 00 00 00    	je     402529 <notify_server+0x12c>
  40248e:	48 8d 2d b4 1f 00 00 	lea    0x1fb4(%rip),%rbp        # 404449 <_IO_stdin_used+0x449>
  402495:	48 89 e7             	mov    %rsp,%rdi
  402498:	48 8d 0d a1 50 00 00 	lea    0x50a1(%rip),%rcx        # 407540 <gets_buf>
  40249f:	51                   	push   %rcx
  4024a0:	56                   	push   %rsi
  4024a1:	50                   	push   %rax
  4024a2:	52                   	push   %rdx
  4024a3:	49 89 e9             	mov    %rbp,%r9
  4024a6:	44 8b 05 a3 4c 00 00 	mov    0x4ca3(%rip),%r8d        # 407150 <target_id>
  4024ad:	48 8d 0d 9a 1f 00 00 	lea    0x1f9a(%rip),%rcx        # 40444e <_IO_stdin_used+0x44e>
  4024b4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4024b9:	be 01 00 00 00       	mov    $0x1,%esi
  4024be:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c3:	e8 88 ef ff ff       	call   401450 <__sprintf_chk@plt>
  4024c8:	48 83 c4 20          	add    $0x20,%rsp
  4024cc:	83 3d cd 4f 00 00 00 	cmpl   $0x0,0x4fcd(%rip)        # 4074a0 <notify>
  4024d3:	0f 84 95 00 00 00    	je     40256e <notify_server+0x171>
  4024d9:	48 89 e1             	mov    %rsp,%rcx
  4024dc:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4024e3:	00 
  4024e4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4024ea:	48 8b 15 77 4c 00 00 	mov    0x4c77(%rip),%rdx        # 407168 <lab>
  4024f1:	48 8b 35 78 4c 00 00 	mov    0x4c78(%rip),%rsi        # 407170 <course>
  4024f8:	48 8b 3d 61 4c 00 00 	mov    0x4c61(%rip),%rdi        # 407160 <user_id>
  4024ff:	e8 75 12 00 00       	call   403779 <driver_post>
  402504:	85 c0                	test   %eax,%eax
  402506:	78 2d                	js     402535 <notify_server+0x138>
  402508:	85 db                	test   %ebx,%ebx
  40250a:	74 51                	je     40255d <notify_server+0x160>
  40250c:	48 8d 3d 75 20 00 00 	lea    0x2075(%rip),%rdi        # 404588 <_IO_stdin_used+0x588>
  402513:	e8 98 ed ff ff       	call   4012b0 <puts@plt>
  402518:	48 8d 3d 57 1f 00 00 	lea    0x1f57(%rip),%rdi        # 404476 <_IO_stdin_used+0x476>
  40251f:	e8 8c ed ff ff       	call   4012b0 <puts@plt>
  402524:	e9 ce 00 00 00       	jmp    4025f7 <notify_server+0x1fa>
  402529:	48 8d 2d 14 1f 00 00 	lea    0x1f14(%rip),%rbp        # 404444 <_IO_stdin_used+0x444>
  402530:	e9 60 ff ff ff       	jmp    402495 <notify_server+0x98>
  402535:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40253c:	00 
  40253d:	48 8d 35 26 1f 00 00 	lea    0x1f26(%rip),%rsi        # 40446a <_IO_stdin_used+0x46a>
  402544:	bf 01 00 00 00       	mov    $0x1,%edi
  402549:	b8 00 00 00 00       	mov    $0x0,%eax
  40254e:	e8 6d ee ff ff       	call   4013c0 <__printf_chk@plt>
  402553:	bf 01 00 00 00       	mov    $0x1,%edi
  402558:	e8 b3 ee ff ff       	call   401410 <exit@plt>
  40255d:	48 8d 3d 1c 1f 00 00 	lea    0x1f1c(%rip),%rdi        # 404480 <_IO_stdin_used+0x480>
  402564:	e8 47 ed ff ff       	call   4012b0 <puts@plt>
  402569:	e9 89 00 00 00       	jmp    4025f7 <notify_server+0x1fa>
  40256e:	48 89 ea             	mov    %rbp,%rdx
  402571:	48 8d 35 48 20 00 00 	lea    0x2048(%rip),%rsi        # 4045c0 <_IO_stdin_used+0x5c0>
  402578:	bf 01 00 00 00       	mov    $0x1,%edi
  40257d:	b8 00 00 00 00       	mov    $0x0,%eax
  402582:	e8 39 ee ff ff       	call   4013c0 <__printf_chk@plt>
  402587:	48 8b 15 d2 4b 00 00 	mov    0x4bd2(%rip),%rdx        # 407160 <user_id>
  40258e:	48 8d 35 f2 1e 00 00 	lea    0x1ef2(%rip),%rsi        # 404487 <_IO_stdin_used+0x487>
  402595:	bf 01 00 00 00       	mov    $0x1,%edi
  40259a:	b8 00 00 00 00       	mov    $0x0,%eax
  40259f:	e8 1c ee ff ff       	call   4013c0 <__printf_chk@plt>
  4025a4:	48 8b 15 c5 4b 00 00 	mov    0x4bc5(%rip),%rdx        # 407170 <course>
  4025ab:	48 8d 35 e2 1e 00 00 	lea    0x1ee2(%rip),%rsi        # 404494 <_IO_stdin_used+0x494>
  4025b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4025b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4025bc:	e8 ff ed ff ff       	call   4013c0 <__printf_chk@plt>
  4025c1:	48 8b 15 a0 4b 00 00 	mov    0x4ba0(%rip),%rdx        # 407168 <lab>
  4025c8:	48 8d 35 d1 1e 00 00 	lea    0x1ed1(%rip),%rsi        # 4044a0 <_IO_stdin_used+0x4a0>
  4025cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4025d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d9:	e8 e2 ed ff ff       	call   4013c0 <__printf_chk@plt>
  4025de:	48 89 e2             	mov    %rsp,%rdx
  4025e1:	48 8d 35 c1 1e 00 00 	lea    0x1ec1(%rip),%rsi        # 4044a9 <_IO_stdin_used+0x4a9>
  4025e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4025ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f2:	e8 c9 ed ff ff       	call   4013c0 <__printf_chk@plt>
  4025f7:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4025fe:	00 
  4025ff:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402606:	00 00 
  402608:	75 0a                	jne    402614 <notify_server+0x217>
  40260a:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402611:	5b                   	pop    %rbx
  402612:	5d                   	pop    %rbp
  402613:	c3                   	ret    
  402614:	e8 72 02 00 00       	call   40288b <__stack_chk_fail>

0000000000402619 <validate>:
  402619:	f3 0f 1e fa          	endbr64 
  40261d:	53                   	push   %rbx
  40261e:	89 fb                	mov    %edi,%ebx
  402620:	83 3d 01 4f 00 00 00 	cmpl   $0x0,0x4f01(%rip)        # 407528 <is_checker>
  402627:	74 79                	je     4026a2 <validate+0x89>
  402629:	39 3d ed 4e 00 00    	cmp    %edi,0x4eed(%rip)        # 40751c <vlevel>
  40262f:	75 39                	jne    40266a <validate+0x51>
  402631:	8b 15 e1 4e 00 00    	mov    0x4ee1(%rip),%edx        # 407518 <check_level>
  402637:	39 fa                	cmp    %edi,%edx
  402639:	75 45                	jne    402680 <validate+0x67>
  40263b:	0f be 0d 06 5b 00 00 	movsbl 0x5b06(%rip),%ecx        # 408148 <target_prefix>
  402642:	4c 8d 0d f7 4e 00 00 	lea    0x4ef7(%rip),%r9        # 407540 <gets_buf>
  402649:	41 89 f8             	mov    %edi,%r8d
  40264c:	8b 15 ce 4e 00 00    	mov    0x4ece(%rip),%edx        # 407520 <authkey>
  402652:	48 8d 35 b7 1f 00 00 	lea    0x1fb7(%rip),%rsi        # 404610 <_IO_stdin_used+0x610>
  402659:	bf 01 00 00 00       	mov    $0x1,%edi
  40265e:	b8 00 00 00 00       	mov    $0x0,%eax
  402663:	e8 58 ed ff ff       	call   4013c0 <__printf_chk@plt>
  402668:	5b                   	pop    %rbx
  402669:	c3                   	ret    
  40266a:	48 8d 3d 44 1e 00 00 	lea    0x1e44(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  402671:	e8 3a ec ff ff       	call   4012b0 <puts@plt>
  402676:	b8 00 00 00 00       	mov    $0x0,%eax
  40267b:	e8 e9 fc ff ff       	call   402369 <check_fail>
  402680:	89 f9                	mov    %edi,%ecx
  402682:	48 8d 35 5f 1f 00 00 	lea    0x1f5f(%rip),%rsi        # 4045e8 <_IO_stdin_used+0x5e8>
  402689:	bf 01 00 00 00       	mov    $0x1,%edi
  40268e:	b8 00 00 00 00       	mov    $0x0,%eax
  402693:	e8 28 ed ff ff       	call   4013c0 <__printf_chk@plt>
  402698:	b8 00 00 00 00       	mov    $0x0,%eax
  40269d:	e8 c7 fc ff ff       	call   402369 <check_fail>
  4026a2:	39 3d 74 4e 00 00    	cmp    %edi,0x4e74(%rip)        # 40751c <vlevel>
  4026a8:	74 1a                	je     4026c4 <validate+0xab>
  4026aa:	48 8d 3d 04 1e 00 00 	lea    0x1e04(%rip),%rdi        # 4044b5 <_IO_stdin_used+0x4b5>
  4026b1:	e8 fa eb ff ff       	call   4012b0 <puts@plt>
  4026b6:	89 de                	mov    %ebx,%esi
  4026b8:	bf 00 00 00 00       	mov    $0x0,%edi
  4026bd:	e8 3b fd ff ff       	call   4023fd <notify_server>
  4026c2:	eb a4                	jmp    402668 <validate+0x4f>
  4026c4:	0f be 0d 7d 5a 00 00 	movsbl 0x5a7d(%rip),%ecx        # 408148 <target_prefix>
  4026cb:	89 fa                	mov    %edi,%edx
  4026cd:	48 8d 35 64 1f 00 00 	lea    0x1f64(%rip),%rsi        # 404638 <_IO_stdin_used+0x638>
  4026d4:	bf 01 00 00 00       	mov    $0x1,%edi
  4026d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4026de:	e8 dd ec ff ff       	call   4013c0 <__printf_chk@plt>
  4026e3:	89 de                	mov    %ebx,%esi
  4026e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4026ea:	e8 0e fd ff ff       	call   4023fd <notify_server>
  4026ef:	e9 74 ff ff ff       	jmp    402668 <validate+0x4f>

00000000004026f4 <fail>:
  4026f4:	f3 0f 1e fa          	endbr64 
  4026f8:	48 83 ec 08          	sub    $0x8,%rsp
  4026fc:	83 3d 25 4e 00 00 00 	cmpl   $0x0,0x4e25(%rip)        # 407528 <is_checker>
  402703:	75 11                	jne    402716 <fail+0x22>
  402705:	89 fe                	mov    %edi,%esi
  402707:	bf 00 00 00 00       	mov    $0x0,%edi
  40270c:	e8 ec fc ff ff       	call   4023fd <notify_server>
  402711:	48 83 c4 08          	add    $0x8,%rsp
  402715:	c3                   	ret    
  402716:	b8 00 00 00 00       	mov    $0x0,%eax
  40271b:	e8 49 fc ff ff       	call   402369 <check_fail>

0000000000402720 <bushandler>:
  402720:	f3 0f 1e fa          	endbr64 
  402724:	50                   	push   %rax
  402725:	58                   	pop    %rax
  402726:	48 83 ec 08          	sub    $0x8,%rsp
  40272a:	83 3d f7 4d 00 00 00 	cmpl   $0x0,0x4df7(%rip)        # 407528 <is_checker>
  402731:	74 16                	je     402749 <bushandler+0x29>
  402733:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 4044d3 <_IO_stdin_used+0x4d3>
  40273a:	e8 71 eb ff ff       	call   4012b0 <puts@plt>
  40273f:	b8 00 00 00 00       	mov    $0x0,%eax
  402744:	e8 20 fc ff ff       	call   402369 <check_fail>
  402749:	48 8d 3d 20 1f 00 00 	lea    0x1f20(%rip),%rdi        # 404670 <_IO_stdin_used+0x670>
  402750:	e8 5b eb ff ff       	call   4012b0 <puts@plt>
  402755:	48 8d 3d 81 1d 00 00 	lea    0x1d81(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  40275c:	e8 4f eb ff ff       	call   4012b0 <puts@plt>
  402761:	be 00 00 00 00       	mov    $0x0,%esi
  402766:	bf 00 00 00 00       	mov    $0x0,%edi
  40276b:	e8 8d fc ff ff       	call   4023fd <notify_server>
  402770:	bf 01 00 00 00       	mov    $0x1,%edi
  402775:	e8 96 ec ff ff       	call   401410 <exit@plt>

000000000040277a <seghandler>:
  40277a:	f3 0f 1e fa          	endbr64 
  40277e:	50                   	push   %rax
  40277f:	58                   	pop    %rax
  402780:	48 83 ec 08          	sub    $0x8,%rsp
  402784:	83 3d 9d 4d 00 00 00 	cmpl   $0x0,0x4d9d(%rip)        # 407528 <is_checker>
  40278b:	74 16                	je     4027a3 <seghandler+0x29>
  40278d:	48 8d 3d 5f 1d 00 00 	lea    0x1d5f(%rip),%rdi        # 4044f3 <_IO_stdin_used+0x4f3>
  402794:	e8 17 eb ff ff       	call   4012b0 <puts@plt>
  402799:	b8 00 00 00 00       	mov    $0x0,%eax
  40279e:	e8 c6 fb ff ff       	call   402369 <check_fail>
  4027a3:	48 8d 3d e6 1e 00 00 	lea    0x1ee6(%rip),%rdi        # 404690 <_IO_stdin_used+0x690>
  4027aa:	e8 01 eb ff ff       	call   4012b0 <puts@plt>
  4027af:	48 8d 3d 27 1d 00 00 	lea    0x1d27(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4027b6:	e8 f5 ea ff ff       	call   4012b0 <puts@plt>
  4027bb:	be 00 00 00 00       	mov    $0x0,%esi
  4027c0:	bf 00 00 00 00       	mov    $0x0,%edi
  4027c5:	e8 33 fc ff ff       	call   4023fd <notify_server>
  4027ca:	bf 01 00 00 00       	mov    $0x1,%edi
  4027cf:	e8 3c ec ff ff       	call   401410 <exit@plt>

00000000004027d4 <illegalhandler>:
  4027d4:	f3 0f 1e fa          	endbr64 
  4027d8:	50                   	push   %rax
  4027d9:	58                   	pop    %rax
  4027da:	48 83 ec 08          	sub    $0x8,%rsp
  4027de:	83 3d 43 4d 00 00 00 	cmpl   $0x0,0x4d43(%rip)        # 407528 <is_checker>
  4027e5:	74 16                	je     4027fd <illegalhandler+0x29>
  4027e7:	48 8d 3d 18 1d 00 00 	lea    0x1d18(%rip),%rdi        # 404506 <_IO_stdin_used+0x506>
  4027ee:	e8 bd ea ff ff       	call   4012b0 <puts@plt>
  4027f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4027f8:	e8 6c fb ff ff       	call   402369 <check_fail>
  4027fd:	48 8d 3d b4 1e 00 00 	lea    0x1eb4(%rip),%rdi        # 4046b8 <_IO_stdin_used+0x6b8>
  402804:	e8 a7 ea ff ff       	call   4012b0 <puts@plt>
  402809:	48 8d 3d cd 1c 00 00 	lea    0x1ccd(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  402810:	e8 9b ea ff ff       	call   4012b0 <puts@plt>
  402815:	be 00 00 00 00       	mov    $0x0,%esi
  40281a:	bf 00 00 00 00       	mov    $0x0,%edi
  40281f:	e8 d9 fb ff ff       	call   4023fd <notify_server>
  402824:	bf 01 00 00 00       	mov    $0x1,%edi
  402829:	e8 e2 eb ff ff       	call   401410 <exit@plt>

000000000040282e <sigalrmhandler>:
  40282e:	f3 0f 1e fa          	endbr64 
  402832:	50                   	push   %rax
  402833:	58                   	pop    %rax
  402834:	48 83 ec 08          	sub    $0x8,%rsp
  402838:	83 3d e9 4c 00 00 00 	cmpl   $0x0,0x4ce9(%rip)        # 407528 <is_checker>
  40283f:	74 16                	je     402857 <sigalrmhandler+0x29>
  402841:	48 8d 3d d2 1c 00 00 	lea    0x1cd2(%rip),%rdi        # 40451a <_IO_stdin_used+0x51a>
  402848:	e8 63 ea ff ff       	call   4012b0 <puts@plt>
  40284d:	b8 00 00 00 00       	mov    $0x0,%eax
  402852:	e8 12 fb ff ff       	call   402369 <check_fail>
  402857:	ba 02 00 00 00       	mov    $0x2,%edx
  40285c:	48 8d 35 85 1e 00 00 	lea    0x1e85(%rip),%rsi        # 4046e8 <_IO_stdin_used+0x6e8>
  402863:	bf 01 00 00 00       	mov    $0x1,%edi
  402868:	b8 00 00 00 00       	mov    $0x0,%eax
  40286d:	e8 4e eb ff ff       	call   4013c0 <__printf_chk@plt>
  402872:	be 00 00 00 00       	mov    $0x0,%esi
  402877:	bf 00 00 00 00       	mov    $0x0,%edi
  40287c:	e8 7c fb ff ff       	call   4023fd <notify_server>
  402881:	bf 01 00 00 00       	mov    $0x1,%edi
  402886:	e8 85 eb ff ff       	call   401410 <exit@plt>

000000000040288b <__stack_chk_fail>:
  40288b:	f3 0f 1e fa          	endbr64 
  40288f:	50                   	push   %rax
  402890:	58                   	pop    %rax
  402891:	48 83 ec 08          	sub    $0x8,%rsp
  402895:	83 3d 8c 4c 00 00 00 	cmpl   $0x0,0x4c8c(%rip)        # 407528 <is_checker>
  40289c:	74 16                	je     4028b4 <__stack_chk_fail+0x29>
  40289e:	48 8d 3d 7d 1c 00 00 	lea    0x1c7d(%rip),%rdi        # 404522 <_IO_stdin_used+0x522>
  4028a5:	e8 06 ea ff ff       	call   4012b0 <puts@plt>
  4028aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4028af:	e8 b5 fa ff ff       	call   402369 <check_fail>
  4028b4:	48 8d 3d 65 1e 00 00 	lea    0x1e65(%rip),%rdi        # 404720 <_IO_stdin_used+0x720>
  4028bb:	e8 f0 e9 ff ff       	call   4012b0 <puts@plt>
  4028c0:	48 8d 3d 16 1c 00 00 	lea    0x1c16(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4028c7:	e8 e4 e9 ff ff       	call   4012b0 <puts@plt>
  4028cc:	be 00 00 00 00       	mov    $0x0,%esi
  4028d1:	bf 00 00 00 00       	mov    $0x0,%edi
  4028d6:	e8 22 fb ff ff       	call   4023fd <notify_server>
  4028db:	bf 01 00 00 00       	mov    $0x1,%edi
  4028e0:	e8 2b eb ff ff       	call   401410 <exit@plt>

00000000004028e5 <launch>:
  4028e5:	f3 0f 1e fa          	endbr64 
  4028e9:	55                   	push   %rbp
  4028ea:	48 89 e5             	mov    %rsp,%rbp
  4028ed:	53                   	push   %rbx
  4028ee:	48 83 ec 18          	sub    $0x18,%rsp
  4028f2:	48 89 fa             	mov    %rdi,%rdx
  4028f5:	89 f3                	mov    %esi,%ebx
  4028f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4028fe:	00 00 
  402900:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402904:	31 c0                	xor    %eax,%eax
  402906:	48 8d 47 17          	lea    0x17(%rdi),%rax
  40290a:	48 89 c1             	mov    %rax,%rcx
  40290d:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  402911:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402917:	48 89 e6             	mov    %rsp,%rsi
  40291a:	48 29 c6             	sub    %rax,%rsi
  40291d:	48 89 f0             	mov    %rsi,%rax
  402920:	48 39 c4             	cmp    %rax,%rsp
  402923:	74 12                	je     402937 <launch+0x52>
  402925:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40292c:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402933:	00 00 
  402935:	eb e9                	jmp    402920 <launch+0x3b>
  402937:	48 89 c8             	mov    %rcx,%rax
  40293a:	25 ff 0f 00 00       	and    $0xfff,%eax
  40293f:	48 29 c4             	sub    %rax,%rsp
  402942:	48 85 c0             	test   %rax,%rax
  402945:	74 06                	je     40294d <launch+0x68>
  402947:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  40294d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402952:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402956:	be f4 00 00 00       	mov    $0xf4,%esi
  40295b:	e8 80 e9 ff ff       	call   4012e0 <memset@plt>
  402960:	48 8b 05 59 4b 00 00 	mov    0x4b59(%rip),%rax        # 4074c0 <stdin@GLIBC_2.2.5>
  402967:	48 39 05 a2 4b 00 00 	cmp    %rax,0x4ba2(%rip)        # 407510 <infile>
  40296e:	74 42                	je     4029b2 <launch+0xcd>
  402970:	c7 05 a2 4b 00 00 00 	movl   $0x0,0x4ba2(%rip)        # 40751c <vlevel>
  402977:	00 00 00 
  40297a:	85 db                	test   %ebx,%ebx
  40297c:	75 42                	jne    4029c0 <launch+0xdb>
  40297e:	b8 00 00 00 00       	mov    $0x0,%eax
  402983:	e8 db f8 ff ff       	call   402263 <test>
  402988:	83 3d 99 4b 00 00 00 	cmpl   $0x0,0x4b99(%rip)        # 407528 <is_checker>
  40298f:	75 3b                	jne    4029cc <launch+0xe7>
  402991:	48 8d 3d b1 1b 00 00 	lea    0x1bb1(%rip),%rdi        # 404549 <_IO_stdin_used+0x549>
  402998:	e8 13 e9 ff ff       	call   4012b0 <puts@plt>
  40299d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4029a1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4029a8:	00 00 
  4029aa:	75 36                	jne    4029e2 <launch+0xfd>
  4029ac:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4029b0:	c9                   	leave  
  4029b1:	c3                   	ret    
  4029b2:	48 8d 3d 78 1b 00 00 	lea    0x1b78(%rip),%rdi        # 404531 <_IO_stdin_used+0x531>
  4029b9:	e8 f2 e8 ff ff       	call   4012b0 <puts@plt>
  4029be:	eb b0                	jmp    402970 <launch+0x8b>
  4029c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4029c5:	e8 01 f9 ff ff       	call   4022cb <test2>
  4029ca:	eb bc                	jmp    402988 <launch+0xa3>
  4029cc:	48 8d 3d 6b 1b 00 00 	lea    0x1b6b(%rip),%rdi        # 40453e <_IO_stdin_used+0x53e>
  4029d3:	e8 d8 e8 ff ff       	call   4012b0 <puts@plt>
  4029d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4029dd:	e8 87 f9 ff ff       	call   402369 <check_fail>
  4029e2:	e8 a4 fe ff ff       	call   40288b <__stack_chk_fail>

00000000004029e7 <stable_launch>:
  4029e7:	f3 0f 1e fa          	endbr64 
  4029eb:	55                   	push   %rbp
  4029ec:	53                   	push   %rbx
  4029ed:	48 83 ec 08          	sub    $0x8,%rsp
  4029f1:	89 f5                	mov    %esi,%ebp
  4029f3:	48 89 3d 0e 4b 00 00 	mov    %rdi,0x4b0e(%rip)        # 407508 <global_offset>
  4029fa:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402a00:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402a06:	b9 32 01 00 00       	mov    $0x132,%ecx
  402a0b:	ba 07 00 00 00       	mov    $0x7,%edx
  402a10:	be 00 00 10 00       	mov    $0x100000,%esi
  402a15:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402a1a:	e8 b1 e8 ff ff       	call   4012d0 <mmap@plt>
  402a1f:	48 89 c3             	mov    %rax,%rbx
  402a22:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402a28:	75 4a                	jne    402a74 <stable_launch+0x8d>
  402a2a:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402a31:	48 89 15 18 57 00 00 	mov    %rdx,0x5718(%rip)        # 408150 <stack_top>
  402a38:	48 89 e0             	mov    %rsp,%rax
  402a3b:	48 89 d4             	mov    %rdx,%rsp
  402a3e:	48 89 c2             	mov    %rax,%rdx
  402a41:	48 89 15 b8 4a 00 00 	mov    %rdx,0x4ab8(%rip)        # 407500 <global_save_stack>
  402a48:	89 ee                	mov    %ebp,%esi
  402a4a:	48 8b 3d b7 4a 00 00 	mov    0x4ab7(%rip),%rdi        # 407508 <global_offset>
  402a51:	e8 8f fe ff ff       	call   4028e5 <launch>
  402a56:	48 8b 05 a3 4a 00 00 	mov    0x4aa3(%rip),%rax        # 407500 <global_save_stack>
  402a5d:	48 89 c4             	mov    %rax,%rsp
  402a60:	be 00 00 10 00       	mov    $0x100000,%esi
  402a65:	48 89 df             	mov    %rbx,%rdi
  402a68:	e8 43 e9 ff ff       	call   4013b0 <munmap@plt>
  402a6d:	48 83 c4 08          	add    $0x8,%rsp
  402a71:	5b                   	pop    %rbx
  402a72:	5d                   	pop    %rbp
  402a73:	c3                   	ret    
  402a74:	be 00 00 10 00       	mov    $0x100000,%esi
  402a79:	48 89 c7             	mov    %rax,%rdi
  402a7c:	e8 2f e9 ff ff       	call   4013b0 <munmap@plt>
  402a81:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402a86:	48 8d 15 bb 1c 00 00 	lea    0x1cbb(%rip),%rdx        # 404748 <_IO_stdin_used+0x748>
  402a8d:	be 01 00 00 00       	mov    $0x1,%esi
  402a92:	48 8b 3d 47 4a 00 00 	mov    0x4a47(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402a99:	b8 00 00 00 00       	mov    $0x0,%eax
  402a9e:	e8 8d e9 ff ff       	call   401430 <__fprintf_chk@plt>
  402aa3:	bf 01 00 00 00       	mov    $0x1,%edi
  402aa8:	e8 63 e9 ff ff       	call   401410 <exit@plt>

0000000000402aad <rio_readinitb>:
  402aad:	89 37                	mov    %esi,(%rdi)
  402aaf:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402ab6:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402aba:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402abe:	c3                   	ret    

0000000000402abf <sigalrm_handler>:
  402abf:	f3 0f 1e fa          	endbr64 
  402ac3:	50                   	push   %rax
  402ac4:	58                   	pop    %rax
  402ac5:	48 83 ec 08          	sub    $0x8,%rsp
  402ac9:	b9 00 00 00 00       	mov    $0x0,%ecx
  402ace:	48 8d 15 ab 1c 00 00 	lea    0x1cab(%rip),%rdx        # 404780 <trans_char+0x10>
  402ad5:	be 01 00 00 00       	mov    $0x1,%esi
  402ada:	48 8b 3d ff 49 00 00 	mov    0x49ff(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402ae1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ae6:	e8 45 e9 ff ff       	call   401430 <__fprintf_chk@plt>
  402aeb:	bf 01 00 00 00       	mov    $0x1,%edi
  402af0:	e8 1b e9 ff ff       	call   401410 <exit@plt>

0000000000402af5 <rio_writen>:
  402af5:	41 55                	push   %r13
  402af7:	41 54                	push   %r12
  402af9:	55                   	push   %rbp
  402afa:	53                   	push   %rbx
  402afb:	48 83 ec 08          	sub    $0x8,%rsp
  402aff:	41 89 fc             	mov    %edi,%r12d
  402b02:	48 89 f5             	mov    %rsi,%rbp
  402b05:	49 89 d5             	mov    %rdx,%r13
  402b08:	48 89 d3             	mov    %rdx,%rbx
  402b0b:	eb 06                	jmp    402b13 <rio_writen+0x1e>
  402b0d:	48 29 c3             	sub    %rax,%rbx
  402b10:	48 01 c5             	add    %rax,%rbp
  402b13:	48 85 db             	test   %rbx,%rbx
  402b16:	74 24                	je     402b3c <rio_writen+0x47>
  402b18:	48 89 da             	mov    %rbx,%rdx
  402b1b:	48 89 ee             	mov    %rbp,%rsi
  402b1e:	44 89 e7             	mov    %r12d,%edi
  402b21:	e8 9a e7 ff ff       	call   4012c0 <write@plt>
  402b26:	48 85 c0             	test   %rax,%rax
  402b29:	7f e2                	jg     402b0d <rio_writen+0x18>
  402b2b:	e8 30 e7 ff ff       	call   401260 <__errno_location@plt>
  402b30:	83 38 04             	cmpl   $0x4,(%rax)
  402b33:	75 15                	jne    402b4a <rio_writen+0x55>
  402b35:	b8 00 00 00 00       	mov    $0x0,%eax
  402b3a:	eb d1                	jmp    402b0d <rio_writen+0x18>
  402b3c:	4c 89 e8             	mov    %r13,%rax
  402b3f:	48 83 c4 08          	add    $0x8,%rsp
  402b43:	5b                   	pop    %rbx
  402b44:	5d                   	pop    %rbp
  402b45:	41 5c                	pop    %r12
  402b47:	41 5d                	pop    %r13
  402b49:	c3                   	ret    
  402b4a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402b51:	eb ec                	jmp    402b3f <rio_writen+0x4a>

0000000000402b53 <rio_read>:
  402b53:	41 55                	push   %r13
  402b55:	41 54                	push   %r12
  402b57:	55                   	push   %rbp
  402b58:	53                   	push   %rbx
  402b59:	48 83 ec 08          	sub    $0x8,%rsp
  402b5d:	48 89 fb             	mov    %rdi,%rbx
  402b60:	49 89 f5             	mov    %rsi,%r13
  402b63:	49 89 d4             	mov    %rdx,%r12
  402b66:	eb 17                	jmp    402b7f <rio_read+0x2c>
  402b68:	e8 f3 e6 ff ff       	call   401260 <__errno_location@plt>
  402b6d:	83 38 04             	cmpl   $0x4,(%rax)
  402b70:	74 0d                	je     402b7f <rio_read+0x2c>
  402b72:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402b79:	eb 54                	jmp    402bcf <rio_read+0x7c>
  402b7b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402b7f:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402b82:	85 ed                	test   %ebp,%ebp
  402b84:	7f 23                	jg     402ba9 <rio_read+0x56>
  402b86:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402b8a:	8b 3b                	mov    (%rbx),%edi
  402b8c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b91:	48 89 ee             	mov    %rbp,%rsi
  402b94:	e8 77 e7 ff ff       	call   401310 <read@plt>
  402b99:	89 43 04             	mov    %eax,0x4(%rbx)
  402b9c:	85 c0                	test   %eax,%eax
  402b9e:	78 c8                	js     402b68 <rio_read+0x15>
  402ba0:	75 d9                	jne    402b7b <rio_read+0x28>
  402ba2:	b8 00 00 00 00       	mov    $0x0,%eax
  402ba7:	eb 26                	jmp    402bcf <rio_read+0x7c>
  402ba9:	89 e8                	mov    %ebp,%eax
  402bab:	4c 39 e0             	cmp    %r12,%rax
  402bae:	72 03                	jb     402bb3 <rio_read+0x60>
  402bb0:	44 89 e5             	mov    %r12d,%ebp
  402bb3:	4c 63 e5             	movslq %ebp,%r12
  402bb6:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402bba:	4c 89 e2             	mov    %r12,%rdx
  402bbd:	4c 89 ef             	mov    %r13,%rdi
  402bc0:	e8 ab e7 ff ff       	call   401370 <memcpy@plt>
  402bc5:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402bc9:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402bcc:	4c 89 e0             	mov    %r12,%rax
  402bcf:	48 83 c4 08          	add    $0x8,%rsp
  402bd3:	5b                   	pop    %rbx
  402bd4:	5d                   	pop    %rbp
  402bd5:	41 5c                	pop    %r12
  402bd7:	41 5d                	pop    %r13
  402bd9:	c3                   	ret    

0000000000402bda <rio_readlineb>:
  402bda:	41 55                	push   %r13
  402bdc:	41 54                	push   %r12
  402bde:	55                   	push   %rbp
  402bdf:	53                   	push   %rbx
  402be0:	48 83 ec 18          	sub    $0x18,%rsp
  402be4:	49 89 fd             	mov    %rdi,%r13
  402be7:	48 89 f5             	mov    %rsi,%rbp
  402bea:	49 89 d4             	mov    %rdx,%r12
  402bed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bf4:	00 00 
  402bf6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402bfb:	31 c0                	xor    %eax,%eax
  402bfd:	bb 01 00 00 00       	mov    $0x1,%ebx
  402c02:	eb 18                	jmp    402c1c <rio_readlineb+0x42>
  402c04:	85 c0                	test   %eax,%eax
  402c06:	75 65                	jne    402c6d <rio_readlineb+0x93>
  402c08:	48 83 fb 01          	cmp    $0x1,%rbx
  402c0c:	75 3d                	jne    402c4b <rio_readlineb+0x71>
  402c0e:	b8 00 00 00 00       	mov    $0x0,%eax
  402c13:	eb 3d                	jmp    402c52 <rio_readlineb+0x78>
  402c15:	48 83 c3 01          	add    $0x1,%rbx
  402c19:	48 89 d5             	mov    %rdx,%rbp
  402c1c:	4c 39 e3             	cmp    %r12,%rbx
  402c1f:	73 2a                	jae    402c4b <rio_readlineb+0x71>
  402c21:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402c26:	ba 01 00 00 00       	mov    $0x1,%edx
  402c2b:	4c 89 ef             	mov    %r13,%rdi
  402c2e:	e8 20 ff ff ff       	call   402b53 <rio_read>
  402c33:	83 f8 01             	cmp    $0x1,%eax
  402c36:	75 cc                	jne    402c04 <rio_readlineb+0x2a>
  402c38:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402c3c:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402c41:	88 45 00             	mov    %al,0x0(%rbp)
  402c44:	3c 0a                	cmp    $0xa,%al
  402c46:	75 cd                	jne    402c15 <rio_readlineb+0x3b>
  402c48:	48 89 d5             	mov    %rdx,%rbp
  402c4b:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402c4f:	48 89 d8             	mov    %rbx,%rax
  402c52:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402c57:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c5e:	00 00 
  402c60:	75 14                	jne    402c76 <rio_readlineb+0x9c>
  402c62:	48 83 c4 18          	add    $0x18,%rsp
  402c66:	5b                   	pop    %rbx
  402c67:	5d                   	pop    %rbp
  402c68:	41 5c                	pop    %r12
  402c6a:	41 5d                	pop    %r13
  402c6c:	c3                   	ret    
  402c6d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402c74:	eb dc                	jmp    402c52 <rio_readlineb+0x78>
  402c76:	e8 10 fc ff ff       	call   40288b <__stack_chk_fail>

0000000000402c7b <urlencode>:
  402c7b:	41 54                	push   %r12
  402c7d:	55                   	push   %rbp
  402c7e:	53                   	push   %rbx
  402c7f:	48 83 ec 10          	sub    $0x10,%rsp
  402c83:	48 89 fb             	mov    %rdi,%rbx
  402c86:	48 89 f5             	mov    %rsi,%rbp
  402c89:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c90:	00 00 
  402c92:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402c97:	31 c0                	xor    %eax,%eax
  402c99:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402ca0:	f2 ae                	repnz scas %es:(%rdi),%al
  402ca2:	48 f7 d1             	not    %rcx
  402ca5:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402ca8:	eb 0f                	jmp    402cb9 <urlencode+0x3e>
  402caa:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402cae:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402cb2:	48 83 c3 01          	add    $0x1,%rbx
  402cb6:	44 89 e0             	mov    %r12d,%eax
  402cb9:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402cbd:	85 c0                	test   %eax,%eax
  402cbf:	0f 84 a8 00 00 00    	je     402d6d <urlencode+0xf2>
  402cc5:	44 0f b6 03          	movzbl (%rbx),%r8d
  402cc9:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402ccd:	0f 94 c2             	sete   %dl
  402cd0:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402cd4:	0f 94 c0             	sete   %al
  402cd7:	08 c2                	or     %al,%dl
  402cd9:	75 cf                	jne    402caa <urlencode+0x2f>
  402cdb:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402cdf:	74 c9                	je     402caa <urlencode+0x2f>
  402ce1:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402ce5:	74 c3                	je     402caa <urlencode+0x2f>
  402ce7:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402ceb:	3c 09                	cmp    $0x9,%al
  402ced:	76 bb                	jbe    402caa <urlencode+0x2f>
  402cef:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402cf3:	3c 19                	cmp    $0x19,%al
  402cf5:	76 b3                	jbe    402caa <urlencode+0x2f>
  402cf7:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402cfb:	3c 19                	cmp    $0x19,%al
  402cfd:	76 ab                	jbe    402caa <urlencode+0x2f>
  402cff:	41 80 f8 20          	cmp    $0x20,%r8b
  402d03:	74 56                	je     402d5b <urlencode+0xe0>
  402d05:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402d09:	3c 5f                	cmp    $0x5f,%al
  402d0b:	0f 96 c2             	setbe  %dl
  402d0e:	41 80 f8 09          	cmp    $0x9,%r8b
  402d12:	0f 94 c0             	sete   %al
  402d15:	08 c2                	or     %al,%dl
  402d17:	74 4f                	je     402d68 <urlencode+0xed>
  402d19:	48 89 e7             	mov    %rsp,%rdi
  402d1c:	45 0f b6 c0          	movzbl %r8b,%r8d
  402d20:	48 8d 0d 0e 1b 00 00 	lea    0x1b0e(%rip),%rcx        # 404835 <trans_char+0xc5>
  402d27:	ba 08 00 00 00       	mov    $0x8,%edx
  402d2c:	be 01 00 00 00       	mov    $0x1,%esi
  402d31:	b8 00 00 00 00       	mov    $0x0,%eax
  402d36:	e8 15 e7 ff ff       	call   401450 <__sprintf_chk@plt>
  402d3b:	0f b6 04 24          	movzbl (%rsp),%eax
  402d3f:	88 45 00             	mov    %al,0x0(%rbp)
  402d42:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402d47:	88 45 01             	mov    %al,0x1(%rbp)
  402d4a:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402d4f:	88 45 02             	mov    %al,0x2(%rbp)
  402d52:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402d56:	e9 57 ff ff ff       	jmp    402cb2 <urlencode+0x37>
  402d5b:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402d5f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402d63:	e9 4a ff ff ff       	jmp    402cb2 <urlencode+0x37>
  402d68:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d6d:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402d72:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402d79:	00 00 
  402d7b:	75 09                	jne    402d86 <urlencode+0x10b>
  402d7d:	48 83 c4 10          	add    $0x10,%rsp
  402d81:	5b                   	pop    %rbx
  402d82:	5d                   	pop    %rbp
  402d83:	41 5c                	pop    %r12
  402d85:	c3                   	ret    
  402d86:	e8 00 fb ff ff       	call   40288b <__stack_chk_fail>

0000000000402d8b <submitr>:
  402d8b:	f3 0f 1e fa          	endbr64 
  402d8f:	41 57                	push   %r15
  402d91:	41 56                	push   %r14
  402d93:	41 55                	push   %r13
  402d95:	41 54                	push   %r12
  402d97:	55                   	push   %rbp
  402d98:	53                   	push   %rbx
  402d99:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402da0:	ff 
  402da1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402da8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402dad:	4c 39 dc             	cmp    %r11,%rsp
  402db0:	75 ef                	jne    402da1 <submitr+0x16>
  402db2:	48 83 ec 68          	sub    $0x68,%rsp
  402db6:	49 89 fc             	mov    %rdi,%r12
  402db9:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  402dbd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402dc2:	49 89 cd             	mov    %rcx,%r13
  402dc5:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402dca:	4d 89 ce             	mov    %r9,%r14
  402dcd:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402dd4:	00 
  402dd5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ddc:	00 00 
  402dde:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402de5:	00 
  402de6:	31 c0                	xor    %eax,%eax
  402de8:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402def:	00 
  402df0:	ba 00 00 00 00       	mov    $0x0,%edx
  402df5:	be 01 00 00 00       	mov    $0x1,%esi
  402dfa:	bf 02 00 00 00       	mov    $0x2,%edi
  402dff:	e8 5c e6 ff ff       	call   401460 <socket@plt>
  402e04:	85 c0                	test   %eax,%eax
  402e06:	0f 88 a5 02 00 00    	js     4030b1 <submitr+0x326>
  402e0c:	89 c3                	mov    %eax,%ebx
  402e0e:	4c 89 e7             	mov    %r12,%rdi
  402e11:	e8 2a e5 ff ff       	call   401340 <gethostbyname@plt>
  402e16:	48 85 c0             	test   %rax,%rax
  402e19:	0f 84 de 02 00 00    	je     4030fd <submitr+0x372>
  402e1f:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  402e24:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402e2b:	00 00 
  402e2d:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402e34:	00 00 
  402e36:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402e3d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e41:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e45:	48 8b 30             	mov    (%rax),%rsi
  402e48:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402e4d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e52:	e8 f9 e4 ff ff       	call   401350 <__memmove_chk@plt>
  402e57:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
  402e5c:	66 c1 c6 08          	rol    $0x8,%si
  402e60:	66 89 74 24 32       	mov    %si,0x32(%rsp)
  402e65:	ba 10 00 00 00       	mov    $0x10,%edx
  402e6a:	4c 89 fe             	mov    %r15,%rsi
  402e6d:	89 df                	mov    %ebx,%edi
  402e6f:	e8 ac e5 ff ff       	call   401420 <connect@plt>
  402e74:	85 c0                	test   %eax,%eax
  402e76:	0f 88 f7 02 00 00    	js     403173 <submitr+0x3e8>
  402e7c:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402e83:	b8 00 00 00 00       	mov    $0x0,%eax
  402e88:	48 89 f1             	mov    %rsi,%rcx
  402e8b:	4c 89 f7             	mov    %r14,%rdi
  402e8e:	f2 ae                	repnz scas %es:(%rdi),%al
  402e90:	48 89 ca             	mov    %rcx,%rdx
  402e93:	48 f7 d2             	not    %rdx
  402e96:	48 89 f1             	mov    %rsi,%rcx
  402e99:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402e9e:	f2 ae                	repnz scas %es:(%rdi),%al
  402ea0:	48 f7 d1             	not    %rcx
  402ea3:	49 89 c8             	mov    %rcx,%r8
  402ea6:	48 89 f1             	mov    %rsi,%rcx
  402ea9:	4c 89 ef             	mov    %r13,%rdi
  402eac:	f2 ae                	repnz scas %es:(%rdi),%al
  402eae:	48 f7 d1             	not    %rcx
  402eb1:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402eb6:	48 89 f1             	mov    %rsi,%rcx
  402eb9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402ebe:	f2 ae                	repnz scas %es:(%rdi),%al
  402ec0:	48 89 c8             	mov    %rcx,%rax
  402ec3:	48 f7 d0             	not    %rax
  402ec6:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402ecb:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402ed0:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402ed7:	00 
  402ed8:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402ede:	0f 87 f7 02 00 00    	ja     4031db <submitr+0x450>
  402ee4:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402eeb:	00 
  402eec:	b9 00 04 00 00       	mov    $0x400,%ecx
  402ef1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ef6:	48 89 f7             	mov    %rsi,%rdi
  402ef9:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402efc:	4c 89 f7             	mov    %r14,%rdi
  402eff:	e8 77 fd ff ff       	call   402c7b <urlencode>
  402f04:	85 c0                	test   %eax,%eax
  402f06:	0f 88 42 03 00 00    	js     40324e <submitr+0x4c3>
  402f0c:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
  402f13:	00 
  402f14:	48 83 ec 08          	sub    $0x8,%rsp
  402f18:	41 54                	push   %r12
  402f1a:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402f21:	00 
  402f22:	50                   	push   %rax
  402f23:	41 55                	push   %r13
  402f25:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402f2a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402f2f:	48 8d 0d 72 18 00 00 	lea    0x1872(%rip),%rcx        # 4047a8 <trans_char+0x38>
  402f36:	ba 00 20 00 00       	mov    $0x2000,%edx
  402f3b:	be 01 00 00 00       	mov    $0x1,%esi
  402f40:	4c 89 ff             	mov    %r15,%rdi
  402f43:	b8 00 00 00 00       	mov    $0x0,%eax
  402f48:	e8 03 e5 ff ff       	call   401450 <__sprintf_chk@plt>
  402f4d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402f54:	b8 00 00 00 00       	mov    $0x0,%eax
  402f59:	4c 89 ff             	mov    %r15,%rdi
  402f5c:	f2 ae                	repnz scas %es:(%rdi),%al
  402f5e:	48 f7 d1             	not    %rcx
  402f61:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402f65:	48 83 c4 20          	add    $0x20,%rsp
  402f69:	4c 89 fe             	mov    %r15,%rsi
  402f6c:	89 df                	mov    %ebx,%edi
  402f6e:	e8 82 fb ff ff       	call   402af5 <rio_writen>
  402f73:	48 85 c0             	test   %rax,%rax
  402f76:	0f 88 5d 03 00 00    	js     4032d9 <submitr+0x54e>
  402f7c:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402f81:	89 de                	mov    %ebx,%esi
  402f83:	4c 89 e7             	mov    %r12,%rdi
  402f86:	e8 22 fb ff ff       	call   402aad <rio_readinitb>
  402f8b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f92:	00 
  402f93:	ba 00 20 00 00       	mov    $0x2000,%edx
  402f98:	4c 89 e7             	mov    %r12,%rdi
  402f9b:	e8 3a fc ff ff       	call   402bda <rio_readlineb>
  402fa0:	48 85 c0             	test   %rax,%rax
  402fa3:	0f 8e 9c 03 00 00    	jle    403345 <submitr+0x5ba>
  402fa9:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402fae:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402fb5:	00 
  402fb6:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402fbd:	00 
  402fbe:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402fc5:	00 
  402fc6:	48 8d 35 6f 18 00 00 	lea    0x186f(%rip),%rsi        # 40483c <trans_char+0xcc>
  402fcd:	b8 00 00 00 00       	mov    $0x0,%eax
  402fd2:	e8 c9 e3 ff ff       	call   4013a0 <__isoc99_sscanf@plt>
  402fd7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402fde:	00 
  402fdf:	b9 03 00 00 00       	mov    $0x3,%ecx
  402fe4:	48 8d 3d 68 18 00 00 	lea    0x1868(%rip),%rdi        # 404853 <trans_char+0xe3>
  402feb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402fed:	0f 97 c0             	seta   %al
  402ff0:	1c 00                	sbb    $0x0,%al
  402ff2:	84 c0                	test   %al,%al
  402ff4:	0f 84 cb 03 00 00    	je     4033c5 <submitr+0x63a>
  402ffa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403001:	00 
  403002:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403007:	ba 00 20 00 00       	mov    $0x2000,%edx
  40300c:	e8 c9 fb ff ff       	call   402bda <rio_readlineb>
  403011:	48 85 c0             	test   %rax,%rax
  403014:	7f c1                	jg     402fd7 <submitr+0x24c>
  403016:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40301d:	3a 20 43 
  403020:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403027:	20 75 6e 
  40302a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40302e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403032:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403039:	74 6f 20 
  40303c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  403043:	68 65 61 
  403046:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40304a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40304e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  403055:	66 72 6f 
  403058:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  40305f:	6f 6c 61 
  403062:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403066:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40306a:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  403071:	76 65 72 
  403074:	48 89 45 30          	mov    %rax,0x30(%rbp)
  403078:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  40307c:	89 df                	mov    %ebx,%edi
  40307e:	e8 7d e2 ff ff       	call   401300 <close@plt>
  403083:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403088:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  40308f:	00 
  403090:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  403097:	00 00 
  403099:	0f 85 96 04 00 00    	jne    403535 <submitr+0x7aa>
  40309f:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4030a6:	5b                   	pop    %rbx
  4030a7:	5d                   	pop    %rbp
  4030a8:	41 5c                	pop    %r12
  4030aa:	41 5d                	pop    %r13
  4030ac:	41 5e                	pop    %r14
  4030ae:	41 5f                	pop    %r15
  4030b0:	c3                   	ret    
  4030b1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4030b8:	3a 20 43 
  4030bb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4030c2:	20 75 6e 
  4030c5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030c9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030cd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4030d4:	74 6f 20 
  4030d7:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4030de:	65 20 73 
  4030e1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4030e5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4030e9:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4030f0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4030f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030fb:	eb 8b                	jmp    403088 <submitr+0x2fd>
  4030fd:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403104:	3a 20 44 
  403107:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40310e:	20 75 6e 
  403111:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403115:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403119:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403120:	74 6f 20 
  403123:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40312a:	76 65 20 
  40312d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403131:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403135:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  40313c:	61 62 20 
  40313f:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  403146:	72 20 61 
  403149:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40314d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403151:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  403158:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  40315e:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  403162:	89 df                	mov    %ebx,%edi
  403164:	e8 97 e1 ff ff       	call   401300 <close@plt>
  403169:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40316e:	e9 15 ff ff ff       	jmp    403088 <submitr+0x2fd>
  403173:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40317a:	3a 20 55 
  40317d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403184:	20 74 6f 
  403187:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40318b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40318f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403196:	65 63 74 
  403199:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4031a0:	68 65 20 
  4031a3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031a7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031ab:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4031b2:	61 62 20 
  4031b5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4031b9:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  4031c0:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  4031c6:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4031ca:	89 df                	mov    %ebx,%edi
  4031cc:	e8 2f e1 ff ff       	call   401300 <close@plt>
  4031d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031d6:	e9 ad fe ff ff       	jmp    403088 <submitr+0x2fd>
  4031db:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4031e2:	3a 20 52 
  4031e5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4031ec:	20 73 74 
  4031ef:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031f3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031f7:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4031fe:	74 6f 6f 
  403201:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  403208:	65 2e 20 
  40320b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40320f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403213:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40321a:	61 73 65 
  40321d:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  403224:	49 54 52 
  403227:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40322b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40322f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  403236:	55 46 00 
  403239:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40323d:	89 df                	mov    %ebx,%edi
  40323f:	e8 bc e0 ff ff       	call   401300 <close@plt>
  403244:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403249:	e9 3a fe ff ff       	jmp    403088 <submitr+0x2fd>
  40324e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403255:	3a 20 52 
  403258:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40325f:	20 73 74 
  403262:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403266:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40326a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  403271:	63 6f 6e 
  403274:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  40327b:	20 61 6e 
  40327e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403282:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403286:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40328d:	67 61 6c 
  403290:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403297:	6e 70 72 
  40329a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40329e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4032a2:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4032a9:	6c 65 20 
  4032ac:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4032b3:	63 74 65 
  4032b6:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4032ba:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4032be:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4032c4:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4032c8:	89 df                	mov    %ebx,%edi
  4032ca:	e8 31 e0 ff ff       	call   401300 <close@plt>
  4032cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032d4:	e9 af fd ff ff       	jmp    403088 <submitr+0x2fd>
  4032d9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4032e0:	3a 20 43 
  4032e3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4032ea:	20 75 6e 
  4032ed:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032f1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032f5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4032fc:	74 6f 20 
  4032ff:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  403306:	20 74 6f 
  403309:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40330d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403311:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  403318:	41 75 74 
  40331b:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  403322:	73 65 72 
  403325:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403329:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40332d:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  403334:	89 df                	mov    %ebx,%edi
  403336:	e8 c5 df ff ff       	call   401300 <close@plt>
  40333b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403340:	e9 43 fd ff ff       	jmp    403088 <submitr+0x2fd>
  403345:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40334c:	3a 20 43 
  40334f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403356:	20 75 6e 
  403359:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40335d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403361:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403368:	74 6f 20 
  40336b:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403372:	66 69 72 
  403375:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403379:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40337d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403384:	61 64 65 
  403387:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  40338e:	6d 20 41 
  403391:	48 89 45 20          	mov    %rax,0x20(%rbp)
  403395:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  403399:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  4033a0:	62 20 73 
  4033a3:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4033a7:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  4033ae:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  4033b4:	89 df                	mov    %ebx,%edi
  4033b6:	e8 45 df ff ff       	call   401300 <close@plt>
  4033bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033c0:	e9 c3 fc ff ff       	jmp    403088 <submitr+0x2fd>
  4033c5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4033cc:	00 
  4033cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4033d2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4033d7:	e8 fe f7 ff ff       	call   402bda <rio_readlineb>
  4033dc:	48 85 c0             	test   %rax,%rax
  4033df:	0f 8e 96 00 00 00    	jle    40347b <submitr+0x6f0>
  4033e5:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4033ea:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4033f1:	0f 85 05 01 00 00    	jne    4034fc <submitr+0x771>
  4033f7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4033fe:	00 
  4033ff:	48 89 ef             	mov    %rbp,%rdi
  403402:	e8 99 de ff ff       	call   4012a0 <strcpy@plt>
  403407:	89 df                	mov    %ebx,%edi
  403409:	e8 f2 de ff ff       	call   401300 <close@plt>
  40340e:	b9 04 00 00 00       	mov    $0x4,%ecx
  403413:	48 8d 3d 33 14 00 00 	lea    0x1433(%rip),%rdi        # 40484d <trans_char+0xdd>
  40341a:	48 89 ee             	mov    %rbp,%rsi
  40341d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40341f:	0f 97 c0             	seta   %al
  403422:	1c 00                	sbb    $0x0,%al
  403424:	0f be c0             	movsbl %al,%eax
  403427:	85 c0                	test   %eax,%eax
  403429:	0f 84 59 fc ff ff    	je     403088 <submitr+0x2fd>
  40342f:	b9 05 00 00 00       	mov    $0x5,%ecx
  403434:	48 8d 3d 16 14 00 00 	lea    0x1416(%rip),%rdi        # 404851 <trans_char+0xe1>
  40343b:	48 89 ee             	mov    %rbp,%rsi
  40343e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403440:	0f 97 c0             	seta   %al
  403443:	1c 00                	sbb    $0x0,%al
  403445:	0f be c0             	movsbl %al,%eax
  403448:	85 c0                	test   %eax,%eax
  40344a:	0f 84 38 fc ff ff    	je     403088 <submitr+0x2fd>
  403450:	b9 03 00 00 00       	mov    $0x3,%ecx
  403455:	48 8d 3d fa 13 00 00 	lea    0x13fa(%rip),%rdi        # 404856 <trans_char+0xe6>
  40345c:	48 89 ee             	mov    %rbp,%rsi
  40345f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403461:	0f 97 c0             	seta   %al
  403464:	1c 00                	sbb    $0x0,%al
  403466:	0f be c0             	movsbl %al,%eax
  403469:	85 c0                	test   %eax,%eax
  40346b:	0f 84 17 fc ff ff    	je     403088 <submitr+0x2fd>
  403471:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403476:	e9 0d fc ff ff       	jmp    403088 <submitr+0x2fd>
  40347b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403482:	3a 20 43 
  403485:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40348c:	20 75 6e 
  40348f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403493:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403497:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40349e:	74 6f 20 
  4034a1:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4034a8:	73 74 61 
  4034ab:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4034af:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4034b3:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4034ba:	65 73 73 
  4034bd:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4034c4:	72 6f 6d 
  4034c7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4034cb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4034cf:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4034d6:	6c 61 62 
  4034d9:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4034e0:	65 72 00 
  4034e3:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4034e7:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4034eb:	89 df                	mov    %ebx,%edi
  4034ed:	e8 0e de ff ff       	call   401300 <close@plt>
  4034f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034f7:	e9 8c fb ff ff       	jmp    403088 <submitr+0x2fd>
  4034fc:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  403503:	00 
  403504:	48 8d 0d fd 12 00 00 	lea    0x12fd(%rip),%rcx        # 404808 <trans_char+0x98>
  40350b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  403512:	be 01 00 00 00       	mov    $0x1,%esi
  403517:	48 89 ef             	mov    %rbp,%rdi
  40351a:	b8 00 00 00 00       	mov    $0x0,%eax
  40351f:	e8 2c df ff ff       	call   401450 <__sprintf_chk@plt>
  403524:	89 df                	mov    %ebx,%edi
  403526:	e8 d5 dd ff ff       	call   401300 <close@plt>
  40352b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403530:	e9 53 fb ff ff       	jmp    403088 <submitr+0x2fd>
  403535:	e8 51 f3 ff ff       	call   40288b <__stack_chk_fail>

000000000040353a <init_timeout>:
  40353a:	f3 0f 1e fa          	endbr64 
  40353e:	85 ff                	test   %edi,%edi
  403540:	74 26                	je     403568 <init_timeout+0x2e>
  403542:	53                   	push   %rbx
  403543:	89 fb                	mov    %edi,%ebx
  403545:	78 1a                	js     403561 <init_timeout+0x27>
  403547:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 402abf <sigalrm_handler>
  40354e:	bf 0e 00 00 00       	mov    $0xe,%edi
  403553:	e8 d8 dd ff ff       	call   401330 <signal@plt>
  403558:	89 df                	mov    %ebx,%edi
  40355a:	e8 91 dd ff ff       	call   4012f0 <alarm@plt>
  40355f:	5b                   	pop    %rbx
  403560:	c3                   	ret    
  403561:	bb 00 00 00 00       	mov    $0x0,%ebx
  403566:	eb df                	jmp    403547 <init_timeout+0xd>
  403568:	c3                   	ret    

0000000000403569 <init_driver>:
  403569:	f3 0f 1e fa          	endbr64 
  40356d:	41 54                	push   %r12
  40356f:	55                   	push   %rbp
  403570:	53                   	push   %rbx
  403571:	48 83 ec 20          	sub    $0x20,%rsp
  403575:	48 89 fd             	mov    %rdi,%rbp
  403578:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40357f:	00 00 
  403581:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403586:	31 c0                	xor    %eax,%eax
  403588:	be 01 00 00 00       	mov    $0x1,%esi
  40358d:	bf 0d 00 00 00       	mov    $0xd,%edi
  403592:	e8 99 dd ff ff       	call   401330 <signal@plt>
  403597:	be 01 00 00 00       	mov    $0x1,%esi
  40359c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4035a1:	e8 8a dd ff ff       	call   401330 <signal@plt>
  4035a6:	be 01 00 00 00       	mov    $0x1,%esi
  4035ab:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4035b0:	e8 7b dd ff ff       	call   401330 <signal@plt>
  4035b5:	ba 00 00 00 00       	mov    $0x0,%edx
  4035ba:	be 01 00 00 00       	mov    $0x1,%esi
  4035bf:	bf 02 00 00 00       	mov    $0x2,%edi
  4035c4:	e8 97 de ff ff       	call   401460 <socket@plt>
  4035c9:	85 c0                	test   %eax,%eax
  4035cb:	0f 88 9c 00 00 00    	js     40366d <init_driver+0x104>
  4035d1:	89 c3                	mov    %eax,%ebx
  4035d3:	48 8d 3d 7f 12 00 00 	lea    0x127f(%rip),%rdi        # 404859 <trans_char+0xe9>
  4035da:	e8 61 dd ff ff       	call   401340 <gethostbyname@plt>
  4035df:	48 85 c0             	test   %rax,%rax
  4035e2:	0f 84 d1 00 00 00    	je     4036b9 <init_driver+0x150>
  4035e8:	49 89 e4             	mov    %rsp,%r12
  4035eb:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4035f2:	00 
  4035f3:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4035fa:	00 00 
  4035fc:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  403602:	48 63 50 14          	movslq 0x14(%rax),%rdx
  403606:	48 8b 40 18          	mov    0x18(%rax),%rax
  40360a:	48 8b 30             	mov    (%rax),%rsi
  40360d:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  403612:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403617:	e8 34 dd ff ff       	call   401350 <__memmove_chk@plt>
  40361c:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
  403623:	ba 10 00 00 00       	mov    $0x10,%edx
  403628:	4c 89 e6             	mov    %r12,%rsi
  40362b:	89 df                	mov    %ebx,%edi
  40362d:	e8 ee dd ff ff       	call   401420 <connect@plt>
  403632:	85 c0                	test   %eax,%eax
  403634:	0f 88 e7 00 00 00    	js     403721 <init_driver+0x1b8>
  40363a:	89 df                	mov    %ebx,%edi
  40363c:	e8 bf dc ff ff       	call   401300 <close@plt>
  403641:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403647:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40364b:	b8 00 00 00 00       	mov    $0x0,%eax
  403650:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  403655:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40365c:	00 00 
  40365e:	0f 85 10 01 00 00    	jne    403774 <init_driver+0x20b>
  403664:	48 83 c4 20          	add    $0x20,%rsp
  403668:	5b                   	pop    %rbx
  403669:	5d                   	pop    %rbp
  40366a:	41 5c                	pop    %r12
  40366c:	c3                   	ret    
  40366d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403674:	3a 20 43 
  403677:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40367e:	20 75 6e 
  403681:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403685:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403689:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403690:	74 6f 20 
  403693:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40369a:	65 20 73 
  40369d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4036a1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4036a5:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4036ac:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4036b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036b7:	eb 97                	jmp    403650 <init_driver+0xe7>
  4036b9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4036c0:	3a 20 44 
  4036c3:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4036ca:	20 75 6e 
  4036cd:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4036d1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4036d5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4036dc:	74 6f 20 
  4036df:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4036e6:	76 65 20 
  4036e9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4036ed:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4036f1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4036f8:	72 20 61 
  4036fb:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4036ff:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  403706:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40370c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  403710:	89 df                	mov    %ebx,%edi
  403712:	e8 e9 db ff ff       	call   401300 <close@plt>
  403717:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40371c:	e9 2f ff ff ff       	jmp    403650 <init_driver+0xe7>
  403721:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403728:	3a 20 55 
  40372b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403732:	20 74 6f 
  403735:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403739:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40373d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403744:	65 63 74 
  403747:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40374e:	65 72 76 
  403751:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403755:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403759:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  40375f:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  403763:	89 df                	mov    %ebx,%edi
  403765:	e8 96 db ff ff       	call   401300 <close@plt>
  40376a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40376f:	e9 dc fe ff ff       	jmp    403650 <init_driver+0xe7>
  403774:	e8 12 f1 ff ff       	call   40288b <__stack_chk_fail>

0000000000403779 <driver_post>:
  403779:	f3 0f 1e fa          	endbr64 
  40377d:	53                   	push   %rbx
  40377e:	4c 89 cb             	mov    %r9,%rbx
  403781:	45 85 c0             	test   %r8d,%r8d
  403784:	75 18                	jne    40379e <driver_post+0x25>
  403786:	48 85 ff             	test   %rdi,%rdi
  403789:	74 05                	je     403790 <driver_post+0x17>
  40378b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40378e:	75 37                	jne    4037c7 <driver_post+0x4e>
  403790:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403795:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403799:	44 89 c0             	mov    %r8d,%eax
  40379c:	5b                   	pop    %rbx
  40379d:	c3                   	ret    
  40379e:	48 89 ca             	mov    %rcx,%rdx
  4037a1:	48 8d 35 c1 10 00 00 	lea    0x10c1(%rip),%rsi        # 404869 <trans_char+0xf9>
  4037a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4037ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4037b2:	e8 09 dc ff ff       	call   4013c0 <__printf_chk@plt>
  4037b7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4037bc:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4037c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4037c5:	eb d5                	jmp    40379c <driver_post+0x23>
  4037c7:	48 83 ec 08          	sub    $0x8,%rsp
  4037cb:	41 51                	push   %r9
  4037cd:	49 89 c9             	mov    %rcx,%r9
  4037d0:	49 89 d0             	mov    %rdx,%r8
  4037d3:	48 89 f9             	mov    %rdi,%rcx
  4037d6:	48 89 f2             	mov    %rsi,%rdx
  4037d9:	be 39 30 00 00       	mov    $0x3039,%esi
  4037de:	48 8d 3d 74 10 00 00 	lea    0x1074(%rip),%rdi        # 404859 <trans_char+0xe9>
  4037e5:	e8 a1 f5 ff ff       	call   402d8b <submitr>
  4037ea:	48 83 c4 10          	add    $0x10,%rsp
  4037ee:	eb ac                	jmp    40379c <driver_post+0x23>

00000000004037f0 <check>:
  4037f0:	f3 0f 1e fa          	endbr64 
  4037f4:	89 f8                	mov    %edi,%eax
  4037f6:	c1 e8 1c             	shr    $0x1c,%eax
  4037f9:	74 1d                	je     403818 <check+0x28>
  4037fb:	b9 00 00 00 00       	mov    $0x0,%ecx
  403800:	83 f9 1f             	cmp    $0x1f,%ecx
  403803:	7f 0d                	jg     403812 <check+0x22>
  403805:	89 f8                	mov    %edi,%eax
  403807:	d3 e8                	shr    %cl,%eax
  403809:	3c 0a                	cmp    $0xa,%al
  40380b:	74 11                	je     40381e <check+0x2e>
  40380d:	83 c1 08             	add    $0x8,%ecx
  403810:	eb ee                	jmp    403800 <check+0x10>
  403812:	b8 01 00 00 00       	mov    $0x1,%eax
  403817:	c3                   	ret    
  403818:	b8 00 00 00 00       	mov    $0x0,%eax
  40381d:	c3                   	ret    
  40381e:	b8 00 00 00 00       	mov    $0x0,%eax
  403823:	c3                   	ret    

0000000000403824 <gencookie>:
  403824:	f3 0f 1e fa          	endbr64 
  403828:	53                   	push   %rbx
  403829:	83 c7 01             	add    $0x1,%edi
  40382c:	e8 3f da ff ff       	call   401270 <srandom@plt>
  403831:	e8 5a db ff ff       	call   401390 <random@plt>
  403836:	48 89 c7             	mov    %rax,%rdi
  403839:	89 c3                	mov    %eax,%ebx
  40383b:	e8 b0 ff ff ff       	call   4037f0 <check>
  403840:	85 c0                	test   %eax,%eax
  403842:	74 ed                	je     403831 <gencookie+0xd>
  403844:	89 d8                	mov    %ebx,%eax
  403846:	5b                   	pop    %rbx
  403847:	c3                   	ret    
  403848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40384f:	00 

0000000000403850 <__libc_csu_init>:
  403850:	f3 0f 1e fa          	endbr64 
  403854:	41 57                	push   %r15
  403856:	4c 8d 3d b3 35 00 00 	lea    0x35b3(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40385d:	41 56                	push   %r14
  40385f:	49 89 d6             	mov    %rdx,%r14
  403862:	41 55                	push   %r13
  403864:	49 89 f5             	mov    %rsi,%r13
  403867:	41 54                	push   %r12
  403869:	41 89 fc             	mov    %edi,%r12d
  40386c:	55                   	push   %rbp
  40386d:	48 8d 2d a4 35 00 00 	lea    0x35a4(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403874:	53                   	push   %rbx
  403875:	4c 29 fd             	sub    %r15,%rbp
  403878:	48 83 ec 08          	sub    $0x8,%rsp
  40387c:	e8 7f d7 ff ff       	call   401000 <_init>
  403881:	48 c1 fd 03          	sar    $0x3,%rbp
  403885:	74 1f                	je     4038a6 <__libc_csu_init+0x56>
  403887:	31 db                	xor    %ebx,%ebx
  403889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403890:	4c 89 f2             	mov    %r14,%rdx
  403893:	4c 89 ee             	mov    %r13,%rsi
  403896:	44 89 e7             	mov    %r12d,%edi
  403899:	41 ff 14 df          	call   *(%r15,%rbx,8)
  40389d:	48 83 c3 01          	add    $0x1,%rbx
  4038a1:	48 39 dd             	cmp    %rbx,%rbp
  4038a4:	75 ea                	jne    403890 <__libc_csu_init+0x40>
  4038a6:	48 83 c4 08          	add    $0x8,%rsp
  4038aa:	5b                   	pop    %rbx
  4038ab:	5d                   	pop    %rbp
  4038ac:	41 5c                	pop    %r12
  4038ae:	41 5d                	pop    %r13
  4038b0:	41 5e                	pop    %r14
  4038b2:	41 5f                	pop    %r15
  4038b4:	c3                   	ret    
  4038b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4038bc:	00 00 00 00 

00000000004038c0 <__libc_csu_fini>:
  4038c0:	f3 0f 1e fa          	endbr64 
  4038c4:	c3                   	ret    

Disassembly of section .fini:

00000000004038c8 <_fini>:
  4038c8:	f3 0f 1e fa          	endbr64 
  4038cc:	48 83 ec 08          	sub    $0x8,%rsp
  4038d0:	48 83 c4 08          	add    $0x8,%rsp
  4038d4:	c3                   	ret    
