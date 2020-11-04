
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 5008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 5010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 5018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 5020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 5028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 5030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 5038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 5040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 5048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 5050 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <printf@plt>:
    10b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 5058 <printf@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <alarm@plt>:
    10c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 5060 <alarm@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <close@plt>:
    10d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 5068 <close@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <read@plt>:
    10e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 5070 <read@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <fgets@plt>:
    10f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 5078 <fgets@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <signal@plt>:
    1100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 5080 <signal@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <gethostbyname@plt>:
    1110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 5088 <gethostbyname@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <fprintf@plt>:
    1120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 5090 <fprintf@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <strtol@plt>:
    1130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 5098 <strtol@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <fflush@plt>:
    1140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 50a0 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 50a8 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <memmove@plt>:
    1160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 50b0 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

0000000000001170 <fopen@plt>:
    1170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 50b8 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	pushq  $0x14
    117b:	e9 a0 fe ff ff       	jmpq   1020 <.plt>

0000000000001180 <gethostname@plt>:
    1180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 50c0 <gethostname@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	pushq  $0x15
    118b:	e9 90 fe ff ff       	jmpq   1020 <.plt>

0000000000001190 <sprintf@plt>:
    1190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 50c8 <sprintf@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	pushq  $0x16
    119b:	e9 80 fe ff ff       	jmpq   1020 <.plt>

00000000000011a0 <exit@plt>:
    11a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 50d0 <exit@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	pushq  $0x17
    11ab:	e9 70 fe ff ff       	jmpq   1020 <.plt>

00000000000011b0 <connect@plt>:
    11b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 50d8 <connect@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	pushq  $0x18
    11bb:	e9 60 fe ff ff       	jmpq   1020 <.plt>

00000000000011c0 <sleep@plt>:
    11c0:	ff 25 1a 3f 00 00    	jmpq   *0x3f1a(%rip)        # 50e0 <sleep@GLIBC_2.2.5>
    11c6:	68 19 00 00 00       	pushq  $0x19
    11cb:	e9 50 fe ff ff       	jmpq   1020 <.plt>

00000000000011d0 <__ctype_b_loc@plt>:
    11d0:	ff 25 12 3f 00 00    	jmpq   *0x3f12(%rip)        # 50e8 <__ctype_b_loc@GLIBC_2.3>
    11d6:	68 1a 00 00 00       	pushq  $0x1a
    11db:	e9 40 fe ff ff       	jmpq   1020 <.plt>

00000000000011e0 <socket@plt>:
    11e0:	ff 25 0a 3f 00 00    	jmpq   *0x3f0a(%rip)        # 50f0 <socket@GLIBC_2.2.5>
    11e6:	68 1b 00 00 00       	pushq  $0x1b
    11eb:	e9 30 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .text:

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 76 18 00 00 	lea    0x1876(%rip),%r8        # 2a80 <__libc_csu_fini>
    120a:	48 8d 0d ff 17 00 00 	lea    0x17ff(%rip),%rcx        # 2a10 <__libc_csu_init>
    1211:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 12e9 <main>
    1218:	ff 15 c2 3d 00 00    	callq  *0x3dc2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d 59 45 00 00 	lea    0x4559(%rip),%rdi        # 5780 <stdout@@GLIBC_2.2.5>
    1227:	48 8d 05 52 45 00 00 	lea    0x4552(%rip),%rax        # 5780 <stdout@@GLIBC_2.2.5>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 3d 00 00 	mov    0x3d9e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d 29 45 00 00 	lea    0x4529(%rip),%rdi        # 5780 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 35 22 45 00 00 	lea    0x4522(%rip),%rsi        # 5780 <stdout@@GLIBC_2.2.5>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 3d 00 00 	mov    0x3d75(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 0d 45 00 00 00 	cmpb   $0x0,0x450d(%rip)        # 57a8 <completed.0>
    129b:	75 33                	jne    12d0 <__do_global_dtors_aux+0x40>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 3d 00 00 	cmpq   $0x0,0x3d52(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0d                	je     12b8 <__do_global_dtors_aux+0x28>
    12ab:	48 8b 3d 56 3e 00 00 	mov    0x3e56(%rip),%rdi        # 5108 <__dso_handle>
    12b2:	ff 15 40 3d 00 00    	callq  *0x3d40(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b8:	e8 63 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bd:	c6 05 e4 44 00 00 01 	movb   $0x1,0x44e4(%rip)        # 57a8 <completed.0>
    12c4:	5d                   	pop    %rbp
    12c5:	c3                   	retq   
    12c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12cd:	00 00 00 
    12d0:	c3                   	retq   
    12d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12d8:	00 00 00 00 
    12dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 67 ff ff ff       	jmpq   1250 <register_tm_clones>

00000000000012e9 <main>:
    12e9:	53                   	push   %rbx
    12ea:	83 ff 01             	cmp    $0x1,%edi
    12ed:	0f 84 f8 00 00 00    	je     13eb <main+0x102>
    12f3:	48 89 f3             	mov    %rsi,%rbx
    12f6:	83 ff 02             	cmp    $0x2,%edi
    12f9:	0f 85 1c 01 00 00    	jne    141b <main+0x132>
    12ff:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1303:	48 8d 35 aa 21 00 00 	lea    0x21aa(%rip),%rsi        # 34b4 <array.0+0x2d4>
    130a:	e8 61 fe ff ff       	callq  1170 <fopen@plt>
    130f:	48 89 05 9a 44 00 00 	mov    %rax,0x449a(%rip)        # 57b0 <infile>
    1316:	48 85 c0             	test   %rax,%rax
    1319:	0f 84 df 00 00 00    	je     13fe <main+0x115>
    131f:	e8 41 06 00 00       	callq  1965 <initialize_bomb>
    1324:	48 8d 3d 5d 1d 00 00 	lea    0x1d5d(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    132b:	e8 40 fd ff ff       	callq  1070 <puts@plt>
    1330:	48 8d 3d 91 1d 00 00 	lea    0x1d91(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1337:	e8 34 fd ff ff       	callq  1070 <puts@plt>
    133c:	e8 df 08 00 00       	callq  1c20 <read_line>
    1341:	48 89 c7             	mov    %rax,%rdi
    1344:	e8 f0 00 00 00       	callq  1439 <phase_1>
    1349:	e8 09 0a 00 00       	callq  1d57 <phase_defused>
    134e:	48 8d 3d a3 1d 00 00 	lea    0x1da3(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1355:	e8 16 fd ff ff       	callq  1070 <puts@plt>
    135a:	e8 c1 08 00 00       	callq  1c20 <read_line>
    135f:	48 89 c7             	mov    %rax,%rdi
    1362:	e8 f2 00 00 00       	callq  1459 <phase_2>
    1367:	e8 eb 09 00 00       	callq  1d57 <phase_defused>
    136c:	48 8d 3d c8 1c 00 00 	lea    0x1cc8(%rip),%rdi        # 303b <_IO_stdin_used+0x3b>
    1373:	e8 f8 fc ff ff       	callq  1070 <puts@plt>
    1378:	e8 a3 08 00 00       	callq  1c20 <read_line>
    137d:	48 89 c7             	mov    %rax,%rdi
    1380:	e8 44 01 00 00       	callq  14c9 <phase_3>
    1385:	e8 cd 09 00 00       	callq  1d57 <phase_defused>
    138a:	48 8d 3d c8 1c 00 00 	lea    0x1cc8(%rip),%rdi        # 3059 <_IO_stdin_used+0x59>
    1391:	e8 da fc ff ff       	callq  1070 <puts@plt>
    1396:	e8 85 08 00 00       	callq  1c20 <read_line>
    139b:	48 89 c7             	mov    %rax,%rdi
    139e:	e8 0e 02 00 00       	callq  15b1 <phase_4>
    13a3:	e8 af 09 00 00       	callq  1d57 <phase_defused>
    13a8:	48 8d 3d 79 1d 00 00 	lea    0x1d79(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    13af:	e8 bc fc ff ff       	callq  1070 <puts@plt>
    13b4:	e8 67 08 00 00       	callq  1c20 <read_line>
    13b9:	48 89 c7             	mov    %rax,%rdi
    13bc:	e8 65 02 00 00       	callq  1626 <phase_5>
    13c1:	e8 91 09 00 00       	callq  1d57 <phase_defused>
    13c6:	48 8d 3d 9b 1c 00 00 	lea    0x1c9b(%rip),%rdi        # 3068 <_IO_stdin_used+0x68>
    13cd:	e8 9e fc ff ff       	callq  1070 <puts@plt>
    13d2:	e8 49 08 00 00       	callq  1c20 <read_line>
    13d7:	48 89 c7             	mov    %rax,%rdi
    13da:	e8 da 02 00 00       	callq  16b9 <phase_6>
    13df:	e8 73 09 00 00       	callq  1d57 <phase_defused>
    13e4:	b8 00 00 00 00       	mov    $0x0,%eax
    13e9:	5b                   	pop    %rbx
    13ea:	c3                   	retq   
    13eb:	48 8b 05 9e 43 00 00 	mov    0x439e(%rip),%rax        # 5790 <stdin@@GLIBC_2.2.5>
    13f2:	48 89 05 b7 43 00 00 	mov    %rax,0x43b7(%rip)        # 57b0 <infile>
    13f9:	e9 21 ff ff ff       	jmpq   131f <main+0x36>
    13fe:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1402:	48 8b 33             	mov    (%rbx),%rsi
    1405:	48 8d 3d f8 1b 00 00 	lea    0x1bf8(%rip),%rdi        # 3004 <_IO_stdin_used+0x4>
    140c:	e8 9f fc ff ff       	callq  10b0 <printf@plt>
    1411:	bf 08 00 00 00       	mov    $0x8,%edi
    1416:	e8 85 fd ff ff       	callq  11a0 <exit@plt>
    141b:	48 8b 36             	mov    (%rsi),%rsi
    141e:	48 8d 3d fc 1b 00 00 	lea    0x1bfc(%rip),%rdi        # 3021 <_IO_stdin_used+0x21>
    1425:	b8 00 00 00 00       	mov    $0x0,%eax
    142a:	e8 81 fc ff ff       	callq  10b0 <printf@plt>
    142f:	bf 08 00 00 00       	mov    $0x8,%edi
    1434:	e8 67 fd ff ff       	callq  11a0 <exit@plt>

0000000000001439 <phase_1>:
    1439:	48 83 ec 08          	sub    $0x8,%rsp
    143d:	48 8d 35 0c 1d 00 00 	lea    0x1d0c(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1444:	e8 c0 04 00 00       	callq  1909 <strings_not_equal>
    1449:	85 c0                	test   %eax,%eax
    144b:	75 05                	jne    1452 <phase_1+0x19>
    144d:	48 83 c4 08          	add    $0x8,%rsp
    1451:	c3                   	retq   
    1452:	e8 4c 07 00 00       	callq  1ba3 <explode_bomb>
    1457:	eb f4                	jmp    144d <phase_1+0x14>

0000000000001459 <phase_2>:
    1459:	55                   	push   %rbp
    145a:	53                   	push   %rbx
    145b:	48 83 ec 28          	sub    $0x28,%rsp
    145f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1466:	00 00 
    1468:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    146d:	31 c0                	xor    %eax,%eax
    146f:	48 89 e6             	mov    %rsp,%rsi
    1472:	e8 68 07 00 00       	callq  1bdf <read_six_numbers>
    1477:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    147b:	75 07                	jne    1484 <phase_2+0x2b>
    147d:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1482:	74 05                	je     1489 <phase_2+0x30>
    1484:	e8 1a 07 00 00       	callq  1ba3 <explode_bomb>
    1489:	48 89 e3             	mov    %rsp,%rbx
    148c:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1491:	eb 09                	jmp    149c <phase_2+0x43>
    1493:	48 83 c3 04          	add    $0x4,%rbx
    1497:	48 39 eb             	cmp    %rbp,%rbx
    149a:	74 11                	je     14ad <phase_2+0x54>
    149c:	8b 43 04             	mov    0x4(%rbx),%eax
    149f:	03 03                	add    (%rbx),%eax
    14a1:	39 43 08             	cmp    %eax,0x8(%rbx)
    14a4:	74 ed                	je     1493 <phase_2+0x3a>
    14a6:	e8 f8 06 00 00       	callq  1ba3 <explode_bomb>
    14ab:	eb e6                	jmp    1493 <phase_2+0x3a>
    14ad:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14b2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14b9:	00 00 
    14bb:	75 07                	jne    14c4 <phase_2+0x6b>
    14bd:	48 83 c4 28          	add    $0x28,%rsp
    14c1:	5b                   	pop    %rbx
    14c2:	5d                   	pop    %rbp
    14c3:	c3                   	retq   
    14c4:	e8 d7 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000014c9 <phase_3>:
    14c9:	48 83 ec 18          	sub    $0x18,%rsp
    14cd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14d4:	00 00 
    14d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14db:	31 c0                	xor    %eax,%eax
    14dd:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    14e2:	48 89 e2             	mov    %rsp,%rdx
    14e5:	48 8d 35 59 1f 00 00 	lea    0x1f59(%rip),%rsi        # 3445 <array.0+0x265>
    14ec:	e8 5f fc ff ff       	callq  1150 <__isoc99_sscanf@plt>
    14f1:	83 f8 01             	cmp    $0x1,%eax
    14f4:	7e 19                	jle    150f <phase_3+0x46>
    14f6:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    14fa:	77 64                	ja     1560 <phase_3+0x97>
    14fc:	8b 04 24             	mov    (%rsp),%eax
    14ff:	48 8d 15 ba 1c 00 00 	lea    0x1cba(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    1506:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    150a:	48 01 d0             	add    %rdx,%rax
    150d:	ff e0                	jmpq   *%rax
    150f:	e8 8f 06 00 00       	callq  1ba3 <explode_bomb>
    1514:	eb e0                	jmp    14f6 <phase_3+0x2d>
    1516:	b8 cd 01 00 00       	mov    $0x1cd,%eax
    151b:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    151f:	75 52                	jne    1573 <phase_3+0xaa>
    1521:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1526:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    152d:	00 00 
    152f:	75 49                	jne    157a <phase_3+0xb1>
    1531:	48 83 c4 18          	add    $0x18,%rsp
    1535:	c3                   	retq   
    1536:	b8 f9 00 00 00       	mov    $0xf9,%eax
    153b:	eb de                	jmp    151b <phase_3+0x52>
    153d:	b8 17 03 00 00       	mov    $0x317,%eax
    1542:	eb d7                	jmp    151b <phase_3+0x52>
    1544:	b8 88 03 00 00       	mov    $0x388,%eax
    1549:	eb d0                	jmp    151b <phase_3+0x52>
    154b:	b8 78 00 00 00       	mov    $0x78,%eax
    1550:	eb c9                	jmp    151b <phase_3+0x52>
    1552:	b8 ab 00 00 00       	mov    $0xab,%eax
    1557:	eb c2                	jmp    151b <phase_3+0x52>
    1559:	b8 74 03 00 00       	mov    $0x374,%eax
    155e:	eb bb                	jmp    151b <phase_3+0x52>
    1560:	e8 3e 06 00 00       	callq  1ba3 <explode_bomb>
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	eb af                	jmp    151b <phase_3+0x52>
    156c:	b8 6e 02 00 00       	mov    $0x26e,%eax
    1571:	eb a8                	jmp    151b <phase_3+0x52>
    1573:	e8 2b 06 00 00       	callq  1ba3 <explode_bomb>
    1578:	eb a7                	jmp    1521 <phase_3+0x58>
    157a:	e8 21 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000157f <func4>:
    157f:	53                   	push   %rbx
    1580:	89 d0                	mov    %edx,%eax
    1582:	29 f0                	sub    %esi,%eax
    1584:	89 c3                	mov    %eax,%ebx
    1586:	c1 eb 1f             	shr    $0x1f,%ebx
    1589:	01 c3                	add    %eax,%ebx
    158b:	d1 fb                	sar    %ebx
    158d:	01 f3                	add    %esi,%ebx
    158f:	39 fb                	cmp    %edi,%ebx
    1591:	7f 06                	jg     1599 <func4+0x1a>
    1593:	7c 10                	jl     15a5 <func4+0x26>
    1595:	89 d8                	mov    %ebx,%eax
    1597:	5b                   	pop    %rbx
    1598:	c3                   	retq   
    1599:	8d 53 ff             	lea    -0x1(%rbx),%edx
    159c:	e8 de ff ff ff       	callq  157f <func4>
    15a1:	01 c3                	add    %eax,%ebx
    15a3:	eb f0                	jmp    1595 <func4+0x16>
    15a5:	8d 73 01             	lea    0x1(%rbx),%esi
    15a8:	e8 d2 ff ff ff       	callq  157f <func4>
    15ad:	01 c3                	add    %eax,%ebx
    15af:	eb e4                	jmp    1595 <func4+0x16>

00000000000015b1 <phase_4>:
    15b1:	48 83 ec 18          	sub    $0x18,%rsp
    15b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15bc:	00 00 
    15be:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15c3:	31 c0                	xor    %eax,%eax
    15c5:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    15ca:	48 89 e2             	mov    %rsp,%rdx
    15cd:	48 8d 35 71 1e 00 00 	lea    0x1e71(%rip),%rsi        # 3445 <array.0+0x265>
    15d4:	e8 77 fb ff ff       	callq  1150 <__isoc99_sscanf@plt>
    15d9:	83 f8 02             	cmp    $0x2,%eax
    15dc:	75 06                	jne    15e4 <phase_4+0x33>
    15de:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    15e2:	76 05                	jbe    15e9 <phase_4+0x38>
    15e4:	e8 ba 05 00 00       	callq  1ba3 <explode_bomb>
    15e9:	ba 0e 00 00 00       	mov    $0xe,%edx
    15ee:	be 00 00 00 00       	mov    $0x0,%esi
    15f3:	8b 3c 24             	mov    (%rsp),%edi
    15f6:	e8 84 ff ff ff       	callq  157f <func4>
    15fb:	83 f8 0a             	cmp    $0xa,%eax
    15fe:	75 07                	jne    1607 <phase_4+0x56>
    1600:	83 7c 24 04 0a       	cmpl   $0xa,0x4(%rsp)
    1605:	74 05                	je     160c <phase_4+0x5b>
    1607:	e8 97 05 00 00       	callq  1ba3 <explode_bomb>
    160c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1611:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1618:	00 00 
    161a:	75 05                	jne    1621 <phase_4+0x70>
    161c:	48 83 c4 18          	add    $0x18,%rsp
    1620:	c3                   	retq   
    1621:	e8 7a fa ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001626 <phase_5>:
    1626:	48 83 ec 18          	sub    $0x18,%rsp
    162a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1631:	00 00 
    1633:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1638:	31 c0                	xor    %eax,%eax
    163a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    163f:	48 89 e2             	mov    %rsp,%rdx
    1642:	48 8d 35 fc 1d 00 00 	lea    0x1dfc(%rip),%rsi        # 3445 <array.0+0x265>
    1649:	e8 02 fb ff ff       	callq  1150 <__isoc99_sscanf@plt>
    164e:	83 f8 01             	cmp    $0x1,%eax
    1651:	7e 5a                	jle    16ad <phase_5+0x87>
    1653:	8b 04 24             	mov    (%rsp),%eax
    1656:	83 e0 0f             	and    $0xf,%eax
    1659:	89 04 24             	mov    %eax,(%rsp)
    165c:	83 f8 0f             	cmp    $0xf,%eax
    165f:	74 32                	je     1693 <phase_5+0x6d>
    1661:	b9 00 00 00 00       	mov    $0x0,%ecx
    1666:	ba 00 00 00 00       	mov    $0x0,%edx
    166b:	48 8d 35 6e 1b 00 00 	lea    0x1b6e(%rip),%rsi        # 31e0 <array.0>
    1672:	83 c2 01             	add    $0x1,%edx
    1675:	48 98                	cltq   
    1677:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    167a:	01 c1                	add    %eax,%ecx
    167c:	83 f8 0f             	cmp    $0xf,%eax
    167f:	75 f1                	jne    1672 <phase_5+0x4c>
    1681:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    1688:	83 fa 0f             	cmp    $0xf,%edx
    168b:	75 06                	jne    1693 <phase_5+0x6d>
    168d:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1691:	74 05                	je     1698 <phase_5+0x72>
    1693:	e8 0b 05 00 00       	callq  1ba3 <explode_bomb>
    1698:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    169d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16a4:	00 00 
    16a6:	75 0c                	jne    16b4 <phase_5+0x8e>
    16a8:	48 83 c4 18          	add    $0x18,%rsp
    16ac:	c3                   	retq   
    16ad:	e8 f1 04 00 00       	callq  1ba3 <explode_bomb>
    16b2:	eb 9f                	jmp    1653 <phase_5+0x2d>
    16b4:	e8 e7 f9 ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000016b9 <phase_6>:
    16b9:	41 56                	push   %r14
    16bb:	41 55                	push   %r13
    16bd:	41 54                	push   %r12
    16bf:	55                   	push   %rbp
    16c0:	53                   	push   %rbx
    16c1:	48 83 ec 60          	sub    $0x60,%rsp
    16c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16cc:	00 00 
    16ce:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    16d3:	31 c0                	xor    %eax,%eax
    16d5:	49 89 e5             	mov    %rsp,%r13
    16d8:	4c 89 ee             	mov    %r13,%rsi
    16db:	e8 ff 04 00 00       	callq  1bdf <read_six_numbers>

    16e0:	41 be 01 00 00 00    	mov    $0x1,%r14d
    16e6:	49 89 e4             	mov    %rsp,%r12
    16e9:	eb 28                	jmp    1713 <phase_6+0x5a>
    16eb:	e8 b3 04 00 00       	callq  1ba3 <explode_bomb>
    16f0:	eb 30                	jmp    1722 <phase_6+0x69>
    16f2:	48 83 c3 01          	add    $0x1,%rbx
    16f6:	83 fb 05             	cmp    $0x5,%ebx
    16f9:	7f 10                	jg     170b <phase_6+0x52>
    
    16fb:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    16ff:	39 45 00             	cmp    %eax,0x0(%rbp)
    1702:	75 ee                	jne    16f2 <phase_6+0x39>
    1704:	e8 9a 04 00 00       	callq  1ba3 <explode_bomb>
    1709:	eb e7                	jmp    16f2 <phase_6+0x39>

    170b:	49 83 c6 01          	add    $0x1,%r14
    170f:	49 83 c5 04          	add    $0x4,%r13

    1713:	4c 89 ed             	mov    %r13,%rbp
    1716:	41 8b 45 00          	mov    0x0(%r13),%eax
    171a:	83 e8 01             	sub    $0x1,%eax
    171d:	83 f8 05             	cmp    $0x5,%eax
    1720:	77 c9                	ja     16eb <phase_6+0x32>
    
    1722:	41 83 fe 05          	cmp    $0x5,%r14d
    1726:	7f 05                	jg     172d <phase_6+0x74>
    1728:	4c 89 f3             	mov    %r14,%rbx
    172b:	eb ce                	jmp    16fb <phase_6+0x42>

    172d:	be 00 00 00 00       	mov    $0x0,%esi
    1732:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1735:	b8 01 00 00 00       	mov    $0x1,%eax
    173a:	48 8d 15 ef 3b 00 00 	lea    0x3bef(%rip),%rdx        # 5330 <node1>
    1741:	83 f9 01             	cmp    $0x1,%ecx
    1744:	7e 0b                	jle    1751 <phase_6+0x98>
    1746:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    174a:	83 c0 01             	add    $0x1,%eax
    174d:	39 c8                	cmp    %ecx,%eax
    174f:	75 f5                	jne    1746 <phase_6+0x8d>
    1751:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1756:	48 83 c6 01          	add    $0x1,%rsi
    175a:	48 83 fe 06          	cmp    $0x6,%rsi
    175e:	75 d2                	jne    1732 <phase_6+0x79>
    1760:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1765:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    176a:	48 89 43 08          	mov    %rax,0x8(%rbx)
    176e:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1773:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1777:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    177c:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1780:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1785:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1789:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    178e:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1792:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1799:	00 
    179a:	bd 05 00 00 00       	mov    $0x5,%ebp
    179f:	eb 09                	jmp    17aa <phase_6+0xf1>
    17a1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    17a5:	83 ed 01             	sub    $0x1,%ebp
    17a8:	74 11                	je     17bb <phase_6+0x102>
    17aa:	48 8b 43 08          	mov    0x8(%rbx),%rax
    17ae:	8b 00                	mov    (%rax),%eax
    17b0:	39 03                	cmp    %eax,(%rbx)
    17b2:	7d ed                	jge    17a1 <phase_6+0xe8>
    17b4:	e8 ea 03 00 00       	callq  1ba3 <explode_bomb>
    17b9:	eb e6                	jmp    17a1 <phase_6+0xe8>
    17bb:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    17c0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17c7:	00 00 
    17c9:	75 0d                	jne    17d8 <phase_6+0x11f>
    17cb:	48 83 c4 60          	add    $0x60,%rsp
    17cf:	5b                   	pop    %rbx
    17d0:	5d                   	pop    %rbp
    17d1:	41 5c                	pop    %r12
    17d3:	41 5d                	pop    %r13
    17d5:	41 5e                	pop    %r14
    17d7:	c3                   	retq   
    17d8:	e8 c3 f8 ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000017dd <fun7>:
    17dd:	48 85 ff             	test   %rdi,%rdi
    17e0:	74 32                	je     1814 <fun7+0x37>
    17e2:	48 83 ec 08          	sub    $0x8,%rsp
    17e6:	8b 17                	mov    (%rdi),%edx
    17e8:	39 f2                	cmp    %esi,%edx
    17ea:	7f 0c                	jg     17f8 <fun7+0x1b>
    17ec:	b8 00 00 00 00       	mov    $0x0,%eax
    17f1:	75 12                	jne    1805 <fun7+0x28>
    17f3:	48 83 c4 08          	add    $0x8,%rsp
    17f7:	c3                   	retq   
    17f8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    17fc:	e8 dc ff ff ff       	callq  17dd <fun7>
    1801:	01 c0                	add    %eax,%eax
    1803:	eb ee                	jmp    17f3 <fun7+0x16>
    1805:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1809:	e8 cf ff ff ff       	callq  17dd <fun7>
    180e:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1812:	eb df                	jmp    17f3 <fun7+0x16>
    1814:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1819:	c3                   	retq   

000000000000181a <secret_phase>:
    181a:	53                   	push   %rbx
    181b:	e8 00 04 00 00       	callq  1c20 <read_line>
    1820:	48 89 c7             	mov    %rax,%rdi
    1823:	ba 0a 00 00 00       	mov    $0xa,%edx
    1828:	be 00 00 00 00       	mov    $0x0,%esi
    182d:	e8 fe f8 ff ff       	callq  1130 <strtol@plt>
    1832:	48 89 c3             	mov    %rax,%rbx
    1835:	8d 40 ff             	lea    -0x1(%rax),%eax
    1838:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    183d:	77 26                	ja     1865 <secret_phase+0x4b>
    183f:	89 de                	mov    %ebx,%esi
    1841:	48 8d 3d 08 3a 00 00 	lea    0x3a08(%rip),%rdi        # 5250 <n1>
    1848:	e8 90 ff ff ff       	callq  17dd <fun7>
    184d:	83 f8 04             	cmp    $0x4,%eax
    1850:	75 1a                	jne    186c <secret_phase+0x52>
    1852:	48 8d 3d 27 19 00 00 	lea    0x1927(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1859:	e8 12 f8 ff ff       	callq  1070 <puts@plt>
    185e:	e8 f4 04 00 00       	callq  1d57 <phase_defused>
    1863:	5b                   	pop    %rbx
    1864:	c3                   	retq   
    1865:	e8 39 03 00 00       	callq  1ba3 <explode_bomb>
    186a:	eb d3                	jmp    183f <secret_phase+0x25>
    186c:	e8 32 03 00 00       	callq  1ba3 <explode_bomb>
    1871:	eb df                	jmp    1852 <secret_phase+0x38>

0000000000001873 <sig_handler>:
    1873:	48 83 ec 08          	sub    $0x8,%rsp
    1877:	48 8d 3d a2 19 00 00 	lea    0x19a2(%rip),%rdi        # 3220 <array.0+0x40>
    187e:	e8 ed f7 ff ff       	callq  1070 <puts@plt>
    1883:	bf 03 00 00 00       	mov    $0x3,%edi
    1888:	e8 33 f9 ff ff       	callq  11c0 <sleep@plt>
    188d:	48 8d 3d 2d 1b 00 00 	lea    0x1b2d(%rip),%rdi        # 33c1 <array.0+0x1e1>
    1894:	b8 00 00 00 00       	mov    $0x0,%eax
    1899:	e8 12 f8 ff ff       	callq  10b0 <printf@plt>
    189e:	48 8b 3d db 3e 00 00 	mov    0x3edb(%rip),%rdi        # 5780 <stdout@@GLIBC_2.2.5>
    18a5:	e8 96 f8 ff ff       	callq  1140 <fflush@plt>
    18aa:	bf 01 00 00 00       	mov    $0x1,%edi
    18af:	e8 0c f9 ff ff       	callq  11c0 <sleep@plt>
    18b4:	48 8d 3d 0e 1b 00 00 	lea    0x1b0e(%rip),%rdi        # 33c9 <array.0+0x1e9>
    18bb:	e8 b0 f7 ff ff       	callq  1070 <puts@plt>
    18c0:	bf 10 00 00 00       	mov    $0x10,%edi
    18c5:	e8 d6 f8 ff ff       	callq  11a0 <exit@plt>

00000000000018ca <invalid_phase>:
    18ca:	48 83 ec 08          	sub    $0x8,%rsp
    18ce:	48 89 fe             	mov    %rdi,%rsi
    18d1:	48 8d 3d f9 1a 00 00 	lea    0x1af9(%rip),%rdi        # 33d1 <array.0+0x1f1>
    18d8:	b8 00 00 00 00       	mov    $0x0,%eax
    18dd:	e8 ce f7 ff ff       	callq  10b0 <printf@plt>
    18e2:	bf 08 00 00 00       	mov    $0x8,%edi
    18e7:	e8 b4 f8 ff ff       	callq  11a0 <exit@plt>

00000000000018ec <string_length>:
    18ec:	80 3f 00             	cmpb   $0x0,(%rdi)
    18ef:	74 12                	je     1903 <string_length+0x17>
    18f1:	b8 00 00 00 00       	mov    $0x0,%eax
    18f6:	48 83 c7 01          	add    $0x1,%rdi
    18fa:	83 c0 01             	add    $0x1,%eax
    18fd:	80 3f 00             	cmpb   $0x0,(%rdi)
    1900:	75 f4                	jne    18f6 <string_length+0xa>
    1902:	c3                   	retq   
    1903:	b8 00 00 00 00       	mov    $0x0,%eax
    1908:	c3                   	retq   

0000000000001909 <strings_not_equal>:
    1909:	41 54                	push   %r12
    190b:	55                   	push   %rbp
    190c:	53                   	push   %rbx
    190d:	48 89 fb             	mov    %rdi,%rbx
    1910:	48 89 f5             	mov    %rsi,%rbp
    1913:	e8 d4 ff ff ff       	callq  18ec <string_length>
    1918:	41 89 c4             	mov    %eax,%r12d
    191b:	48 89 ef             	mov    %rbp,%rdi
    191e:	e8 c9 ff ff ff       	callq  18ec <string_length>
    1923:	89 c2                	mov    %eax,%edx
    1925:	b8 01 00 00 00       	mov    $0x1,%eax
    192a:	41 39 d4             	cmp    %edx,%r12d
    192d:	75 31                	jne    1960 <strings_not_equal+0x57>
    192f:	0f b6 13             	movzbl (%rbx),%edx
    1932:	84 d2                	test   %dl,%dl
    1934:	74 1e                	je     1954 <strings_not_equal+0x4b>
    1936:	b8 00 00 00 00       	mov    $0x0,%eax
    193b:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    193f:	75 1a                	jne    195b <strings_not_equal+0x52>
    1941:	48 83 c0 01          	add    $0x1,%rax
    1945:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1949:	84 d2                	test   %dl,%dl
    194b:	75 ee                	jne    193b <strings_not_equal+0x32>
    194d:	b8 00 00 00 00       	mov    $0x0,%eax
    1952:	eb 0c                	jmp    1960 <strings_not_equal+0x57>
    1954:	b8 00 00 00 00       	mov    $0x0,%eax
    1959:	eb 05                	jmp    1960 <strings_not_equal+0x57>
    195b:	b8 01 00 00 00       	mov    $0x1,%eax
    1960:	5b                   	pop    %rbx
    1961:	5d                   	pop    %rbp
    1962:	41 5c                	pop    %r12
    1964:	c3                   	retq   

0000000000001965 <initialize_bomb>:
    1965:	55                   	push   %rbp
    1966:	53                   	push   %rbx
    1967:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    196e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1975:	00 00 
    1977:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    197e:	00 
    197f:	31 c0                	xor    %eax,%eax
    1981:	48 8d 35 eb fe ff ff 	lea    -0x115(%rip),%rsi        # 1873 <sig_handler>
    1988:	bf 02 00 00 00       	mov    $0x2,%edi
    198d:	e8 6e f7 ff ff       	callq  1100 <signal@plt>
    1992:	48 89 e7             	mov    %rsp,%rdi
    1995:	be 40 00 00 00       	mov    $0x40,%esi
    199a:	e8 e1 f7 ff ff       	callq  1180 <gethostname@plt>
    199f:	85 c0                	test   %eax,%eax
    19a1:	75 45                	jne    19e8 <initialize_bomb+0x83>
    19a3:	48 8b 3d d6 39 00 00 	mov    0x39d6(%rip),%rdi        # 5380 <host_table>
    19aa:	48 8d 1d d7 39 00 00 	lea    0x39d7(%rip),%rbx        # 5388 <host_table+0x8>
    19b1:	48 89 e5             	mov    %rsp,%rbp
    19b4:	48 85 ff             	test   %rdi,%rdi
    19b7:	74 19                	je     19d2 <initialize_bomb+0x6d>
    19b9:	48 89 ee             	mov    %rbp,%rsi
    19bc:	e8 7f f6 ff ff       	callq  1040 <strcasecmp@plt>
    19c1:	85 c0                	test   %eax,%eax
    19c3:	74 59                	je     1a1e <initialize_bomb+0xb9>
    19c5:	48 83 c3 08          	add    $0x8,%rbx
    19c9:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    19cd:	48 85 ff             	test   %rdi,%rdi
    19d0:	75 e7                	jne    19b9 <initialize_bomb+0x54>
    19d2:	48 8d 3d b7 18 00 00 	lea    0x18b7(%rip),%rdi        # 3290 <array.0+0xb0>
    19d9:	e8 92 f6 ff ff       	callq  1070 <puts@plt>
    19de:	bf 08 00 00 00       	mov    $0x8,%edi
    19e3:	e8 b8 f7 ff ff       	callq  11a0 <exit@plt>
    19e8:	48 8d 3d 69 18 00 00 	lea    0x1869(%rip),%rdi        # 3258 <array.0+0x78>
    19ef:	e8 7c f6 ff ff       	callq  1070 <puts@plt>
    19f4:	bf 08 00 00 00       	mov    $0x8,%edi
    19f9:	e8 a2 f7 ff ff       	callq  11a0 <exit@plt>
    19fe:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    1a03:	48 8d 3d d8 19 00 00 	lea    0x19d8(%rip),%rdi        # 33e2 <array.0+0x202>
    1a0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1a0f:	e8 9c f6 ff ff       	callq  10b0 <printf@plt>
    1a14:	bf 08 00 00 00       	mov    $0x8,%edi
    1a19:	e8 82 f7 ff ff       	callq  11a0 <exit@plt>
    1a1e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1a23:	e8 94 0d 00 00       	callq  27bc <init_driver>
    1a28:	85 c0                	test   %eax,%eax
    1a2a:	78 d2                	js     19fe <initialize_bomb+0x99>
    1a2c:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1a33:	00 
    1a34:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a3b:	00 00 
    1a3d:	75 0a                	jne    1a49 <initialize_bomb+0xe4>
    1a3f:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1a46:	5b                   	pop    %rbx
    1a47:	5d                   	pop    %rbp
    1a48:	c3                   	retq   
    1a49:	e8 52 f6 ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001a4e <initialize_bomb_solve>:
    1a4e:	c3                   	retq   

0000000000001a4f <blank_line>:
    1a4f:	55                   	push   %rbp
    1a50:	53                   	push   %rbx
    1a51:	48 83 ec 08          	sub    $0x8,%rsp
    1a55:	48 89 fd             	mov    %rdi,%rbp
    1a58:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1a5c:	84 db                	test   %bl,%bl
    1a5e:	74 1e                	je     1a7e <blank_line+0x2f>
    1a60:	e8 6b f7 ff ff       	callq  11d0 <__ctype_b_loc@plt>
    1a65:	48 83 c5 01          	add    $0x1,%rbp
    1a69:	48 0f be db          	movsbq %bl,%rbx
    1a6d:	48 8b 00             	mov    (%rax),%rax
    1a70:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1a75:	75 e1                	jne    1a58 <blank_line+0x9>
    1a77:	b8 00 00 00 00       	mov    $0x0,%eax
    1a7c:	eb 05                	jmp    1a83 <blank_line+0x34>
    1a7e:	b8 01 00 00 00       	mov    $0x1,%eax
    1a83:	48 83 c4 08          	add    $0x8,%rsp
    1a87:	5b                   	pop    %rbx
    1a88:	5d                   	pop    %rbp
    1a89:	c3                   	retq   

0000000000001a8a <skip>:
    1a8a:	55                   	push   %rbp
    1a8b:	53                   	push   %rbx
    1a8c:	48 83 ec 08          	sub    $0x8,%rsp
    1a90:	48 8d 2d 89 3d 00 00 	lea    0x3d89(%rip),%rbp        # 5820 <input_strings>
    1a97:	48 63 05 72 3d 00 00 	movslq 0x3d72(%rip),%rax        # 5810 <num_input_strings>
    1a9e:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1aa2:	48 c1 e7 04          	shl    $0x4,%rdi
    1aa6:	48 01 ef             	add    %rbp,%rdi
    1aa9:	48 8b 15 00 3d 00 00 	mov    0x3d00(%rip),%rdx        # 57b0 <infile>
    1ab0:	be 50 00 00 00       	mov    $0x50,%esi
    1ab5:	e8 36 f6 ff ff       	callq  10f0 <fgets@plt>
    1aba:	48 89 c3             	mov    %rax,%rbx
    1abd:	48 85 c0             	test   %rax,%rax
    1ac0:	74 0c                	je     1ace <skip+0x44>
    1ac2:	48 89 c7             	mov    %rax,%rdi
    1ac5:	e8 85 ff ff ff       	callq  1a4f <blank_line>
    1aca:	85 c0                	test   %eax,%eax
    1acc:	75 c9                	jne    1a97 <skip+0xd>
    1ace:	48 89 d8             	mov    %rbx,%rax
    1ad1:	48 83 c4 08          	add    $0x8,%rsp
    1ad5:	5b                   	pop    %rbx
    1ad6:	5d                   	pop    %rbp
    1ad7:	c3                   	retq   

0000000000001ad8 <send_msg>:
    1ad8:	53                   	push   %rbx
    1ad9:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1ae0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ae7:	00 00 
    1ae9:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1af0:	00 
    1af1:	31 c0                	xor    %eax,%eax
    1af3:	44 8b 05 16 3d 00 00 	mov    0x3d16(%rip),%r8d        # 5810 <num_input_strings>
    1afa:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    1afe:	48 98                	cltq   
    1b00:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1b04:	48 c1 e0 04          	shl    $0x4,%rax
    1b08:	85 ff                	test   %edi,%edi
    1b0a:	48 8d 0d eb 18 00 00 	lea    0x18eb(%rip),%rcx        # 33fc <array.0+0x21c>
    1b11:	48 8d 15 ec 18 00 00 	lea    0x18ec(%rip),%rdx        # 3404 <array.0+0x224>
    1b18:	48 0f 44 ca          	cmove  %rdx,%rcx
    1b1c:	48 89 e3             	mov    %rsp,%rbx
    1b1f:	48 8d 15 fa 3c 00 00 	lea    0x3cfa(%rip),%rdx        # 5820 <input_strings>
    1b26:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
    1b2a:	8b 15 14 37 00 00    	mov    0x3714(%rip),%edx        # 5244 <bomb_id>
    1b30:	48 8d 35 d6 18 00 00 	lea    0x18d6(%rip),%rsi        # 340d <array.0+0x22d>
    1b37:	48 89 df             	mov    %rbx,%rdi
    1b3a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b3f:	e8 4c f6 ff ff       	callq  1190 <sprintf@plt>
    1b44:	4c 8d 84 24 00 20 00 	lea    0x2000(%rsp),%r8
    1b4b:	00 
    1b4c:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b51:	48 89 da             	mov    %rbx,%rdx
    1b54:	48 8d 35 c5 36 00 00 	lea    0x36c5(%rip),%rsi        # 5220 <user_password>
    1b5b:	48 8d 3d d6 36 00 00 	lea    0x36d6(%rip),%rdi        # 5238 <userid>
    1b62:	e8 35 0e 00 00       	callq  299c <driver_post>
    1b67:	85 c0                	test   %eax,%eax
    1b69:	78 1c                	js     1b87 <send_msg+0xaf>
    1b6b:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1b72:	00 
    1b73:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1b7a:	00 00 
    1b7c:	75 20                	jne    1b9e <send_msg+0xc6>
    1b7e:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1b85:	5b                   	pop    %rbx
    1b86:	c3                   	retq   
    1b87:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1b8e:	00 
    1b8f:	e8 dc f4 ff ff       	callq  1070 <puts@plt>
    1b94:	bf 00 00 00 00       	mov    $0x0,%edi
    1b99:	e8 02 f6 ff ff       	callq  11a0 <exit@plt>
    1b9e:	e8 fd f4 ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001ba3 <explode_bomb>:
    1ba3:	48 83 ec 08          	sub    $0x8,%rsp
    1ba7:	48 8d 3d 6b 18 00 00 	lea    0x186b(%rip),%rdi        # 3419 <array.0+0x239>
    1bae:	e8 bd f4 ff ff       	callq  1070 <puts@plt>
    1bb3:	48 8d 3d 68 18 00 00 	lea    0x1868(%rip),%rdi        # 3422 <array.0+0x242>
    1bba:	e8 b1 f4 ff ff       	callq  1070 <puts@plt>
    1bbf:	bf 00 00 00 00       	mov    $0x0,%edi
    1bc4:	e8 0f ff ff ff       	callq  1ad8 <send_msg>
    1bc9:	48 8d 3d f8 16 00 00 	lea    0x16f8(%rip),%rdi        # 32c8 <array.0+0xe8>
    1bd0:	e8 9b f4 ff ff       	callq  1070 <puts@plt>
    1bd5:	bf 08 00 00 00       	mov    $0x8,%edi
    1bda:	e8 c1 f5 ff ff       	callq  11a0 <exit@plt>

0000000000001bdf <read_six_numbers>:
    1bdf:	48 83 ec 08          	sub    $0x8,%rsp
    1be3:	48 89 f2             	mov    %rsi,%rdx
    1be6:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1bea:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1bee:	50                   	push   %rax
    1bef:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1bf3:	50                   	push   %rax
    1bf4:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1bf8:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1bfc:	48 8d 35 36 18 00 00 	lea    0x1836(%rip),%rsi        # 3439 <array.0+0x259>
    1c03:	b8 00 00 00 00       	mov    $0x0,%eax
    1c08:	e8 43 f5 ff ff       	callq  1150 <__isoc99_sscanf@plt>
    1c0d:	48 83 c4 10          	add    $0x10,%rsp
    1c11:	83 f8 05             	cmp    $0x5,%eax
    1c14:	7e 05                	jle    1c1b <read_six_numbers+0x3c>
    1c16:	48 83 c4 08          	add    $0x8,%rsp
    1c1a:	c3                   	retq   
    1c1b:	e8 83 ff ff ff       	callq  1ba3 <explode_bomb>

0000000000001c20 <read_line>:
    1c20:	55                   	push   %rbp
    1c21:	53                   	push   %rbx
    1c22:	48 83 ec 08          	sub    $0x8,%rsp
    1c26:	b8 00 00 00 00       	mov    $0x0,%eax
    1c2b:	e8 5a fe ff ff       	callq  1a8a <skip>
    1c30:	48 85 c0             	test   %rax,%rax
    1c33:	74 60                	je     1c95 <read_line+0x75>
    1c35:	8b 2d d5 3b 00 00    	mov    0x3bd5(%rip),%ebp        # 5810 <num_input_strings>
    1c3b:	48 63 c5             	movslq %ebp,%rax
    1c3e:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1c42:	48 c1 e3 04          	shl    $0x4,%rbx
    1c46:	48 8d 05 d3 3b 00 00 	lea    0x3bd3(%rip),%rax        # 5820 <input_strings>
    1c4d:	48 01 c3             	add    %rax,%rbx
    1c50:	48 89 df             	mov    %rbx,%rdi
    1c53:	e8 38 f4 ff ff       	callq  1090 <strlen@plt>
    1c58:	83 f8 4e             	cmp    $0x4e,%eax
    1c5b:	0f 8f ac 00 00 00    	jg     1d0d <read_line+0xed>
    1c61:	83 e8 01             	sub    $0x1,%eax
    1c64:	48 98                	cltq   
    1c66:	48 63 d5             	movslq %ebp,%rdx
    1c69:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    1c6d:	48 89 d1             	mov    %rdx,%rcx
    1c70:	48 c1 e1 04          	shl    $0x4,%rcx
    1c74:	48 8d 15 a5 3b 00 00 	lea    0x3ba5(%rip),%rdx        # 5820 <input_strings>
    1c7b:	48 01 ca             	add    %rcx,%rdx
    1c7e:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1c82:	83 c5 01             	add    $0x1,%ebp
    1c85:	89 2d 85 3b 00 00    	mov    %ebp,0x3b85(%rip)        # 5810 <num_input_strings>
    1c8b:	48 89 d8             	mov    %rbx,%rax
    1c8e:	48 83 c4 08          	add    $0x8,%rsp
    1c92:	5b                   	pop    %rbx
    1c93:	5d                   	pop    %rbp
    1c94:	c3                   	retq   
    1c95:	48 8b 05 f4 3a 00 00 	mov    0x3af4(%rip),%rax        # 5790 <stdin@@GLIBC_2.2.5>
    1c9c:	48 39 05 0d 3b 00 00 	cmp    %rax,0x3b0d(%rip)        # 57b0 <infile>
    1ca3:	74 1b                	je     1cc0 <read_line+0xa0>
    1ca5:	48 8d 3d bd 17 00 00 	lea    0x17bd(%rip),%rdi        # 3469 <array.0+0x289>
    1cac:	e8 7f f3 ff ff       	callq  1030 <getenv@plt>
    1cb1:	48 85 c0             	test   %rax,%rax
    1cb4:	74 20                	je     1cd6 <read_line+0xb6>
    1cb6:	bf 00 00 00 00       	mov    $0x0,%edi
    1cbb:	e8 e0 f4 ff ff       	callq  11a0 <exit@plt>
    1cc0:	48 8d 3d 84 17 00 00 	lea    0x1784(%rip),%rdi        # 344b <array.0+0x26b>
    1cc7:	e8 a4 f3 ff ff       	callq  1070 <puts@plt>
    1ccc:	bf 08 00 00 00       	mov    $0x8,%edi
    1cd1:	e8 ca f4 ff ff       	callq  11a0 <exit@plt>
    1cd6:	48 8b 05 b3 3a 00 00 	mov    0x3ab3(%rip),%rax        # 5790 <stdin@@GLIBC_2.2.5>
    1cdd:	48 89 05 cc 3a 00 00 	mov    %rax,0x3acc(%rip)        # 57b0 <infile>
    1ce4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ce9:	e8 9c fd ff ff       	callq  1a8a <skip>
    1cee:	48 85 c0             	test   %rax,%rax
    1cf1:	0f 85 3e ff ff ff    	jne    1c35 <read_line+0x15>
    1cf7:	48 8d 3d 4d 17 00 00 	lea    0x174d(%rip),%rdi        # 344b <array.0+0x26b>
    1cfe:	e8 6d f3 ff ff       	callq  1070 <puts@plt>
    1d03:	bf 00 00 00 00       	mov    $0x0,%edi
    1d08:	e8 93 f4 ff ff       	callq  11a0 <exit@plt>
    1d0d:	48 8d 3d 60 17 00 00 	lea    0x1760(%rip),%rdi        # 3474 <array.0+0x294>
    1d14:	e8 57 f3 ff ff       	callq  1070 <puts@plt>
    1d19:	8b 05 f1 3a 00 00    	mov    0x3af1(%rip),%eax        # 5810 <num_input_strings>
    1d1f:	8d 50 01             	lea    0x1(%rax),%edx
    1d22:	89 15 e8 3a 00 00    	mov    %edx,0x3ae8(%rip)        # 5810 <num_input_strings>
    1d28:	48 98                	cltq   
    1d2a:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1d2e:	48 8d 15 eb 3a 00 00 	lea    0x3aeb(%rip),%rdx        # 5820 <input_strings>
    1d35:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1d3c:	75 6e 63 
    1d3f:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1d46:	2a 2a 00 
    1d49:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1d4d:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1d52:	e8 4c fe ff ff       	callq  1ba3 <explode_bomb>

0000000000001d57 <phase_defused>:
    1d57:	48 83 ec 78          	sub    $0x78,%rsp
    1d5b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d62:	00 00 
    1d64:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1d69:	31 c0                	xor    %eax,%eax
    1d6b:	bf 01 00 00 00       	mov    $0x1,%edi
    1d70:	e8 63 fd ff ff       	callq  1ad8 <send_msg>
    1d75:	83 3d 94 3a 00 00 06 	cmpl   $0x6,0x3a94(%rip)        # 5810 <num_input_strings>
    1d7c:	74 19                	je     1d97 <phase_defused+0x40>
    1d7e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1d83:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1d8a:	00 00 
    1d8c:	0f 85 84 00 00 00    	jne    1e16 <phase_defused+0xbf>
    1d92:	48 83 c4 78          	add    $0x78,%rsp
    1d96:	c3                   	retq   
    1d97:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1d9c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1da1:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1da6:	48 8d 35 e2 16 00 00 	lea    0x16e2(%rip),%rsi        # 348f <array.0+0x2af>
    1dad:	48 8d 3d 5c 3b 00 00 	lea    0x3b5c(%rip),%rdi        # 5910 <input_strings+0xf0>
    1db4:	b8 00 00 00 00       	mov    $0x0,%eax
    1db9:	e8 92 f3 ff ff       	callq  1150 <__isoc99_sscanf@plt>
    1dbe:	83 f8 03             	cmp    $0x3,%eax
    1dc1:	74 1a                	je     1ddd <phase_defused+0x86>
    1dc3:	48 8d 3d 86 15 00 00 	lea    0x1586(%rip),%rdi        # 3350 <array.0+0x170>
    1dca:	e8 a1 f2 ff ff       	callq  1070 <puts@plt>
    1dcf:	48 8d 3d aa 15 00 00 	lea    0x15aa(%rip),%rdi        # 3380 <array.0+0x1a0>
    1dd6:	e8 95 f2 ff ff       	callq  1070 <puts@plt>
    1ddb:	eb a1                	jmp    1d7e <phase_defused+0x27>
    1ddd:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1de2:	48 8d 35 af 16 00 00 	lea    0x16af(%rip),%rsi        # 3498 <array.0+0x2b8>
    1de9:	e8 1b fb ff ff       	callq  1909 <strings_not_equal>
    1dee:	85 c0                	test   %eax,%eax
    1df0:	75 d1                	jne    1dc3 <phase_defused+0x6c>
    1df2:	48 8d 3d f7 14 00 00 	lea    0x14f7(%rip),%rdi        # 32f0 <array.0+0x110>
    1df9:	e8 72 f2 ff ff       	callq  1070 <puts@plt>
    1dfe:	48 8d 3d 13 15 00 00 	lea    0x1513(%rip),%rdi        # 3318 <array.0+0x138>
    1e05:	e8 66 f2 ff ff       	callq  1070 <puts@plt>
    1e0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1e0f:	e8 06 fa ff ff       	callq  181a <secret_phase>
    1e14:	eb ad                	jmp    1dc3 <phase_defused+0x6c>
    1e16:	e8 85 f2 ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001e1b <sigalrm_handler>:
    1e1b:	48 83 ec 08          	sub    $0x8,%rsp
    1e1f:	ba 00 00 00 00       	mov    $0x0,%edx
    1e24:	48 8d 35 9d 16 00 00 	lea    0x169d(%rip),%rsi        # 34c8 <array.0+0x2e8>
    1e2b:	48 8b 3d 6e 39 00 00 	mov    0x396e(%rip),%rdi        # 57a0 <stderr@@GLIBC_2.2.5>
    1e32:	b8 00 00 00 00       	mov    $0x0,%eax
    1e37:	e8 e4 f2 ff ff       	callq  1120 <fprintf@plt>
    1e3c:	bf 01 00 00 00       	mov    $0x1,%edi
    1e41:	e8 5a f3 ff ff       	callq  11a0 <exit@plt>

0000000000001e46 <rio_writen>:
    1e46:	41 56                	push   %r14
    1e48:	41 55                	push   %r13
    1e4a:	41 54                	push   %r12
    1e4c:	55                   	push   %rbp
    1e4d:	53                   	push   %rbx
    1e4e:	49 89 d5             	mov    %rdx,%r13
    1e51:	48 85 d2             	test   %rdx,%rdx
    1e54:	74 3b                	je     1e91 <rio_writen+0x4b>
    1e56:	41 89 fc             	mov    %edi,%r12d
    1e59:	48 89 f5             	mov    %rsi,%rbp
    1e5c:	48 89 d3             	mov    %rdx,%rbx
    1e5f:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1e65:	eb 08                	jmp    1e6f <rio_writen+0x29>
    1e67:	48 01 c5             	add    %rax,%rbp
    1e6a:	48 29 c3             	sub    %rax,%rbx
    1e6d:	74 22                	je     1e91 <rio_writen+0x4b>
    1e6f:	48 89 da             	mov    %rbx,%rdx
    1e72:	48 89 ee             	mov    %rbp,%rsi
    1e75:	44 89 e7             	mov    %r12d,%edi
    1e78:	e8 03 f2 ff ff       	callq  1080 <write@plt>
    1e7d:	48 85 c0             	test   %rax,%rax
    1e80:	7f e5                	jg     1e67 <rio_writen+0x21>
    1e82:	e8 c9 f1 ff ff       	callq  1050 <__errno_location@plt>
    1e87:	83 38 04             	cmpl   $0x4,(%rax)
    1e8a:	75 11                	jne    1e9d <rio_writen+0x57>
    1e8c:	4c 89 f0             	mov    %r14,%rax
    1e8f:	eb d6                	jmp    1e67 <rio_writen+0x21>
    1e91:	4c 89 e8             	mov    %r13,%rax
    1e94:	5b                   	pop    %rbx
    1e95:	5d                   	pop    %rbp
    1e96:	41 5c                	pop    %r12
    1e98:	41 5d                	pop    %r13
    1e9a:	41 5e                	pop    %r14
    1e9c:	c3                   	retq   
    1e9d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ea4:	eb ee                	jmp    1e94 <rio_writen+0x4e>

0000000000001ea6 <rio_readlineb>:
    1ea6:	41 56                	push   %r14
    1ea8:	41 55                	push   %r13
    1eaa:	41 54                	push   %r12
    1eac:	55                   	push   %rbp
    1ead:	53                   	push   %rbx
    1eae:	49 89 f4             	mov    %rsi,%r12
    1eb1:	48 83 fa 01          	cmp    $0x1,%rdx
    1eb5:	0f 86 92 00 00 00    	jbe    1f4d <rio_readlineb+0xa7>
    1ebb:	48 89 fb             	mov    %rdi,%rbx
    1ebe:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1ec3:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1ec9:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1ecd:	eb 56                	jmp    1f25 <rio_readlineb+0x7f>
    1ecf:	e8 7c f1 ff ff       	callq  1050 <__errno_location@plt>
    1ed4:	83 38 04             	cmpl   $0x4,(%rax)
    1ed7:	75 55                	jne    1f2e <rio_readlineb+0x88>
    1ed9:	ba 00 20 00 00       	mov    $0x2000,%edx
    1ede:	48 89 ee             	mov    %rbp,%rsi
    1ee1:	8b 3b                	mov    (%rbx),%edi
    1ee3:	e8 f8 f1 ff ff       	callq  10e0 <read@plt>
    1ee8:	89 c2                	mov    %eax,%edx
    1eea:	89 43 04             	mov    %eax,0x4(%rbx)
    1eed:	85 c0                	test   %eax,%eax
    1eef:	78 de                	js     1ecf <rio_readlineb+0x29>
    1ef1:	85 c0                	test   %eax,%eax
    1ef3:	74 42                	je     1f37 <rio_readlineb+0x91>
    1ef5:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1ef9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1efd:	0f b6 08             	movzbl (%rax),%ecx
    1f00:	48 83 c0 01          	add    $0x1,%rax
    1f04:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1f08:	83 ea 01             	sub    $0x1,%edx
    1f0b:	89 53 04             	mov    %edx,0x4(%rbx)
    1f0e:	49 83 c4 01          	add    $0x1,%r12
    1f12:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1f17:	80 f9 0a             	cmp    $0xa,%cl
    1f1a:	74 3c                	je     1f58 <rio_readlineb+0xb2>
    1f1c:	41 83 c5 01          	add    $0x1,%r13d
    1f20:	4d 39 f4             	cmp    %r14,%r12
    1f23:	74 30                	je     1f55 <rio_readlineb+0xaf>
    1f25:	8b 53 04             	mov    0x4(%rbx),%edx
    1f28:	85 d2                	test   %edx,%edx
    1f2a:	7e ad                	jle    1ed9 <rio_readlineb+0x33>
    1f2c:	eb cb                	jmp    1ef9 <rio_readlineb+0x53>
    1f2e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f35:	eb 05                	jmp    1f3c <rio_readlineb+0x96>
    1f37:	b8 00 00 00 00       	mov    $0x0,%eax
    1f3c:	85 c0                	test   %eax,%eax
    1f3e:	75 29                	jne    1f69 <rio_readlineb+0xc3>
    1f40:	b8 00 00 00 00       	mov    $0x0,%eax
    1f45:	41 83 fd 01          	cmp    $0x1,%r13d
    1f49:	75 0d                	jne    1f58 <rio_readlineb+0xb2>
    1f4b:	eb 13                	jmp    1f60 <rio_readlineb+0xba>
    1f4d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f53:	eb 03                	jmp    1f58 <rio_readlineb+0xb2>
    1f55:	4d 89 f4             	mov    %r14,%r12
    1f58:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1f5d:	49 63 c5             	movslq %r13d,%rax
    1f60:	5b                   	pop    %rbx
    1f61:	5d                   	pop    %rbp
    1f62:	41 5c                	pop    %r12
    1f64:	41 5d                	pop    %r13
    1f66:	41 5e                	pop    %r14
    1f68:	c3                   	retq   
    1f69:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f70:	eb ee                	jmp    1f60 <rio_readlineb+0xba>

0000000000001f72 <submitr>:
    1f72:	41 57                	push   %r15
    1f74:	41 56                	push   %r14
    1f76:	41 55                	push   %r13
    1f78:	41 54                	push   %r12
    1f7a:	55                   	push   %rbp
    1f7b:	53                   	push   %rbx
    1f7c:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    1f83:	48 89 3c 24          	mov    %rdi,(%rsp)
    1f87:	41 89 f4             	mov    %esi,%r12d
    1f8a:	49 89 d5             	mov    %rdx,%r13
    1f8d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1f92:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    1f97:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    1f9c:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    1fa3:	00 
    1fa4:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    1fab:	00 
    1fac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fb3:	00 00 
    1fb5:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    1fbc:	00 
    1fbd:	31 c0                	xor    %eax,%eax
    1fbf:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    1fc6:	00 
    1fc7:	ba 00 00 00 00       	mov    $0x0,%edx
    1fcc:	be 01 00 00 00       	mov    $0x1,%esi
    1fd1:	bf 02 00 00 00       	mov    $0x2,%edi
    1fd6:	e8 05 f2 ff ff       	callq  11e0 <socket@plt>
    1fdb:	85 c0                	test   %eax,%eax
    1fdd:	0f 88 01 01 00 00    	js     20e4 <submitr+0x172>
    1fe3:	41 89 c6             	mov    %eax,%r14d
    1fe6:	48 8b 3c 24          	mov    (%rsp),%rdi
    1fea:	e8 21 f1 ff ff       	callq  1110 <gethostbyname@plt>
    1fef:	48 85 c0             	test   %rax,%rax
    1ff2:	0f 84 3c 01 00 00    	je     2134 <submitr+0x1c2>
    1ff8:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
    1ffd:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2004:	00 00 
    2006:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    200d:	00 00 
    200f:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2016:	48 63 50 14          	movslq 0x14(%rax),%rdx
    201a:	48 8b 40 18          	mov    0x18(%rax),%rax
    201e:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2023:	48 8b 30             	mov    (%rax),%rsi
    2026:	e8 35 f1 ff ff       	callq  1160 <memmove@plt>
    202b:	66 41 c1 c4 08       	rol    $0x8,%r12w
    2030:	66 44 89 64 24 32    	mov    %r12w,0x32(%rsp)
    2036:	ba 10 00 00 00       	mov    $0x10,%edx
    203b:	48 89 ee             	mov    %rbp,%rsi
    203e:	44 89 f7             	mov    %r14d,%edi
    2041:	e8 6a f1 ff ff       	callq  11b0 <connect@plt>
    2046:	85 c0                	test   %eax,%eax
    2048:	0f 88 51 01 00 00    	js     219f <submitr+0x22d>
    204e:	48 89 df             	mov    %rbx,%rdi
    2051:	e8 3a f0 ff ff       	callq  1090 <strlen@plt>
    2056:	48 89 c5             	mov    %rax,%rbp
    2059:	4c 89 ef             	mov    %r13,%rdi
    205c:	e8 2f f0 ff ff       	callq  1090 <strlen@plt>
    2061:	49 89 c5             	mov    %rax,%r13
    2064:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2069:	e8 22 f0 ff ff       	callq  1090 <strlen@plt>
    206e:	49 89 c4             	mov    %rax,%r12
    2071:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2076:	e8 15 f0 ff ff       	callq  1090 <strlen@plt>
    207b:	48 89 c2             	mov    %rax,%rdx
    207e:	4b 8d 84 25 80 00 00 	lea    0x80(%r13,%r12,1),%rax
    2085:	00 
    2086:	48 01 d0             	add    %rdx,%rax
    2089:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    208e:	48 01 d0             	add    %rdx,%rax
    2091:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2097:	0f 87 5f 01 00 00    	ja     21fc <submitr+0x28a>
    209d:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    20a4:	00 
    20a5:	b9 00 04 00 00       	mov    $0x400,%ecx
    20aa:	b8 00 00 00 00       	mov    $0x0,%eax
    20af:	48 89 d7             	mov    %rdx,%rdi
    20b2:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    20b5:	48 89 df             	mov    %rbx,%rdi
    20b8:	e8 d3 ef ff ff       	callq  1090 <strlen@plt>
    20bd:	85 c0                	test   %eax,%eax
    20bf:	0f 84 16 05 00 00    	je     25db <submitr+0x669>
    20c5:	8d 40 ff             	lea    -0x1(%rax),%eax
    20c8:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    20cd:	48 8d ac 24 50 40 00 	lea    0x4050(%rsp),%rbp
    20d4:	00 
    20d5:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    20dc:	00 20 00 
    20df:	e9 a5 01 00 00       	jmpq   2289 <submitr+0x317>
    20e4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    20eb:	3a 20 43 
    20ee:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    20f5:	20 75 6e 
    20f8:	49 89 07             	mov    %rax,(%r15)
    20fb:	49 89 57 08          	mov    %rdx,0x8(%r15)
    20ff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2106:	74 6f 20 
    2109:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2110:	65 20 73 
    2113:	49 89 47 10          	mov    %rax,0x10(%r15)
    2117:	49 89 57 18          	mov    %rdx,0x18(%r15)
    211b:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2122:	65 
    2123:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    212a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    212f:	e9 7e 03 00 00       	jmpq   24b2 <submitr+0x540>
    2134:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    213b:	3a 20 44 
    213e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2145:	20 75 6e 
    2148:	49 89 07             	mov    %rax,(%r15)
    214b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    214f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2156:	74 6f 20 
    2159:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2160:	76 65 20 
    2163:	49 89 47 10          	mov    %rax,0x10(%r15)
    2167:	49 89 57 18          	mov    %rdx,0x18(%r15)
    216b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2172:	72 20 61 
    2175:	49 89 47 20          	mov    %rax,0x20(%r15)
    2179:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2180:	65 
    2181:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2188:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    218d:	44 89 f7             	mov    %r14d,%edi
    2190:	e8 3b ef ff ff       	callq  10d0 <close@plt>
    2195:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    219a:	e9 13 03 00 00       	jmpq   24b2 <submitr+0x540>
    219f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    21a6:	3a 20 55 
    21a9:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    21b0:	20 74 6f 
    21b3:	49 89 07             	mov    %rax,(%r15)
    21b6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21ba:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    21c1:	65 63 74 
    21c4:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    21cb:	68 65 20 
    21ce:	49 89 47 10          	mov    %rax,0x10(%r15)
    21d2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21d6:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    21dd:	76 
    21de:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    21e5:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    21ea:	44 89 f7             	mov    %r14d,%edi
    21ed:	e8 de ee ff ff       	callq  10d0 <close@plt>
    21f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21f7:	e9 b6 02 00 00       	jmpq   24b2 <submitr+0x540>
    21fc:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2203:	3a 20 52 
    2206:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    220d:	20 73 74 
    2210:	49 89 07             	mov    %rax,(%r15)
    2213:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2217:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    221e:	74 6f 6f 
    2221:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2228:	65 2e 20 
    222b:	49 89 47 10          	mov    %rax,0x10(%r15)
    222f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2233:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    223a:	61 73 65 
    223d:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2244:	49 54 52 
    2247:	49 89 47 20          	mov    %rax,0x20(%r15)
    224b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    224f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2256:	55 46 00 
    2259:	49 89 47 30          	mov    %rax,0x30(%r15)
    225d:	44 89 f7             	mov    %r14d,%edi
    2260:	e8 6b ee ff ff       	callq  10d0 <close@plt>
    2265:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    226a:	e9 43 02 00 00       	jmpq   24b2 <submitr+0x540>
    226f:	49 0f a3 c5          	bt     %rax,%r13
    2273:	73 1e                	jae    2293 <submitr+0x321>
    2275:	88 55 00             	mov    %dl,0x0(%rbp)
    2278:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    227c:	48 83 c3 01          	add    $0x1,%rbx
    2280:	4c 39 e3             	cmp    %r12,%rbx
    2283:	0f 84 52 03 00 00    	je     25db <submitr+0x669>
    2289:	0f b6 13             	movzbl (%rbx),%edx
    228c:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    228f:	3c 35                	cmp    $0x35,%al
    2291:	76 dc                	jbe    226f <submitr+0x2fd>
    2293:	89 d0                	mov    %edx,%eax
    2295:	83 e0 df             	and    $0xffffffdf,%eax
    2298:	83 e8 41             	sub    $0x41,%eax
    229b:	3c 19                	cmp    $0x19,%al
    229d:	76 d6                	jbe    2275 <submitr+0x303>
    229f:	80 fa 20             	cmp    $0x20,%dl
    22a2:	74 53                	je     22f7 <submitr+0x385>
    22a4:	8d 42 e0             	lea    -0x20(%rdx),%eax
    22a7:	3c 5f                	cmp    $0x5f,%al
    22a9:	76 09                	jbe    22b4 <submitr+0x342>
    22ab:	80 fa 09             	cmp    $0x9,%dl
    22ae:	0f 85 9a 02 00 00    	jne    254e <submitr+0x5dc>
    22b4:	0f b6 d2             	movzbl %dl,%edx
    22b7:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    22be:	00 
    22bf:	48 8d 35 d0 12 00 00 	lea    0x12d0(%rip),%rsi        # 3596 <array.0+0x3b6>
    22c6:	b8 00 00 00 00       	mov    $0x0,%eax
    22cb:	e8 c0 ee ff ff       	callq  1190 <sprintf@plt>
    22d0:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    22d7:	00 
    22d8:	88 45 00             	mov    %al,0x0(%rbp)
    22db:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    22e2:	00 
    22e3:	88 45 01             	mov    %al,0x1(%rbp)
    22e6:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    22ed:	00 
    22ee:	88 45 02             	mov    %al,0x2(%rbp)
    22f1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    22f5:	eb 85                	jmp    227c <submitr+0x30a>
    22f7:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    22fb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    22ff:	e9 78 ff ff ff       	jmpq   227c <submitr+0x30a>
    2304:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    230b:	3a 20 43 
    230e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2315:	20 75 6e 
    2318:	49 89 07             	mov    %rax,(%r15)
    231b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    231f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2326:	74 6f 20 
    2329:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2330:	20 74 6f 
    2333:	49 89 47 10          	mov    %rax,0x10(%r15)
    2337:	49 89 57 18          	mov    %rdx,0x18(%r15)
    233b:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2342:	73 65 72 
    2345:	49 89 47 20          	mov    %rax,0x20(%r15)
    2349:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2350:	00 
    2351:	44 89 f7             	mov    %r14d,%edi
    2354:	e8 77 ed ff ff       	callq  10d0 <close@plt>
    2359:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    235e:	e9 4f 01 00 00       	jmpq   24b2 <submitr+0x540>
    2363:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    236a:	3a 20 43 
    236d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2374:	20 75 6e 
    2377:	49 89 07             	mov    %rax,(%r15)
    237a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    237e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2385:	74 6f 20 
    2388:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    238f:	20 74 6f 
    2392:	49 89 47 10          	mov    %rax,0x10(%r15)
    2396:	49 89 57 18          	mov    %rdx,0x18(%r15)
    239a:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    23a1:	73 65 72 
    23a4:	49 89 47 20          	mov    %rax,0x20(%r15)
    23a8:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    23af:	00 
    23b0:	44 89 f7             	mov    %r14d,%edi
    23b3:	e8 18 ed ff ff       	callq  10d0 <close@plt>
    23b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23bd:	e9 f0 00 00 00       	jmpq   24b2 <submitr+0x540>
    23c2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23c9:	3a 20 43 
    23cc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23d3:	20 75 6e 
    23d6:	49 89 07             	mov    %rax,(%r15)
    23d9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23dd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23e4:	74 6f 20 
    23e7:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    23ee:	66 69 72 
    23f1:	49 89 47 10          	mov    %rax,0x10(%r15)
    23f5:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23f9:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2400:	61 64 65 
    2403:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    240a:	6d 20 73 
    240d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2411:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2415:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    241c:	65 
    241d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2424:	44 89 f7             	mov    %r14d,%edi
    2427:	e8 a4 ec ff ff       	callq  10d0 <close@plt>
    242c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2431:	eb 7f                	jmp    24b2 <submitr+0x540>
    2433:	48 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%rcx
    243a:	00 
    243b:	48 8d 35 ae 10 00 00 	lea    0x10ae(%rip),%rsi        # 34f0 <array.0+0x310>
    2442:	4c 89 ff             	mov    %r15,%rdi
    2445:	b8 00 00 00 00       	mov    $0x0,%eax
    244a:	e8 41 ed ff ff       	callq  1190 <sprintf@plt>
    244f:	44 89 f7             	mov    %r14d,%edi
    2452:	e8 79 ec ff ff       	callq  10d0 <close@plt>
    2457:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    245c:	eb 54                	jmp    24b2 <submitr+0x540>
    245e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2465:	00 
    2466:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    246b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2470:	e8 31 fa ff ff       	callq  1ea6 <rio_readlineb>
    2475:	48 85 c0             	test   %rax,%rax
    2478:	7e 61                	jle    24db <submitr+0x569>
    247a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2481:	00 
    2482:	4c 89 ff             	mov    %r15,%rdi
    2485:	e8 d6 eb ff ff       	callq  1060 <strcpy@plt>
    248a:	44 89 f7             	mov    %r14d,%edi
    248d:	e8 3e ec ff ff       	callq  10d0 <close@plt>
    2492:	b9 03 00 00 00       	mov    $0x3,%ecx
    2497:	48 8d 3d 1d 11 00 00 	lea    0x111d(%rip),%rdi        # 35bb <array.0+0x3db>
    249e:	4c 89 fe             	mov    %r15,%rsi
    24a1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    24a3:	0f 97 c0             	seta   %al
    24a6:	1c 00                	sbb    $0x0,%al
    24a8:	84 c0                	test   %al,%al
    24aa:	0f 95 c0             	setne  %al
    24ad:	0f b6 c0             	movzbl %al,%eax
    24b0:	f7 d8                	neg    %eax
    24b2:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
    24b9:	00 
    24ba:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    24c1:	00 00 
    24c3:	0f 85 c4 02 00 00    	jne    278d <submitr+0x81b>
    24c9:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    24d0:	5b                   	pop    %rbx
    24d1:	5d                   	pop    %rbp
    24d2:	41 5c                	pop    %r12
    24d4:	41 5d                	pop    %r13
    24d6:	41 5e                	pop    %r14
    24d8:	41 5f                	pop    %r15
    24da:	c3                   	retq   
    24db:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24e2:	3a 20 43 
    24e5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24ec:	20 75 6e 
    24ef:	49 89 07             	mov    %rax,(%r15)
    24f2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24f6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24fd:	74 6f 20 
    2500:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2507:	73 74 61 
    250a:	49 89 47 10          	mov    %rax,0x10(%r15)
    250e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2512:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2519:	65 73 73 
    251c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2523:	72 6f 6d 
    2526:	49 89 47 20          	mov    %rax,0x20(%r15)
    252a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    252e:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2535:	65 72 00 
    2538:	49 89 47 30          	mov    %rax,0x30(%r15)
    253c:	44 89 f7             	mov    %r14d,%edi
    253f:	e8 8c eb ff ff       	callq  10d0 <close@plt>
    2544:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2549:	e9 64 ff ff ff       	jmpq   24b2 <submitr+0x540>
    254e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2555:	3a 20 52 
    2558:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    255f:	20 73 74 
    2562:	49 89 07             	mov    %rax,(%r15)
    2565:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2569:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2570:	63 6f 6e 
    2573:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    257a:	20 61 6e 
    257d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2581:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2585:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    258c:	67 61 6c 
    258f:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2596:	6e 70 72 
    2599:	49 89 47 20          	mov    %rax,0x20(%r15)
    259d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25a1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    25a8:	6c 65 20 
    25ab:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    25b2:	63 74 65 
    25b5:	49 89 47 30          	mov    %rax,0x30(%r15)
    25b9:	49 89 57 38          	mov    %rdx,0x38(%r15)
    25bd:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    25c4:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    25c9:	44 89 f7             	mov    %r14d,%edi
    25cc:	e8 ff ea ff ff       	callq  10d0 <close@plt>
    25d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25d6:	e9 d7 fe ff ff       	jmpq   24b2 <submitr+0x540>
    25db:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    25e2:	00 
    25e3:	4c 8d 8c 24 50 40 00 	lea    0x4050(%rsp),%r9
    25ea:	00 
    25eb:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    25f0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    25f5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    25fa:	48 8d 35 1f 0f 00 00 	lea    0xf1f(%rip),%rsi        # 3520 <array.0+0x340>
    2601:	48 89 df             	mov    %rbx,%rdi
    2604:	b8 00 00 00 00       	mov    $0x0,%eax
    2609:	e8 82 eb ff ff       	callq  1190 <sprintf@plt>
    260e:	48 89 df             	mov    %rbx,%rdi
    2611:	e8 7a ea ff ff       	callq  1090 <strlen@plt>
    2616:	48 89 c2             	mov    %rax,%rdx
    2619:	48 89 de             	mov    %rbx,%rsi
    261c:	44 89 f7             	mov    %r14d,%edi
    261f:	e8 22 f8 ff ff       	callq  1e46 <rio_writen>
    2624:	48 85 c0             	test   %rax,%rax
    2627:	0f 88 d7 fc ff ff    	js     2304 <submitr+0x392>
    262d:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    2634:	00 
    2635:	48 8b 14 24          	mov    (%rsp),%rdx
    2639:	48 8d 35 5d 0f 00 00 	lea    0xf5d(%rip),%rsi        # 359d <array.0+0x3bd>
    2640:	48 89 df             	mov    %rbx,%rdi
    2643:	b8 00 00 00 00       	mov    $0x0,%eax
    2648:	e8 43 eb ff ff       	callq  1190 <sprintf@plt>
    264d:	48 89 df             	mov    %rbx,%rdi
    2650:	e8 3b ea ff ff       	callq  1090 <strlen@plt>
    2655:	48 89 c2             	mov    %rax,%rdx
    2658:	48 89 de             	mov    %rbx,%rsi
    265b:	44 89 f7             	mov    %r14d,%edi
    265e:	e8 e3 f7 ff ff       	callq  1e46 <rio_writen>
    2663:	48 85 c0             	test   %rax,%rax
    2666:	0f 88 f7 fc ff ff    	js     2363 <submitr+0x3f1>
    266c:	44 89 74 24 40       	mov    %r14d,0x40(%rsp)
    2671:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    2678:	00 
    2679:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    267e:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2683:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2688:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    268f:	00 
    2690:	ba 00 20 00 00       	mov    $0x2000,%edx
    2695:	e8 0c f8 ff ff       	callq  1ea6 <rio_readlineb>
    269a:	48 85 c0             	test   %rax,%rax
    269d:	0f 8e 1f fd ff ff    	jle    23c2 <submitr+0x450>
    26a3:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    26a8:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    26af:	00 
    26b0:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    26b7:	00 
    26b8:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    26bf:	00 
    26c0:	48 8d 35 e3 0e 00 00 	lea    0xee3(%rip),%rsi        # 35aa <array.0+0x3ca>
    26c7:	b8 00 00 00 00       	mov    $0x0,%eax
    26cc:	e8 7f ea ff ff       	callq  1150 <__isoc99_sscanf@plt>
    26d1:	8b 54 24 2c          	mov    0x2c(%rsp),%edx
    26d5:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    26db:	0f 85 52 fd ff ff    	jne    2433 <submitr+0x4c1>
    26e1:	48 8d 1d bf 0e 00 00 	lea    0xebf(%rip),%rbx        # 35a7 <array.0+0x3c7>
    26e8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26ef:	00 
    26f0:	b9 03 00 00 00       	mov    $0x3,%ecx
    26f5:	48 89 df             	mov    %rbx,%rdi
    26f8:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    26fa:	0f 97 c0             	seta   %al
    26fd:	1c 00                	sbb    $0x0,%al
    26ff:	84 c0                	test   %al,%al
    2701:	0f 84 57 fd ff ff    	je     245e <submitr+0x4ec>
    2707:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    270e:	00 
    270f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2714:	ba 00 20 00 00       	mov    $0x2000,%edx
    2719:	e8 88 f7 ff ff       	callq  1ea6 <rio_readlineb>
    271e:	48 85 c0             	test   %rax,%rax
    2721:	7f c5                	jg     26e8 <submitr+0x776>
    2723:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    272a:	3a 20 43 
    272d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2734:	20 75 6e 
    2737:	49 89 07             	mov    %rax,(%r15)
    273a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    273e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2745:	74 6f 20 
    2748:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    274f:	68 65 61 
    2752:	49 89 47 10          	mov    %rax,0x10(%r15)
    2756:	49 89 57 18          	mov    %rdx,0x18(%r15)
    275a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2761:	66 72 6f 
    2764:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    276b:	76 65 72 
    276e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2772:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2776:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    277b:	44 89 f7             	mov    %r14d,%edi
    277e:	e8 4d e9 ff ff       	callq  10d0 <close@plt>
    2783:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2788:	e9 25 fd ff ff       	jmpq   24b2 <submitr+0x540>
    278d:	e8 0e e9 ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000002792 <init_timeout>:
    2792:	85 ff                	test   %edi,%edi
    2794:	75 01                	jne    2797 <init_timeout+0x5>
    2796:	c3                   	retq   
    2797:	53                   	push   %rbx
    2798:	89 fb                	mov    %edi,%ebx
    279a:	48 8d 35 7a f6 ff ff 	lea    -0x986(%rip),%rsi        # 1e1b <sigalrm_handler>
    27a1:	bf 0e 00 00 00       	mov    $0xe,%edi
    27a6:	e8 55 e9 ff ff       	callq  1100 <signal@plt>
    27ab:	85 db                	test   %ebx,%ebx
    27ad:	bf 00 00 00 00       	mov    $0x0,%edi
    27b2:	0f 49 fb             	cmovns %ebx,%edi
    27b5:	e8 06 e9 ff ff       	callq  10c0 <alarm@plt>
    27ba:	5b                   	pop    %rbx
    27bb:	c3                   	retq   

00000000000027bc <init_driver>:
    27bc:	41 54                	push   %r12
    27be:	55                   	push   %rbp
    27bf:	53                   	push   %rbx
    27c0:	48 83 ec 20          	sub    $0x20,%rsp
    27c4:	48 89 fd             	mov    %rdi,%rbp
    27c7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27ce:	00 00 
    27d0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    27d5:	31 c0                	xor    %eax,%eax
    27d7:	be 01 00 00 00       	mov    $0x1,%esi
    27dc:	bf 0d 00 00 00       	mov    $0xd,%edi
    27e1:	e8 1a e9 ff ff       	callq  1100 <signal@plt>
    27e6:	be 01 00 00 00       	mov    $0x1,%esi
    27eb:	bf 1d 00 00 00       	mov    $0x1d,%edi
    27f0:	e8 0b e9 ff ff       	callq  1100 <signal@plt>
    27f5:	be 01 00 00 00       	mov    $0x1,%esi
    27fa:	bf 1d 00 00 00       	mov    $0x1d,%edi
    27ff:	e8 fc e8 ff ff       	callq  1100 <signal@plt>
    2804:	ba 00 00 00 00       	mov    $0x0,%edx
    2809:	be 01 00 00 00       	mov    $0x1,%esi
    280e:	bf 02 00 00 00       	mov    $0x2,%edi
    2813:	e8 c8 e9 ff ff       	callq  11e0 <socket@plt>
    2818:	85 c0                	test   %eax,%eax
    281a:	0f 88 97 00 00 00    	js     28b7 <init_driver+0xfb>
    2820:	89 c3                	mov    %eax,%ebx
    2822:	48 8d 3d 95 0d 00 00 	lea    0xd95(%rip),%rdi        # 35be <array.0+0x3de>
    2829:	e8 e2 e8 ff ff       	callq  1110 <gethostbyname@plt>
    282e:	48 85 c0             	test   %rax,%rax
    2831:	0f 84 cc 00 00 00    	je     2903 <init_driver+0x147>
    2837:	49 89 e4             	mov    %rsp,%r12
    283a:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2841:	00 
    2842:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2849:	00 00 
    284b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2851:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2855:	48 8b 40 18          	mov    0x18(%rax),%rax
    2859:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    285e:	48 8b 30             	mov    (%rax),%rsi
    2861:	e8 fa e8 ff ff       	callq  1160 <memmove@plt>
    2866:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    286d:	ba 10 00 00 00       	mov    $0x10,%edx
    2872:	4c 89 e6             	mov    %r12,%rsi
    2875:	89 df                	mov    %ebx,%edi
    2877:	e8 34 e9 ff ff       	callq  11b0 <connect@plt>
    287c:	85 c0                	test   %eax,%eax
    287e:	0f 88 e7 00 00 00    	js     296b <init_driver+0x1af>
    2884:	89 df                	mov    %ebx,%edi
    2886:	e8 45 e8 ff ff       	callq  10d0 <close@plt>
    288b:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2891:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2895:	b8 00 00 00 00       	mov    $0x0,%eax
    289a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    289f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    28a6:	00 00 
    28a8:	0f 85 e9 00 00 00    	jne    2997 <init_driver+0x1db>
    28ae:	48 83 c4 20          	add    $0x20,%rsp
    28b2:	5b                   	pop    %rbx
    28b3:	5d                   	pop    %rbp
    28b4:	41 5c                	pop    %r12
    28b6:	c3                   	retq   
    28b7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28be:	3a 20 43 
    28c1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28c8:	20 75 6e 
    28cb:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28cf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28d3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28da:	74 6f 20 
    28dd:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    28e4:	65 20 73 
    28e7:	48 89 45 10          	mov    %rax,0x10(%rbp)
    28eb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    28ef:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    28f6:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    28fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2901:	eb 97                	jmp    289a <init_driver+0xde>
    2903:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    290a:	3a 20 44 
    290d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2914:	20 75 6e 
    2917:	48 89 45 00          	mov    %rax,0x0(%rbp)
    291b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    291f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2926:	74 6f 20 
    2929:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2930:	76 65 20 
    2933:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2937:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    293b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2942:	72 20 61 
    2945:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2949:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2950:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2956:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    295a:	89 df                	mov    %ebx,%edi
    295c:	e8 6f e7 ff ff       	callq  10d0 <close@plt>
    2961:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2966:	e9 2f ff ff ff       	jmpq   289a <init_driver+0xde>
    296b:	48 8d 15 4c 0c 00 00 	lea    0xc4c(%rip),%rdx        # 35be <array.0+0x3de>
    2972:	48 8d 35 f7 0b 00 00 	lea    0xbf7(%rip),%rsi        # 3570 <array.0+0x390>
    2979:	48 89 ef             	mov    %rbp,%rdi
    297c:	b8 00 00 00 00       	mov    $0x0,%eax
    2981:	e8 0a e8 ff ff       	callq  1190 <sprintf@plt>
    2986:	89 df                	mov    %ebx,%edi
    2988:	e8 43 e7 ff ff       	callq  10d0 <close@plt>
    298d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2992:	e9 03 ff ff ff       	jmpq   289a <init_driver+0xde>
    2997:	e8 04 e7 ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000299c <driver_post>:
    299c:	53                   	push   %rbx
    299d:	4c 89 c3             	mov    %r8,%rbx
    29a0:	85 c9                	test   %ecx,%ecx
    29a2:	75 17                	jne    29bb <driver_post+0x1f>
    29a4:	48 85 ff             	test   %rdi,%rdi
    29a7:	74 05                	je     29ae <driver_post+0x12>
    29a9:	80 3f 00             	cmpb   $0x0,(%rdi)
    29ac:	75 31                	jne    29df <driver_post+0x43>
    29ae:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    29b3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    29b7:	89 c8                	mov    %ecx,%eax
    29b9:	5b                   	pop    %rbx
    29ba:	c3                   	retq   
    29bb:	48 89 d6             	mov    %rdx,%rsi
    29be:	48 8d 3d 04 0c 00 00 	lea    0xc04(%rip),%rdi        # 35c9 <array.0+0x3e9>
    29c5:	b8 00 00 00 00       	mov    $0x0,%eax
    29ca:	e8 e1 e6 ff ff       	callq  10b0 <printf@plt>
    29cf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    29d4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    29d8:	b8 00 00 00 00       	mov    $0x0,%eax
    29dd:	eb da                	jmp    29b9 <driver_post+0x1d>
    29df:	41 50                	push   %r8
    29e1:	52                   	push   %rdx
    29e2:	4c 8d 0d f7 0b 00 00 	lea    0xbf7(%rip),%r9        # 35e0 <array.0+0x400>
    29e9:	49 89 f0             	mov    %rsi,%r8
    29ec:	48 89 f9             	mov    %rdi,%rcx
    29ef:	48 8d 15 f1 0b 00 00 	lea    0xbf1(%rip),%rdx        # 35e7 <array.0+0x407>
    29f6:	be 50 00 00 00       	mov    $0x50,%esi
    29fb:	48 8d 3d bc 0b 00 00 	lea    0xbbc(%rip),%rdi        # 35be <array.0+0x3de>
    2a02:	e8 6b f5 ff ff       	callq  1f72 <submitr>
    2a07:	48 83 c4 10          	add    $0x10,%rsp
    2a0b:	eb ac                	jmp    29b9 <driver_post+0x1d>
    2a0d:	0f 1f 00             	nopl   (%rax)

0000000000002a10 <__libc_csu_init>:
    2a10:	f3 0f 1e fa          	endbr64 
    2a14:	41 57                	push   %r15
    2a16:	4c 8d 3d cb 23 00 00 	lea    0x23cb(%rip),%r15        # 4de8 <__frame_dummy_init_array_entry>
    2a1d:	41 56                	push   %r14
    2a1f:	49 89 d6             	mov    %rdx,%r14
    2a22:	41 55                	push   %r13
    2a24:	49 89 f5             	mov    %rsi,%r13
    2a27:	41 54                	push   %r12
    2a29:	41 89 fc             	mov    %edi,%r12d
    2a2c:	55                   	push   %rbp
    2a2d:	48 8d 2d bc 23 00 00 	lea    0x23bc(%rip),%rbp        # 4df0 <__do_global_dtors_aux_fini_array_entry>
    2a34:	53                   	push   %rbx
    2a35:	4c 29 fd             	sub    %r15,%rbp
    2a38:	48 83 ec 08          	sub    $0x8,%rsp
    2a3c:	e8 bf e5 ff ff       	callq  1000 <_init>
    2a41:	48 c1 fd 03          	sar    $0x3,%rbp
    2a45:	74 1f                	je     2a66 <__libc_csu_init+0x56>
    2a47:	31 db                	xor    %ebx,%ebx
    2a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2a50:	4c 89 f2             	mov    %r14,%rdx
    2a53:	4c 89 ee             	mov    %r13,%rsi
    2a56:	44 89 e7             	mov    %r12d,%edi
    2a59:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2a5d:	48 83 c3 01          	add    $0x1,%rbx
    2a61:	48 39 dd             	cmp    %rbx,%rbp
    2a64:	75 ea                	jne    2a50 <__libc_csu_init+0x40>
    2a66:	48 83 c4 08          	add    $0x8,%rsp
    2a6a:	5b                   	pop    %rbx
    2a6b:	5d                   	pop    %rbp
    2a6c:	41 5c                	pop    %r12
    2a6e:	41 5d                	pop    %r13
    2a70:	41 5e                	pop    %r14
    2a72:	41 5f                	pop    %r15
    2a74:	c3                   	retq   
    2a75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2a7c:	00 00 00 00 

0000000000002a80 <__libc_csu_fini>:
    2a80:	f3 0f 1e fa          	endbr64 
    2a84:	c3                   	retq   

Disassembly of section .fini:

0000000000002a88 <_fini>:
    2a88:	f3 0f 1e fa          	endbr64 
    2a8c:	48 83 ec 08          	sub    $0x8,%rsp
    2a90:	48 83 c4 08          	add    $0x8,%rsp
    2a94:	c3                   	retq   
