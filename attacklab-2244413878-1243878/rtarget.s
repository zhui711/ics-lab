
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cc0 <_init>:
  400cc0:	48 83 ec 08          	sub    $0x8,%rsp
  400cc4:	48 8b 05 2d 43 20 00 	mov    0x20432d(%rip),%rax        # 604ff8 <__gmon_start__>
  400ccb:	48 85 c0             	test   %rax,%rax
  400cce:	74 05                	je     400cd5 <_init+0x15>
  400cd0:	e8 3b 02 00 00       	call   400f10 <__gmon_start__@plt>
  400cd5:	48 83 c4 08          	add    $0x8,%rsp
  400cd9:	c3                   	ret

Disassembly of section .plt:

0000000000400ce0 <.plt>:
  400ce0:	ff 35 22 43 20 00    	push   0x204322(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ce6:	ff 25 24 43 20 00    	jmp    *0x204324(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cf0 <__printf_chk@plt>:
  400cf0:	ff 25 22 43 20 00    	jmp    *0x204322(%rip)        # 605018 <__printf_chk>
  400cf6:	68 00 00 00 00       	push   $0x0
  400cfb:	e9 e0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d00 <strcasecmp@plt>:
  400d00:	ff 25 1a 43 20 00    	jmp    *0x20431a(%rip)        # 605020 <strcasecmp@GLIBC_2.2.5>
  400d06:	68 01 00 00 00       	push   $0x1
  400d0b:	e9 d0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d10 <__errno_location@plt>:
  400d10:	ff 25 12 43 20 00    	jmp    *0x204312(%rip)        # 605028 <__errno_location@GLIBC_2.2.5>
  400d16:	68 02 00 00 00       	push   $0x2
  400d1b:	e9 c0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d20 <srandom@plt>:
  400d20:	ff 25 0a 43 20 00    	jmp    *0x20430a(%rip)        # 605030 <srandom@GLIBC_2.2.5>
  400d26:	68 03 00 00 00       	push   $0x3
  400d2b:	e9 b0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d30 <strncmp@plt>:
  400d30:	ff 25 02 43 20 00    	jmp    *0x204302(%rip)        # 605038 <strncmp@GLIBC_2.2.5>
  400d36:	68 04 00 00 00       	push   $0x4
  400d3b:	e9 a0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d40 <strcpy@plt>:
  400d40:	ff 25 fa 42 20 00    	jmp    *0x2042fa(%rip)        # 605040 <strcpy@GLIBC_2.2.5>
  400d46:	68 05 00 00 00       	push   $0x5
  400d4b:	e9 90 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d50 <puts@plt>:
  400d50:	ff 25 f2 42 20 00    	jmp    *0x2042f2(%rip)        # 605048 <puts@GLIBC_2.2.5>
  400d56:	68 06 00 00 00       	push   $0x6
  400d5b:	e9 80 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d60 <write@plt>:
  400d60:	ff 25 ea 42 20 00    	jmp    *0x2042ea(%rip)        # 605050 <write@GLIBC_2.2.5>
  400d66:	68 07 00 00 00       	push   $0x7
  400d6b:	e9 70 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d70 <__stack_chk_fail@plt>:
  400d70:	ff 25 e2 42 20 00    	jmp    *0x2042e2(%rip)        # 605058 <__stack_chk_fail@GLIBC_2.4>
  400d76:	68 08 00 00 00       	push   $0x8
  400d7b:	e9 60 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d80 <mmap@plt>:
  400d80:	ff 25 da 42 20 00    	jmp    *0x2042da(%rip)        # 605060 <mmap@GLIBC_2.2.5>
  400d86:	68 09 00 00 00       	push   $0x9
  400d8b:	e9 50 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d90 <memset@plt>:
  400d90:	ff 25 d2 42 20 00    	jmp    *0x2042d2(%rip)        # 605068 <memset@GLIBC_2.2.5>
  400d96:	68 0a 00 00 00       	push   $0xa
  400d9b:	e9 40 ff ff ff       	jmp    400ce0 <.plt>

0000000000400da0 <alarm@plt>:
  400da0:	ff 25 ca 42 20 00    	jmp    *0x2042ca(%rip)        # 605070 <alarm@GLIBC_2.2.5>
  400da6:	68 0b 00 00 00       	push   $0xb
  400dab:	e9 30 ff ff ff       	jmp    400ce0 <.plt>

0000000000400db0 <close@plt>:
  400db0:	ff 25 c2 42 20 00    	jmp    *0x2042c2(%rip)        # 605078 <close@GLIBC_2.2.5>
  400db6:	68 0c 00 00 00       	push   $0xc
  400dbb:	e9 20 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dc0 <read@plt>:
  400dc0:	ff 25 ba 42 20 00    	jmp    *0x2042ba(%rip)        # 605080 <read@GLIBC_2.2.5>
  400dc6:	68 0d 00 00 00       	push   $0xd
  400dcb:	e9 10 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dd0 <__libc_start_main@plt>:
  400dd0:	ff 25 b2 42 20 00    	jmp    *0x2042b2(%rip)        # 605088 <__libc_start_main@GLIBC_2.2.5>
  400dd6:	68 0e 00 00 00       	push   $0xe
  400ddb:	e9 00 ff ff ff       	jmp    400ce0 <.plt>

0000000000400de0 <signal@plt>:
  400de0:	ff 25 aa 42 20 00    	jmp    *0x2042aa(%rip)        # 605090 <signal@GLIBC_2.2.5>
  400de6:	68 0f 00 00 00       	push   $0xf
  400deb:	e9 f0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400df0 <gethostbyname@plt>:
  400df0:	ff 25 a2 42 20 00    	jmp    *0x2042a2(%rip)        # 605098 <gethostbyname@GLIBC_2.2.5>
  400df6:	68 10 00 00 00       	push   $0x10
  400dfb:	e9 e0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e00 <__memmove_chk@plt>:
  400e00:	ff 25 9a 42 20 00    	jmp    *0x20429a(%rip)        # 6050a0 <__memmove_chk@GLIBC_2.3.4>
  400e06:	68 11 00 00 00       	push   $0x11
  400e0b:	e9 d0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e10 <strtol@plt>:
  400e10:	ff 25 92 42 20 00    	jmp    *0x204292(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400e16:	68 12 00 00 00       	push   $0x12
  400e1b:	e9 c0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e20 <memcpy@plt>:
  400e20:	ff 25 8a 42 20 00    	jmp    *0x20428a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400e26:	68 13 00 00 00       	push   $0x13
  400e2b:	e9 b0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e30 <__sprintf_chk@plt>:
  400e30:	ff 25 82 42 20 00    	jmp    *0x204282(%rip)        # 6050b8 <__sprintf_chk>
  400e36:	68 14 00 00 00       	push   $0x14
  400e3b:	e9 a0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e40 <time@plt>:
  400e40:	ff 25 7a 42 20 00    	jmp    *0x20427a(%rip)        # 6050c0 <time@GLIBC_2.2.5>
  400e46:	68 15 00 00 00       	push   $0x15
  400e4b:	e9 90 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e50 <random@plt>:
  400e50:	ff 25 72 42 20 00    	jmp    *0x204272(%rip)        # 6050c8 <random@GLIBC_2.2.5>
  400e56:	68 16 00 00 00       	push   $0x16
  400e5b:	e9 80 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e60 <_IO_getc@plt>:
  400e60:	ff 25 6a 42 20 00    	jmp    *0x20426a(%rip)        # 6050d0 <_IO_getc@GLIBC_2.2.5>
  400e66:	68 17 00 00 00       	push   $0x17
  400e6b:	e9 70 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e70 <__isoc99_sscanf@plt>:
  400e70:	ff 25 62 42 20 00    	jmp    *0x204262(%rip)        # 6050d8 <__isoc99_sscanf@GLIBC_2.7>
  400e76:	68 18 00 00 00       	push   $0x18
  400e7b:	e9 60 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e80 <munmap@plt>:
  400e80:	ff 25 5a 42 20 00    	jmp    *0x20425a(%rip)        # 6050e0 <munmap@GLIBC_2.2.5>
  400e86:	68 19 00 00 00       	push   $0x19
  400e8b:	e9 50 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e90 <fopen@plt>:
  400e90:	ff 25 52 42 20 00    	jmp    *0x204252(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400e96:	68 1a 00 00 00       	push   $0x1a
  400e9b:	e9 40 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ea0 <getopt@plt>:
  400ea0:	ff 25 4a 42 20 00    	jmp    *0x20424a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400ea6:	68 1b 00 00 00       	push   $0x1b
  400eab:	e9 30 fe ff ff       	jmp    400ce0 <.plt>

0000000000400eb0 <strtoul@plt>:
  400eb0:	ff 25 42 42 20 00    	jmp    *0x204242(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400eb6:	68 1c 00 00 00       	push   $0x1c
  400ebb:	e9 20 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ec0 <gethostname@plt>:
  400ec0:	ff 25 3a 42 20 00    	jmp    *0x20423a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400ec6:	68 1d 00 00 00       	push   $0x1d
  400ecb:	e9 10 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ed0 <exit@plt>:
  400ed0:	ff 25 32 42 20 00    	jmp    *0x204232(%rip)        # 605108 <exit@GLIBC_2.2.5>
  400ed6:	68 1e 00 00 00       	push   $0x1e
  400edb:	e9 00 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ee0 <connect@plt>:
  400ee0:	ff 25 2a 42 20 00    	jmp    *0x20422a(%rip)        # 605110 <connect@GLIBC_2.2.5>
  400ee6:	68 1f 00 00 00       	push   $0x1f
  400eeb:	e9 f0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400ef0 <__fprintf_chk@plt>:
  400ef0:	ff 25 22 42 20 00    	jmp    *0x204222(%rip)        # 605118 <__fprintf_chk@GLIBC_2.3.4>
  400ef6:	68 20 00 00 00       	push   $0x20
  400efb:	e9 e0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400f00 <socket@plt>:
  400f00:	ff 25 1a 42 20 00    	jmp    *0x20421a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400f06:	68 21 00 00 00       	push   $0x21
  400f0b:	e9 d0 fd ff ff       	jmp    400ce0 <.plt>

Disassembly of section .plt.got:

0000000000400f10 <__gmon_start__@plt>:
  400f10:	ff 25 e2 40 20 00    	jmp    *0x2040e2(%rip)        # 604ff8 <__gmon_start__>
  400f16:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400f20 <_start>:
  400f20:	31 ed                	xor    %ebp,%ebp
  400f22:	49 89 d1             	mov    %rdx,%r9
  400f25:	5e                   	pop    %rsi
  400f26:	48 89 e2             	mov    %rsp,%rdx
  400f29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f2d:	50                   	push   %rax
  400f2e:	54                   	push   %rsp
  400f2f:	49 c7 c0 60 2e 40 00 	mov    $0x402e60,%r8
  400f36:	48 c7 c1 f0 2d 40 00 	mov    $0x402df0,%rcx
  400f3d:	48 c7 c7 25 12 40 00 	mov    $0x401225,%rdi
  400f44:	e8 87 fe ff ff       	call   400dd0 <__libc_start_main@plt>
  400f49:	f4                   	hlt
  400f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f50 <deregister_tm_clones>:
  400f50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400f55:	55                   	push   %rbp
  400f56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400f5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f60:	48 89 e5             	mov    %rsp,%rbp
  400f63:	76 1b                	jbe    400f80 <deregister_tm_clones+0x30>
  400f65:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6a:	48 85 c0             	test   %rax,%rax
  400f6d:	74 11                	je     400f80 <deregister_tm_clones+0x30>
  400f6f:	5d                   	pop    %rbp
  400f70:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f75:	ff e0                	jmp    *%rax
  400f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f7e:	00 00 
  400f80:	5d                   	pop    %rbp
  400f81:	c3                   	ret
  400f82:	0f 1f 40 00          	nopl   0x0(%rax)
  400f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400f8d:	00 00 00 

0000000000400f90 <register_tm_clones>:
  400f90:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f95:	55                   	push   %rbp
  400f96:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f9d:	48 c1 fe 03          	sar    $0x3,%rsi
  400fa1:	48 89 e5             	mov    %rsp,%rbp
  400fa4:	48 89 f0             	mov    %rsi,%rax
  400fa7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400fab:	48 01 c6             	add    %rax,%rsi
  400fae:	48 d1 fe             	sar    $1,%rsi
  400fb1:	74 15                	je     400fc8 <register_tm_clones+0x38>
  400fb3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb8:	48 85 c0             	test   %rax,%rax
  400fbb:	74 0b                	je     400fc8 <register_tm_clones+0x38>
  400fbd:	5d                   	pop    %rbp
  400fbe:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400fc3:	ff e0                	jmp    *%rax
  400fc5:	0f 1f 00             	nopl   (%rax)
  400fc8:	5d                   	pop    %rbp
  400fc9:	c3                   	ret
  400fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fd0 <__do_global_dtors_aux>:
  400fd0:	80 3d 11 45 20 00 00 	cmpb   $0x0,0x204511(%rip)        # 6054e8 <completed.7594>
  400fd7:	75 11                	jne    400fea <__do_global_dtors_aux+0x1a>
  400fd9:	55                   	push   %rbp
  400fda:	48 89 e5             	mov    %rsp,%rbp
  400fdd:	e8 6e ff ff ff       	call   400f50 <deregister_tm_clones>
  400fe2:	5d                   	pop    %rbp
  400fe3:	c6 05 fe 44 20 00 01 	movb   $0x1,0x2044fe(%rip)        # 6054e8 <completed.7594>
  400fea:	f3 c3                	repz ret
  400fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ff0 <frame_dummy>:
  400ff0:	bf 10 4e 60 00       	mov    $0x604e10,%edi
  400ff5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400ff9:	75 05                	jne    401000 <frame_dummy+0x10>
  400ffb:	eb 93                	jmp    400f90 <register_tm_clones>
  400ffd:	0f 1f 00             	nopl   (%rax)
  401000:	b8 00 00 00 00       	mov    $0x0,%eax
  401005:	48 85 c0             	test   %rax,%rax
  401008:	74 f1                	je     400ffb <frame_dummy+0xb>
  40100a:	55                   	push   %rbp
  40100b:	48 89 e5             	mov    %rsp,%rbp
  40100e:	ff d0                	call   *%rax
  401010:	5d                   	pop    %rbp
  401011:	e9 7a ff ff ff       	jmp    400f90 <register_tm_clones>

0000000000401016 <usage>:
  401016:	48 83 ec 08          	sub    $0x8,%rsp
  40101a:	48 89 fa             	mov    %rdi,%rdx
  40101d:	83 3d 08 45 20 00 00 	cmpl   $0x0,0x204508(%rip)        # 60552c <is_checker>
  401024:	74 3e                	je     401064 <usage+0x4e>
  401026:	be 78 2e 40 00       	mov    $0x402e78,%esi
  40102b:	bf 01 00 00 00       	mov    $0x1,%edi
  401030:	b8 00 00 00 00       	mov    $0x0,%eax
  401035:	e8 b6 fc ff ff       	call   400cf0 <__printf_chk@plt>
  40103a:	bf b0 2e 40 00       	mov    $0x402eb0,%edi
  40103f:	e8 0c fd ff ff       	call   400d50 <puts@plt>
  401044:	bf 28 30 40 00       	mov    $0x403028,%edi
  401049:	e8 02 fd ff ff       	call   400d50 <puts@plt>
  40104e:	bf d8 2e 40 00       	mov    $0x402ed8,%edi
  401053:	e8 f8 fc ff ff       	call   400d50 <puts@plt>
  401058:	bf 42 30 40 00       	mov    $0x403042,%edi
  40105d:	e8 ee fc ff ff       	call   400d50 <puts@plt>
  401062:	eb 32                	jmp    401096 <usage+0x80>
  401064:	be 5e 30 40 00       	mov    $0x40305e,%esi
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	b8 00 00 00 00       	mov    $0x0,%eax
  401073:	e8 78 fc ff ff       	call   400cf0 <__printf_chk@plt>
  401078:	bf 00 2f 40 00       	mov    $0x402f00,%edi
  40107d:	e8 ce fc ff ff       	call   400d50 <puts@plt>
  401082:	bf 28 2f 40 00       	mov    $0x402f28,%edi
  401087:	e8 c4 fc ff ff       	call   400d50 <puts@plt>
  40108c:	bf 7c 30 40 00       	mov    $0x40307c,%edi
  401091:	e8 ba fc ff ff       	call   400d50 <puts@plt>
  401096:	bf 00 00 00 00       	mov    $0x0,%edi
  40109b:	e8 30 fe ff ff       	call   400ed0 <exit@plt>

00000000004010a0 <initialize_target>:
  4010a0:	55                   	push   %rbp
  4010a1:	53                   	push   %rbx
  4010a2:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  4010a9:	89 f5                	mov    %esi,%ebp
  4010ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010b2:	00 00 
  4010b4:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  4010bb:	00 
  4010bc:	31 c0                	xor    %eax,%eax
  4010be:	89 3d 58 44 20 00    	mov    %edi,0x204458(%rip)        # 60551c <check_level>
  4010c4:	8b 3d 9e 40 20 00    	mov    0x20409e(%rip),%edi        # 605168 <target_id>
  4010ca:	e8 fb 1c 00 00       	call   402dca <gencookie>
  4010cf:	89 05 53 44 20 00    	mov    %eax,0x204453(%rip)        # 605528 <cookie>
  4010d5:	89 c7                	mov    %eax,%edi
  4010d7:	e8 ee 1c 00 00       	call   402dca <gencookie>
  4010dc:	89 05 42 44 20 00    	mov    %eax,0x204442(%rip)        # 605524 <authkey>
  4010e2:	8b 05 80 40 20 00    	mov    0x204080(%rip),%eax        # 605168 <target_id>
  4010e8:	8d 78 01             	lea    0x1(%rax),%edi
  4010eb:	e8 30 fc ff ff       	call   400d20 <srandom@plt>
  4010f0:	e8 5b fd ff ff       	call   400e50 <random@plt>
  4010f5:	89 c7                	mov    %eax,%edi
  4010f7:	e8 03 03 00 00       	call   4013ff <scramble>
  4010fc:	89 c3                	mov    %eax,%ebx
  4010fe:	85 ed                	test   %ebp,%ebp
  401100:	74 18                	je     40111a <initialize_target+0x7a>
  401102:	bf 00 00 00 00       	mov    $0x0,%edi
  401107:	e8 34 fd ff ff       	call   400e40 <time@plt>
  40110c:	89 c7                	mov    %eax,%edi
  40110e:	e8 0d fc ff ff       	call   400d20 <srandom@plt>
  401113:	e8 38 fd ff ff       	call   400e50 <random@plt>
  401118:	eb 05                	jmp    40111f <initialize_target+0x7f>
  40111a:	b8 00 00 00 00       	mov    $0x0,%eax
  40111f:	01 c3                	add    %eax,%ebx
  401121:	0f b7 db             	movzwl %bx,%ebx
  401124:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  40112b:	89 c0                	mov    %eax,%eax
  40112d:	48 89 05 74 43 20 00 	mov    %rax,0x204374(%rip)        # 6054a8 <buf_offset>
  401134:	c6 05 15 50 20 00 72 	movb   $0x72,0x205015(%rip)        # 606150 <target_prefix>
  40113b:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 605518 <notify>
  401142:	0f 84 bb 00 00 00    	je     401203 <initialize_target+0x163>
  401148:	83 3d dd 43 20 00 00 	cmpl   $0x0,0x2043dd(%rip)        # 60552c <is_checker>
  40114f:	0f 85 ae 00 00 00    	jne    401203 <initialize_target+0x163>
  401155:	be 00 01 00 00       	mov    $0x100,%esi
  40115a:	48 89 e7             	mov    %rsp,%rdi
  40115d:	e8 5e fd ff ff       	call   400ec0 <gethostname@plt>
  401162:	85 c0                	test   %eax,%eax
  401164:	74 25                	je     40118b <initialize_target+0xeb>
  401166:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  40116b:	e8 e0 fb ff ff       	call   400d50 <puts@plt>
  401170:	bf 08 00 00 00       	mov    $0x8,%edi
  401175:	e8 56 fd ff ff       	call   400ed0 <exit@plt>
  40117a:	48 89 e6             	mov    %rsp,%rsi
  40117d:	e8 7e fb ff ff       	call   400d00 <strcasecmp@plt>
  401182:	85 c0                	test   %eax,%eax
  401184:	74 21                	je     4011a7 <initialize_target+0x107>
  401186:	83 c3 01             	add    $0x1,%ebx
  401189:	eb 05                	jmp    401190 <initialize_target+0xf0>
  40118b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401190:	48 63 c3             	movslq %ebx,%rax
  401193:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40119a:	00 
  40119b:	48 85 ff             	test   %rdi,%rdi
  40119e:	75 da                	jne    40117a <initialize_target+0xda>
  4011a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a5:	eb 05                	jmp    4011ac <initialize_target+0x10c>
  4011a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011ac:	85 c0                	test   %eax,%eax
  4011ae:	75 1c                	jne    4011cc <initialize_target+0x12c>
  4011b0:	48 89 e2             	mov    %rsp,%rdx
  4011b3:	be 90 2f 40 00       	mov    $0x402f90,%esi
  4011b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011bd:	e8 2e fb ff ff       	call   400cf0 <__printf_chk@plt>
  4011c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4011c7:	e8 04 fd ff ff       	call   400ed0 <exit@plt>
  4011cc:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011d3:	00 
  4011d4:	e8 5b 19 00 00       	call   402b34 <init_driver>
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	79 26                	jns    401203 <initialize_target+0x163>
  4011dd:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011e4:	00 
  4011e5:	be d0 2f 40 00       	mov    $0x402fd0,%esi
  4011ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f4:	e8 f7 fa ff ff       	call   400cf0 <__printf_chk@plt>
  4011f9:	bf 08 00 00 00       	mov    $0x8,%edi
  4011fe:	e8 cd fc ff ff       	call   400ed0 <exit@plt>
  401203:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40120a:	00 
  40120b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401212:	00 00 
  401214:	74 05                	je     40121b <initialize_target+0x17b>
  401216:	e8 55 fb ff ff       	call   400d70 <__stack_chk_fail@plt>
  40121b:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401222:	5b                   	pop    %rbx
  401223:	5d                   	pop    %rbp
  401224:	c3                   	ret

0000000000401225 <main>:
  401225:	41 56                	push   %r14
  401227:	41 55                	push   %r13
  401229:	41 54                	push   %r12
  40122b:	55                   	push   %rbp
  40122c:	53                   	push   %rbx
  40122d:	41 89 fc             	mov    %edi,%r12d
  401230:	48 89 f3             	mov    %rsi,%rbx
  401233:	be 6f 1e 40 00       	mov    $0x401e6f,%esi
  401238:	bf 0b 00 00 00       	mov    $0xb,%edi
  40123d:	e8 9e fb ff ff       	call   400de0 <signal@plt>
  401242:	be 21 1e 40 00       	mov    $0x401e21,%esi
  401247:	bf 07 00 00 00       	mov    $0x7,%edi
  40124c:	e8 8f fb ff ff       	call   400de0 <signal@plt>
  401251:	be bd 1e 40 00       	mov    $0x401ebd,%esi
  401256:	bf 04 00 00 00       	mov    $0x4,%edi
  40125b:	e8 80 fb ff ff       	call   400de0 <signal@plt>
  401260:	83 3d c5 42 20 00 00 	cmpl   $0x0,0x2042c5(%rip)        # 60552c <is_checker>
  401267:	74 20                	je     401289 <main+0x64>
  401269:	be 0b 1f 40 00       	mov    $0x401f0b,%esi
  40126e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401273:	e8 68 fb ff ff       	call   400de0 <signal@plt>
  401278:	bf 05 00 00 00       	mov    $0x5,%edi
  40127d:	e8 1e fb ff ff       	call   400da0 <alarm@plt>
  401282:	bd 9a 30 40 00       	mov    $0x40309a,%ebp
  401287:	eb 05                	jmp    40128e <main+0x69>
  401289:	bd 95 30 40 00       	mov    $0x403095,%ebp
  40128e:	48 8b 05 2b 42 20 00 	mov    0x20422b(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401295:	48 89 05 74 42 20 00 	mov    %rax,0x204274(%rip)        # 605510 <infile>
  40129c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012a8:	e9 c6 00 00 00       	jmp    401373 <main+0x14e>
  4012ad:	83 e8 61             	sub    $0x61,%eax
  4012b0:	3c 10                	cmp    $0x10,%al
  4012b2:	0f 87 9c 00 00 00    	ja     401354 <main+0x12f>
  4012b8:	0f b6 c0             	movzbl %al,%eax
  4012bb:	ff 24 c5 e0 30 40 00 	jmp    *0x4030e0(,%rax,8)
  4012c2:	48 8b 3b             	mov    (%rbx),%rdi
  4012c5:	e8 4c fd ff ff       	call   401016 <usage>
  4012ca:	be 22 33 40 00       	mov    $0x403322,%esi
  4012cf:	48 8b 3d f2 41 20 00 	mov    0x2041f2(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4012d6:	e8 b5 fb ff ff       	call   400e90 <fopen@plt>
  4012db:	48 89 05 2e 42 20 00 	mov    %rax,0x20422e(%rip)        # 605510 <infile>
  4012e2:	48 85 c0             	test   %rax,%rax
  4012e5:	0f 85 88 00 00 00    	jne    401373 <main+0x14e>
  4012eb:	48 8b 0d d6 41 20 00 	mov    0x2041d6(%rip),%rcx        # 6054c8 <optarg@GLIBC_2.2.5>
  4012f2:	ba a2 30 40 00       	mov    $0x4030a2,%edx
  4012f7:	be 01 00 00 00       	mov    $0x1,%esi
  4012fc:	48 8b 3d dd 41 20 00 	mov    0x2041dd(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  401303:	e8 e8 fb ff ff       	call   400ef0 <__fprintf_chk@plt>
  401308:	b8 01 00 00 00       	mov    $0x1,%eax
  40130d:	e9 e4 00 00 00       	jmp    4013f6 <main+0x1d1>
  401312:	ba 10 00 00 00       	mov    $0x10,%edx
  401317:	be 00 00 00 00       	mov    $0x0,%esi
  40131c:	48 8b 3d a5 41 20 00 	mov    0x2041a5(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  401323:	e8 88 fb ff ff       	call   400eb0 <strtoul@plt>
  401328:	41 89 c6             	mov    %eax,%r14d
  40132b:	eb 46                	jmp    401373 <main+0x14e>
  40132d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401332:	be 00 00 00 00       	mov    $0x0,%esi
  401337:	48 8b 3d 8a 41 20 00 	mov    0x20418a(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  40133e:	e8 cd fa ff ff       	call   400e10 <strtol@plt>
  401343:	41 89 c5             	mov    %eax,%r13d
  401346:	eb 2b                	jmp    401373 <main+0x14e>
  401348:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 605518 <notify>
  40134f:	00 00 00 
  401352:	eb 1f                	jmp    401373 <main+0x14e>
  401354:	0f be d2             	movsbl %dl,%edx
  401357:	be bf 30 40 00       	mov    $0x4030bf,%esi
  40135c:	bf 01 00 00 00       	mov    $0x1,%edi
  401361:	b8 00 00 00 00       	mov    $0x0,%eax
  401366:	e8 85 f9 ff ff       	call   400cf0 <__printf_chk@plt>
  40136b:	48 8b 3b             	mov    (%rbx),%rdi
  40136e:	e8 a3 fc ff ff       	call   401016 <usage>
  401373:	48 89 ea             	mov    %rbp,%rdx
  401376:	48 89 de             	mov    %rbx,%rsi
  401379:	44 89 e7             	mov    %r12d,%edi
  40137c:	e8 1f fb ff ff       	call   400ea0 <getopt@plt>
  401381:	89 c2                	mov    %eax,%edx
  401383:	3c ff                	cmp    $0xff,%al
  401385:	0f 85 22 ff ff ff    	jne    4012ad <main+0x88>
  40138b:	be 01 00 00 00       	mov    $0x1,%esi
  401390:	44 89 ef             	mov    %r13d,%edi
  401393:	e8 08 fd ff ff       	call   4010a0 <initialize_target>
  401398:	83 3d 8d 41 20 00 00 	cmpl   $0x0,0x20418d(%rip)        # 60552c <is_checker>
  40139f:	74 2a                	je     4013cb <main+0x1a6>
  4013a1:	44 3b 35 7c 41 20 00 	cmp    0x20417c(%rip),%r14d        # 605524 <authkey>
  4013a8:	74 21                	je     4013cb <main+0x1a6>
  4013aa:	44 89 f2             	mov    %r14d,%edx
  4013ad:	be f8 2f 40 00       	mov    $0x402ff8,%esi
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 2f f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	e8 f7 07 00 00       	call   401bc2 <check_fail>
  4013cb:	8b 15 57 41 20 00    	mov    0x204157(%rip),%edx        # 605528 <cookie>
  4013d1:	be d2 30 40 00       	mov    $0x4030d2,%esi
  4013d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4013db:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e0:	e8 0b f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013e5:	48 8b 3d bc 40 20 00 	mov    0x2040bc(%rip),%rdi        # 6054a8 <buf_offset>
  4013ec:	e8 6d 0b 00 00       	call   401f5e <launch>
  4013f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f6:	5b                   	pop    %rbx
  4013f7:	5d                   	pop    %rbp
  4013f8:	41 5c                	pop    %r12
  4013fa:	41 5d                	pop    %r13
  4013fc:	41 5e                	pop    %r14
  4013fe:	c3                   	ret

00000000004013ff <scramble>:
  4013ff:	48 83 ec 38          	sub    $0x38,%rsp
  401403:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40140a:	00 00 
  40140c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401411:	31 c0                	xor    %eax,%eax
  401413:	eb 10                	jmp    401425 <scramble+0x26>
  401415:	69 d0 d8 87 00 00    	imul   $0x87d8,%eax,%edx
  40141b:	01 fa                	add    %edi,%edx
  40141d:	89 c1                	mov    %eax,%ecx
  40141f:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401422:	83 c0 01             	add    $0x1,%eax
  401425:	83 f8 09             	cmp    $0x9,%eax
  401428:	76 eb                	jbe    401415 <scramble+0x16>
  40142a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40142e:	69 c0 3f 19 00 00    	imul   $0x193f,%eax,%eax
  401434:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401438:	8b 04 24             	mov    (%rsp),%eax
  40143b:	69 c0 1b 37 00 00    	imul   $0x371b,%eax,%eax
  401441:	89 04 24             	mov    %eax,(%rsp)
  401444:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401448:	69 c0 53 20 00 00    	imul   $0x2053,%eax,%eax
  40144e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401452:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401456:	69 c0 56 da 00 00    	imul   $0xda56,%eax,%eax
  40145c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401460:	8b 04 24             	mov    (%rsp),%eax
  401463:	69 c0 6e d4 00 00    	imul   $0xd46e,%eax,%eax
  401469:	89 04 24             	mov    %eax,(%rsp)
  40146c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401470:	69 c0 3b 5a 00 00    	imul   $0x5a3b,%eax,%eax
  401476:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40147a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40147e:	69 c0 96 56 00 00    	imul   $0x5696,%eax,%eax
  401484:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401488:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40148c:	69 c0 d3 4c 00 00    	imul   $0x4cd3,%eax,%eax
  401492:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401496:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40149a:	69 c0 80 c2 00 00    	imul   $0xc280,%eax,%eax
  4014a0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014a4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014a8:	69 c0 68 0c 00 00    	imul   $0xc68,%eax,%eax
  4014ae:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014b2:	8b 04 24             	mov    (%rsp),%eax
  4014b5:	69 c0 4c 2b 00 00    	imul   $0x2b4c,%eax,%eax
  4014bb:	89 04 24             	mov    %eax,(%rsp)
  4014be:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014c2:	69 c0 95 4a 00 00    	imul   $0x4a95,%eax,%eax
  4014c8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014cc:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014d0:	69 c0 e9 c7 00 00    	imul   $0xc7e9,%eax,%eax
  4014d6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014da:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014de:	69 c0 4c 04 00 00    	imul   $0x44c,%eax,%eax
  4014e4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014e8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014ec:	69 c0 43 93 00 00    	imul   $0x9343,%eax,%eax
  4014f2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014f6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014fa:	69 c0 ff 6f 00 00    	imul   $0x6fff,%eax,%eax
  401500:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401504:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401508:	69 c0 fb 06 00 00    	imul   $0x6fb,%eax,%eax
  40150e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401512:	8b 04 24             	mov    (%rsp),%eax
  401515:	69 c0 b2 6d 00 00    	imul   $0x6db2,%eax,%eax
  40151b:	89 04 24             	mov    %eax,(%rsp)
  40151e:	8b 04 24             	mov    (%rsp),%eax
  401521:	69 c0 e2 a7 00 00    	imul   $0xa7e2,%eax,%eax
  401527:	89 04 24             	mov    %eax,(%rsp)
  40152a:	8b 04 24             	mov    (%rsp),%eax
  40152d:	69 c0 c4 26 00 00    	imul   $0x26c4,%eax,%eax
  401533:	89 04 24             	mov    %eax,(%rsp)
  401536:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40153a:	69 c0 27 24 00 00    	imul   $0x2427,%eax,%eax
  401540:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401544:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401548:	69 c0 3a 30 00 00    	imul   $0x303a,%eax,%eax
  40154e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401552:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401556:	69 c0 af 03 00 00    	imul   $0x3af,%eax,%eax
  40155c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401560:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401564:	69 c0 c8 9c 00 00    	imul   $0x9cc8,%eax,%eax
  40156a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40156e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401572:	69 c0 e4 4c 00 00    	imul   $0x4ce4,%eax,%eax
  401578:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40157c:	8b 04 24             	mov    (%rsp),%eax
  40157f:	6b c0 5c             	imul   $0x5c,%eax,%eax
  401582:	89 04 24             	mov    %eax,(%rsp)
  401585:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401589:	69 c0 03 13 00 00    	imul   $0x1303,%eax,%eax
  40158f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401593:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401597:	69 c0 4c 5f 00 00    	imul   $0x5f4c,%eax,%eax
  40159d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015a1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015a5:	69 c0 49 4b 00 00    	imul   $0x4b49,%eax,%eax
  4015ab:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015af:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015b3:	69 c0 13 c3 00 00    	imul   $0xc313,%eax,%eax
  4015b9:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015bd:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015c1:	69 c0 29 6f 00 00    	imul   $0x6f29,%eax,%eax
  4015c7:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015cb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015cf:	69 c0 0e 8b 00 00    	imul   $0x8b0e,%eax,%eax
  4015d5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015d9:	8b 04 24             	mov    (%rsp),%eax
  4015dc:	69 c0 2d da 00 00    	imul   $0xda2d,%eax,%eax
  4015e2:	89 04 24             	mov    %eax,(%rsp)
  4015e5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015e9:	69 c0 73 9d 00 00    	imul   $0x9d73,%eax,%eax
  4015ef:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015f3:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015f7:	69 c0 c9 40 00 00    	imul   $0x40c9,%eax,%eax
  4015fd:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401601:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401605:	69 c0 5f fe 00 00    	imul   $0xfe5f,%eax,%eax
  40160b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40160f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401613:	69 c0 37 45 00 00    	imul   $0x4537,%eax,%eax
  401619:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40161d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401621:	69 c0 ad df 00 00    	imul   $0xdfad,%eax,%eax
  401627:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40162b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40162f:	69 c0 a7 ab 00 00    	imul   $0xaba7,%eax,%eax
  401635:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401639:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40163d:	69 c0 16 0f 00 00    	imul   $0xf16,%eax,%eax
  401643:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401647:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40164b:	69 c0 a7 25 00 00    	imul   $0x25a7,%eax,%eax
  401651:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401655:	8b 04 24             	mov    (%rsp),%eax
  401658:	69 c0 bb 70 00 00    	imul   $0x70bb,%eax,%eax
  40165e:	89 04 24             	mov    %eax,(%rsp)
  401661:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401665:	69 c0 64 5a 00 00    	imul   $0x5a64,%eax,%eax
  40166b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40166f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401673:	69 c0 97 13 00 00    	imul   $0x1397,%eax,%eax
  401679:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40167d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401681:	69 c0 9f 33 00 00    	imul   $0x339f,%eax,%eax
  401687:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40168b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40168f:	69 c0 3a 84 00 00    	imul   $0x843a,%eax,%eax
  401695:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401699:	8b 04 24             	mov    (%rsp),%eax
  40169c:	69 c0 bd 09 00 00    	imul   $0x9bd,%eax,%eax
  4016a2:	89 04 24             	mov    %eax,(%rsp)
  4016a5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016a9:	69 c0 ee 18 00 00    	imul   $0x18ee,%eax,%eax
  4016af:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016b3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016b7:	69 c0 09 08 00 00    	imul   $0x809,%eax,%eax
  4016bd:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016c1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016c5:	69 c0 fa 65 00 00    	imul   $0x65fa,%eax,%eax
  4016cb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016cf:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016d3:	69 c0 99 7a 00 00    	imul   $0x7a99,%eax,%eax
  4016d9:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016dd:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016e1:	69 c0 c2 ad 00 00    	imul   $0xadc2,%eax,%eax
  4016e7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016eb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016ef:	69 c0 f3 92 00 00    	imul   $0x92f3,%eax,%eax
  4016f5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016f9:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016fd:	69 c0 b7 08 00 00    	imul   $0x8b7,%eax,%eax
  401703:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401707:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40170b:	69 c0 e5 09 00 00    	imul   $0x9e5,%eax,%eax
  401711:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401715:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401719:	69 c0 25 37 00 00    	imul   $0x3725,%eax,%eax
  40171f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401723:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401727:	69 c0 40 27 00 00    	imul   $0x2740,%eax,%eax
  40172d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401731:	8b 04 24             	mov    (%rsp),%eax
  401734:	69 c0 37 68 00 00    	imul   $0x6837,%eax,%eax
  40173a:	89 04 24             	mov    %eax,(%rsp)
  40173d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401741:	69 c0 e8 77 00 00    	imul   $0x77e8,%eax,%eax
  401747:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40174b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40174f:	69 c0 51 27 00 00    	imul   $0x2751,%eax,%eax
  401755:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401759:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40175d:	69 c0 78 52 00 00    	imul   $0x5278,%eax,%eax
  401763:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401767:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40176b:	69 c0 51 4e 00 00    	imul   $0x4e51,%eax,%eax
  401771:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401775:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401779:	69 c0 d4 ba 00 00    	imul   $0xbad4,%eax,%eax
  40177f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401783:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401787:	69 c0 21 40 00 00    	imul   $0x4021,%eax,%eax
  40178d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401791:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401795:	69 c0 a0 1d 00 00    	imul   $0x1da0,%eax,%eax
  40179b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40179f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017a3:	69 c0 af 0b 00 00    	imul   $0xbaf,%eax,%eax
  4017a9:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017ad:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017b1:	69 c0 75 0a 00 00    	imul   $0xa75,%eax,%eax
  4017b7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017bb:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017bf:	69 c0 0b 58 00 00    	imul   $0x580b,%eax,%eax
  4017c5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017c9:	8b 04 24             	mov    (%rsp),%eax
  4017cc:	69 c0 e0 46 00 00    	imul   $0x46e0,%eax,%eax
  4017d2:	89 04 24             	mov    %eax,(%rsp)
  4017d5:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017d9:	69 c0 03 dc 00 00    	imul   $0xdc03,%eax,%eax
  4017df:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017e3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017e7:	69 c0 90 78 00 00    	imul   $0x7890,%eax,%eax
  4017ed:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017f1:	8b 04 24             	mov    (%rsp),%eax
  4017f4:	69 c0 52 80 00 00    	imul   $0x8052,%eax,%eax
  4017fa:	89 04 24             	mov    %eax,(%rsp)
  4017fd:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401801:	69 c0 0a bb 00 00    	imul   $0xbb0a,%eax,%eax
  401807:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40180b:	8b 04 24             	mov    (%rsp),%eax
  40180e:	69 c0 74 21 00 00    	imul   $0x2174,%eax,%eax
  401814:	89 04 24             	mov    %eax,(%rsp)
  401817:	ba 00 00 00 00       	mov    $0x0,%edx
  40181c:	b8 00 00 00 00       	mov    $0x0,%eax
  401821:	eb 0a                	jmp    40182d <scramble+0x42e>
  401823:	89 d1                	mov    %edx,%ecx
  401825:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401828:	01 c8                	add    %ecx,%eax
  40182a:	83 c2 01             	add    $0x1,%edx
  40182d:	83 fa 09             	cmp    $0x9,%edx
  401830:	76 f1                	jbe    401823 <scramble+0x424>
  401832:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401837:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40183e:	00 00 
  401840:	74 05                	je     401847 <scramble+0x448>
  401842:	e8 29 f5 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401847:	48 83 c4 38          	add    $0x38,%rsp
  40184b:	c3                   	ret

000000000040184c <getbuf>:
  40184c:	48 83 ec 18          	sub    $0x18,%rsp
  401850:	48 89 e7             	mov    %rsp,%rdi
  401853:	e8 9f 03 00 00       	call   401bf7 <Gets>
  401858:	b8 01 00 00 00       	mov    $0x1,%eax
  40185d:	48 83 c4 18          	add    $0x18,%rsp
  401861:	c3                   	ret

0000000000401862 <touch1>:
  401862:	48 83 ec 08          	sub    $0x8,%rsp
  401866:	c7 05 b0 3c 20 00 01 	movl   $0x1,0x203cb0(%rip)        # 605520 <vlevel>
  40186d:	00 00 00 
  401870:	bf c2 31 40 00       	mov    $0x4031c2,%edi
  401875:	e8 d6 f4 ff ff       	call   400d50 <puts@plt>
  40187a:	bf 01 00 00 00       	mov    $0x1,%edi
  40187f:	e8 b3 04 00 00       	call   401d37 <validate>
  401884:	bf 00 00 00 00       	mov    $0x0,%edi
  401889:	e8 42 f6 ff ff       	call   400ed0 <exit@plt>

000000000040188e <touch2>:
  40188e:	48 83 ec 08          	sub    $0x8,%rsp
  401892:	89 fa                	mov    %edi,%edx
  401894:	c7 05 82 3c 20 00 02 	movl   $0x2,0x203c82(%rip)        # 605520 <vlevel>
  40189b:	00 00 00 
  40189e:	39 3d 84 3c 20 00    	cmp    %edi,0x203c84(%rip)        # 605528 <cookie>
  4018a4:	75 20                	jne    4018c6 <touch2+0x38>
  4018a6:	be e8 31 40 00       	mov    $0x4031e8,%esi
  4018ab:	bf 01 00 00 00       	mov    $0x1,%edi
  4018b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b5:	e8 36 f4 ff ff       	call   400cf0 <__printf_chk@plt>
  4018ba:	bf 02 00 00 00       	mov    $0x2,%edi
  4018bf:	e8 73 04 00 00       	call   401d37 <validate>
  4018c4:	eb 1e                	jmp    4018e4 <touch2+0x56>
  4018c6:	be 10 32 40 00       	mov    $0x403210,%esi
  4018cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4018d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d5:	e8 16 f4 ff ff       	call   400cf0 <__printf_chk@plt>
  4018da:	bf 02 00 00 00       	mov    $0x2,%edi
  4018df:	e8 15 05 00 00       	call   401df9 <fail>
  4018e4:	bf 00 00 00 00       	mov    $0x0,%edi
  4018e9:	e8 e2 f5 ff ff       	call   400ed0 <exit@plt>

00000000004018ee <hexmatch>:
  4018ee:	41 54                	push   %r12
  4018f0:	55                   	push   %rbp
  4018f1:	53                   	push   %rbx
  4018f2:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018f6:	89 fd                	mov    %edi,%ebp
  4018f8:	48 89 f3             	mov    %rsi,%rbx
  4018fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401902:	00 00 
  401904:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401909:	31 c0                	xor    %eax,%eax
  40190b:	e8 40 f5 ff ff       	call   400e50 <random@plt>
  401910:	48 89 c1             	mov    %rax,%rcx
  401913:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40191a:	0a d7 a3 
  40191d:	48 f7 ea             	imul   %rdx
  401920:	48 01 ca             	add    %rcx,%rdx
  401923:	48 c1 fa 06          	sar    $0x6,%rdx
  401927:	48 89 c8             	mov    %rcx,%rax
  40192a:	48 c1 f8 3f          	sar    $0x3f,%rax
  40192e:	48 29 c2             	sub    %rax,%rdx
  401931:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401935:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401939:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401940:	00 
  401941:	48 29 c1             	sub    %rax,%rcx
  401944:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401948:	41 89 e8             	mov    %ebp,%r8d
  40194b:	b9 df 31 40 00       	mov    $0x4031df,%ecx
  401950:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401957:	be 01 00 00 00       	mov    $0x1,%esi
  40195c:	4c 89 e7             	mov    %r12,%rdi
  40195f:	b8 00 00 00 00       	mov    $0x0,%eax
  401964:	e8 c7 f4 ff ff       	call   400e30 <__sprintf_chk@plt>
  401969:	ba 09 00 00 00       	mov    $0x9,%edx
  40196e:	4c 89 e6             	mov    %r12,%rsi
  401971:	48 89 df             	mov    %rbx,%rdi
  401974:	e8 b7 f3 ff ff       	call   400d30 <strncmp@plt>
  401979:	85 c0                	test   %eax,%eax
  40197b:	0f 94 c0             	sete   %al
  40197e:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401983:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40198a:	00 00 
  40198c:	74 05                	je     401993 <hexmatch+0xa5>
  40198e:	e8 dd f3 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401993:	0f b6 c0             	movzbl %al,%eax
  401996:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  40199a:	5b                   	pop    %rbx
  40199b:	5d                   	pop    %rbp
  40199c:	41 5c                	pop    %r12
  40199e:	c3                   	ret

000000000040199f <touch3>:
  40199f:	53                   	push   %rbx
  4019a0:	48 89 fb             	mov    %rdi,%rbx
  4019a3:	c7 05 73 3b 20 00 03 	movl   $0x3,0x203b73(%rip)        # 605520 <vlevel>
  4019aa:	00 00 00 
  4019ad:	48 89 fe             	mov    %rdi,%rsi
  4019b0:	8b 3d 72 3b 20 00    	mov    0x203b72(%rip),%edi        # 605528 <cookie>
  4019b6:	e8 33 ff ff ff       	call   4018ee <hexmatch>
  4019bb:	85 c0                	test   %eax,%eax
  4019bd:	74 23                	je     4019e2 <touch3+0x43>
  4019bf:	48 89 da             	mov    %rbx,%rdx
  4019c2:	be 38 32 40 00       	mov    $0x403238,%esi
  4019c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4019cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d1:	e8 1a f3 ff ff       	call   400cf0 <__printf_chk@plt>
  4019d6:	bf 03 00 00 00       	mov    $0x3,%edi
  4019db:	e8 57 03 00 00       	call   401d37 <validate>
  4019e0:	eb 21                	jmp    401a03 <touch3+0x64>
  4019e2:	48 89 da             	mov    %rbx,%rdx
  4019e5:	be 60 32 40 00       	mov    $0x403260,%esi
  4019ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f4:	e8 f7 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  4019f9:	bf 03 00 00 00       	mov    $0x3,%edi
  4019fe:	e8 f6 03 00 00       	call   401df9 <fail>
  401a03:	bf 00 00 00 00       	mov    $0x0,%edi
  401a08:	e8 c3 f4 ff ff       	call   400ed0 <exit@plt>

0000000000401a0d <test>:
  401a0d:	48 83 ec 08          	sub    $0x8,%rsp
  401a11:	b8 00 00 00 00       	mov    $0x0,%eax
  401a16:	e8 31 fe ff ff       	call   40184c <getbuf>
  401a1b:	89 c2                	mov    %eax,%edx
  401a1d:	be 88 32 40 00       	mov    $0x403288,%esi
  401a22:	bf 01 00 00 00       	mov    $0x1,%edi
  401a27:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2c:	e8 bf f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a31:	48 83 c4 08          	add    $0x8,%rsp
  401a35:	c3                   	ret

0000000000401a36 <start_farm>:
  401a36:	b8 01 00 00 00       	mov    $0x1,%eax
  401a3b:	c3                   	ret

0000000000401a3c <addval_382>:
  401a3c:	8d 87 ed 58 91 90    	lea    -0x6f6ea713(%rdi),%eax
  401a42:	c3                   	ret

0000000000401a43 <addval_479>:
  401a43:	8d 87 36 58 90 90    	lea    -0x6f6fa7ca(%rdi),%eax
  401a49:	c3                   	ret

0000000000401a4a <setval_412>:
  401a4a:	c7 07 62 59 58 91    	movl   $0x91585962,(%rdi)
  401a50:	c3                   	ret

0000000000401a51 <setval_359>:
  401a51:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401a57:	c3                   	ret

0000000000401a58 <setval_492>:
  401a58:	c7 07 48 09 c7 90    	movl   $0x90c70948,(%rdi)
  401a5e:	c3                   	ret

0000000000401a5f <setval_452>:
  401a5f:	c7 07 5c 58 90 c3    	movl   $0xc390585c,(%rdi)
  401a65:	c3                   	ret

0000000000401a66 <getval_298>:
  401a66:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401a6b:	c3                   	ret

0000000000401a6c <setval_445>:
  401a6c:	c7 07 5c 40 89 c7    	movl   $0xc789405c,(%rdi)
  401a72:	c3                   	ret

0000000000401a73 <mid_farm>:
  401a73:	b8 01 00 00 00       	mov    $0x1,%eax
  401a78:	c3                   	ret

0000000000401a79 <add_xy>:
  401a79:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a7d:	c3                   	ret

0000000000401a7e <setval_443>:
  401a7e:	c7 07 b3 89 d1 c7    	movl   $0xc7d189b3,(%rdi)
  401a84:	c3                   	ret

0000000000401a85 <getval_132>:
  401a85:	b8 89 d1 38 c9       	mov    $0xc938d189,%eax
  401a8a:	c3                   	ret

0000000000401a8b <getval_481>:
  401a8b:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401a90:	c3                   	ret

0000000000401a91 <getval_450>:
  401a91:	b8 c9 c2 90 c3       	mov    $0xc390c2c9,%eax
  401a96:	c3                   	ret

0000000000401a97 <getval_332>:
  401a97:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401a9c:	c3                   	ret

0000000000401a9d <setval_273>:
  401a9d:	c7 07 8d d1 90 90    	movl   $0x9090d18d,(%rdi)
  401aa3:	c3                   	ret

0000000000401aa4 <setval_147>:
  401aa4:	c7 07 80 4c 89 e0    	movl   $0xe0894c80,(%rdi)
  401aaa:	c3                   	ret

0000000000401aab <setval_487>:
  401aab:	c7 07 89 d1 60 c9    	movl   $0xc960d189,(%rdi)
  401ab1:	c3                   	ret

0000000000401ab2 <getval_185>:
  401ab2:	b8 c9 d1 90 90       	mov    $0x9090d1c9,%eax
  401ab7:	c3                   	ret

0000000000401ab8 <addval_348>:
  401ab8:	8d 87 89 ce 90 c3    	lea    -0x3c6f3177(%rdi),%eax
  401abe:	c3                   	ret

0000000000401abf <setval_350>:
  401abf:	c7 07 bc 89 ce 92    	movl   $0x92ce89bc,(%rdi)
  401ac5:	c3                   	ret

0000000000401ac6 <getval_449>:
  401ac6:	b8 89 c2 94 c0       	mov    $0xc094c289,%eax
  401acb:	c3                   	ret

0000000000401acc <setval_473>:
  401acc:	c7 07 a9 d1 90 c3    	movl   $0xc390d1a9,(%rdi)
  401ad2:	c3                   	ret

0000000000401ad3 <setval_114>:
  401ad3:	c7 07 89 c2 28 c9    	movl   $0xc928c289,(%rdi)
  401ad9:	c3                   	ret

0000000000401ada <addval_411>:
  401ada:	8d 87 08 89 e0 c3    	lea    -0x3c1f76f8(%rdi),%eax
  401ae0:	c3                   	ret

0000000000401ae1 <setval_112>:
  401ae1:	c7 07 a9 ce 84 db    	movl   $0xdb84cea9,(%rdi)
  401ae7:	c3                   	ret

0000000000401ae8 <addval_242>:
  401ae8:	8d 87 88 ce 08 c0    	lea    -0x3ff73178(%rdi),%eax
  401aee:	c3                   	ret

0000000000401aef <getval_268>:
  401aef:	b8 89 c2 48 c0       	mov    $0xc048c289,%eax
  401af4:	c3                   	ret

0000000000401af5 <setval_373>:
  401af5:	c7 07 a3 48 8b e0    	movl   $0xe08b48a3,(%rdi)
  401afb:	c3                   	ret

0000000000401afc <getval_458>:
  401afc:	b8 89 ce 84 c0       	mov    $0xc084ce89,%eax
  401b01:	c3                   	ret

0000000000401b02 <getval_368>:
  401b02:	b8 81 c2 38 d2       	mov    $0xd238c281,%eax
  401b07:	c3                   	ret

0000000000401b08 <addval_181>:
  401b08:	8d 87 89 d1 90 c3    	lea    -0x3c6f2e77(%rdi),%eax
  401b0e:	c3                   	ret

0000000000401b0f <addval_180>:
  401b0f:	8d 87 4c 89 e0 c3    	lea    -0x3c1f76b4(%rdi),%eax
  401b15:	c3                   	ret

0000000000401b16 <getval_217>:
  401b16:	b8 89 c2 08 db       	mov    $0xdb08c289,%eax
  401b1b:	c3                   	ret

0000000000401b1c <setval_261>:
  401b1c:	c7 07 89 ce 30 db    	movl   $0xdb30ce89,(%rdi)
  401b22:	c3                   	ret

0000000000401b23 <getval_417>:
  401b23:	b8 89 ce c4 d2       	mov    $0xd2c4ce89,%eax
  401b28:	c3                   	ret

0000000000401b29 <getval_139>:
  401b29:	b8 89 c2 38 c9       	mov    $0xc938c289,%eax
  401b2e:	c3                   	ret

0000000000401b2f <setval_371>:
  401b2f:	c7 07 b1 8b c2 90    	movl   $0x90c28bb1,(%rdi)
  401b35:	c3                   	ret

0000000000401b36 <getval_431>:
  401b36:	b8 89 d1 a4 db       	mov    $0xdba4d189,%eax
  401b3b:	c3                   	ret

0000000000401b3c <addval_388>:
  401b3c:	8d 87 a9 ce 20 c0    	lea    -0x3fdf3157(%rdi),%eax
  401b42:	c3                   	ret

0000000000401b43 <setval_490>:
  401b43:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401b49:	c3                   	ret

0000000000401b4a <setval_392>:
  401b4a:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401b50:	c3                   	ret

0000000000401b51 <end_farm>:
  401b51:	b8 01 00 00 00       	mov    $0x1,%eax
  401b56:	c3                   	ret

0000000000401b57 <save_char>:
  401b57:	8b 05 e7 45 20 00    	mov    0x2045e7(%rip),%eax        # 606144 <gets_cnt>
  401b5d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b62:	7f 49                	jg     401bad <save_char+0x56>
  401b64:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b67:	89 f9                	mov    %edi,%ecx
  401b69:	c0 e9 04             	shr    $0x4,%cl
  401b6c:	83 e1 0f             	and    $0xf,%ecx
  401b6f:	0f b6 b1 00 35 40 00 	movzbl 0x403500(%rcx),%esi
  401b76:	48 63 ca             	movslq %edx,%rcx
  401b79:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b80:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b83:	83 e7 0f             	and    $0xf,%edi
  401b86:	0f b6 b7 00 35 40 00 	movzbl 0x403500(%rdi),%esi
  401b8d:	48 63 c9             	movslq %ecx,%rcx
  401b90:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b97:	83 c2 02             	add    $0x2,%edx
  401b9a:	48 63 d2             	movslq %edx,%rdx
  401b9d:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401ba4:	83 c0 01             	add    $0x1,%eax
  401ba7:	89 05 97 45 20 00    	mov    %eax,0x204597(%rip)        # 606144 <gets_cnt>
  401bad:	f3 c3                	repz ret

0000000000401baf <save_term>:
  401baf:	8b 05 8f 45 20 00    	mov    0x20458f(%rip),%eax        # 606144 <gets_cnt>
  401bb5:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401bb8:	48 98                	cltq
  401bba:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401bc1:	c3                   	ret

0000000000401bc2 <check_fail>:
  401bc2:	48 83 ec 08          	sub    $0x8,%rsp
  401bc6:	0f be 15 83 45 20 00 	movsbl 0x204583(%rip),%edx        # 606150 <target_prefix>
  401bcd:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401bd3:	8b 0d 43 39 20 00    	mov    0x203943(%rip),%ecx        # 60551c <check_level>
  401bd9:	be ab 32 40 00       	mov    $0x4032ab,%esi
  401bde:	bf 01 00 00 00       	mov    $0x1,%edi
  401be3:	b8 00 00 00 00       	mov    $0x0,%eax
  401be8:	e8 03 f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401bed:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf2:	e8 d9 f2 ff ff       	call   400ed0 <exit@plt>

0000000000401bf7 <Gets>:
  401bf7:	41 54                	push   %r12
  401bf9:	55                   	push   %rbp
  401bfa:	53                   	push   %rbx
  401bfb:	49 89 fc             	mov    %rdi,%r12
  401bfe:	c7 05 3c 45 20 00 00 	movl   $0x0,0x20453c(%rip)        # 606144 <gets_cnt>
  401c05:	00 00 00 
  401c08:	48 89 fb             	mov    %rdi,%rbx
  401c0b:	eb 11                	jmp    401c1e <Gets+0x27>
  401c0d:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c11:	88 03                	mov    %al,(%rbx)
  401c13:	0f b6 f8             	movzbl %al,%edi
  401c16:	e8 3c ff ff ff       	call   401b57 <save_char>
  401c1b:	48 89 eb             	mov    %rbp,%rbx
  401c1e:	48 8b 3d eb 38 20 00 	mov    0x2038eb(%rip),%rdi        # 605510 <infile>
  401c25:	e8 36 f2 ff ff       	call   400e60 <_IO_getc@plt>
  401c2a:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c2d:	74 05                	je     401c34 <Gets+0x3d>
  401c2f:	83 f8 0a             	cmp    $0xa,%eax
  401c32:	75 d9                	jne    401c0d <Gets+0x16>
  401c34:	c6 03 00             	movb   $0x0,(%rbx)
  401c37:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3c:	e8 6e ff ff ff       	call   401baf <save_term>
  401c41:	4c 89 e0             	mov    %r12,%rax
  401c44:	5b                   	pop    %rbx
  401c45:	5d                   	pop    %rbp
  401c46:	41 5c                	pop    %r12
  401c48:	c3                   	ret

0000000000401c49 <notify_server>:
  401c49:	53                   	push   %rbx
  401c4a:	48 81 ec 10 20 00 00 	sub    $0x2010,%rsp
  401c51:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c58:	00 00 
  401c5a:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  401c61:	00 
  401c62:	31 c0                	xor    %eax,%eax
  401c64:	83 3d c1 38 20 00 00 	cmpl   $0x0,0x2038c1(%rip)        # 60552c <is_checker>
  401c6b:	0f 85 a5 00 00 00    	jne    401d16 <notify_server+0xcd>
  401c71:	89 fb                	mov    %edi,%ebx
  401c73:	8b 05 cb 44 20 00    	mov    0x2044cb(%rip),%eax        # 606144 <gets_cnt>
  401c79:	83 c0 64             	add    $0x64,%eax
  401c7c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c81:	7e 1e                	jle    401ca1 <notify_server+0x58>
  401c83:	be 90 33 40 00       	mov    $0x403390,%esi
  401c88:	bf 01 00 00 00       	mov    $0x1,%edi
  401c8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c92:	e8 59 f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401c97:	bf 01 00 00 00       	mov    $0x1,%edi
  401c9c:	e8 2f f2 ff ff       	call   400ed0 <exit@plt>
  401ca1:	0f be 05 a8 44 20 00 	movsbl 0x2044a8(%rip),%eax        # 606150 <target_prefix>
  401ca8:	83 3d 69 38 20 00 00 	cmpl   $0x0,0x203869(%rip)        # 605518 <notify>
  401caf:	74 08                	je     401cb9 <notify_server+0x70>
  401cb1:	8b 15 6d 38 20 00    	mov    0x20386d(%rip),%edx        # 605524 <authkey>
  401cb7:	eb 05                	jmp    401cbe <notify_server+0x75>
  401cb9:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401cbe:	85 db                	test   %ebx,%ebx
  401cc0:	74 08                	je     401cca <notify_server+0x81>
  401cc2:	41 b9 c1 32 40 00    	mov    $0x4032c1,%r9d
  401cc8:	eb 06                	jmp    401cd0 <notify_server+0x87>
  401cca:	41 b9 c6 32 40 00    	mov    $0x4032c6,%r9d
  401cd0:	68 40 55 60 00       	push   $0x605540
  401cd5:	56                   	push   %rsi
  401cd6:	50                   	push   %rax
  401cd7:	52                   	push   %rdx
  401cd8:	44 8b 05 89 34 20 00 	mov    0x203489(%rip),%r8d        # 605168 <target_id>
  401cdf:	b9 cb 32 40 00       	mov    $0x4032cb,%ecx
  401ce4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ce9:	be 01 00 00 00       	mov    $0x1,%esi
  401cee:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401cf3:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf8:	e8 33 f1 ff ff       	call   400e30 <__sprintf_chk@plt>
  401cfd:	48 83 c4 20          	add    $0x20,%rsp
  401d01:	85 db                	test   %ebx,%ebx
  401d03:	74 07                	je     401d0c <notify_server+0xc3>
  401d05:	bf c1 32 40 00       	mov    $0x4032c1,%edi
  401d0a:	eb 05                	jmp    401d11 <notify_server+0xc8>
  401d0c:	bf c6 32 40 00       	mov    $0x4032c6,%edi
  401d11:	e8 3a f0 ff ff       	call   400d50 <puts@plt>
  401d16:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401d1d:	00 
  401d1e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d25:	00 00 
  401d27:	74 05                	je     401d2e <notify_server+0xe5>
  401d29:	e8 42 f0 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401d2e:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
  401d35:	5b                   	pop    %rbx
  401d36:	c3                   	ret

0000000000401d37 <validate>:
  401d37:	53                   	push   %rbx
  401d38:	89 fb                	mov    %edi,%ebx
  401d3a:	83 3d eb 37 20 00 00 	cmpl   $0x0,0x2037eb(%rip)        # 60552c <is_checker>
  401d41:	74 6b                	je     401dae <validate+0x77>
  401d43:	39 3d d7 37 20 00    	cmp    %edi,0x2037d7(%rip)        # 605520 <vlevel>
  401d49:	74 14                	je     401d5f <validate+0x28>
  401d4b:	bf e7 32 40 00       	mov    $0x4032e7,%edi
  401d50:	e8 fb ef ff ff       	call   400d50 <puts@plt>
  401d55:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5a:	e8 63 fe ff ff       	call   401bc2 <check_fail>
  401d5f:	8b 15 b7 37 20 00    	mov    0x2037b7(%rip),%edx        # 60551c <check_level>
  401d65:	39 d7                	cmp    %edx,%edi
  401d67:	74 20                	je     401d89 <validate+0x52>
  401d69:	89 f9                	mov    %edi,%ecx
  401d6b:	be c0 33 40 00       	mov    $0x4033c0,%esi
  401d70:	bf 01 00 00 00       	mov    $0x1,%edi
  401d75:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7a:	e8 71 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d7f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d84:	e8 39 fe ff ff       	call   401bc2 <check_fail>
  401d89:	0f be 15 c0 43 20 00 	movsbl 0x2043c0(%rip),%edx        # 606150 <target_prefix>
  401d90:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401d96:	89 f9                	mov    %edi,%ecx
  401d98:	be 05 33 40 00       	mov    $0x403305,%esi
  401d9d:	bf 01 00 00 00       	mov    $0x1,%edi
  401da2:	b8 00 00 00 00       	mov    $0x0,%eax
  401da7:	e8 44 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401dac:	eb 49                	jmp    401df7 <validate+0xc0>
  401dae:	3b 3d 6c 37 20 00    	cmp    0x20376c(%rip),%edi        # 605520 <vlevel>
  401db4:	74 18                	je     401dce <validate+0x97>
  401db6:	bf e7 32 40 00       	mov    $0x4032e7,%edi
  401dbb:	e8 90 ef ff ff       	call   400d50 <puts@plt>
  401dc0:	89 de                	mov    %ebx,%esi
  401dc2:	bf 00 00 00 00       	mov    $0x0,%edi
  401dc7:	e8 7d fe ff ff       	call   401c49 <notify_server>
  401dcc:	eb 29                	jmp    401df7 <validate+0xc0>
  401dce:	0f be 0d 7b 43 20 00 	movsbl 0x20437b(%rip),%ecx        # 606150 <target_prefix>
  401dd5:	89 fa                	mov    %edi,%edx
  401dd7:	be e8 33 40 00       	mov    $0x4033e8,%esi
  401ddc:	bf 01 00 00 00       	mov    $0x1,%edi
  401de1:	b8 00 00 00 00       	mov    $0x0,%eax
  401de6:	e8 05 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401deb:	89 de                	mov    %ebx,%esi
  401ded:	bf 01 00 00 00       	mov    $0x1,%edi
  401df2:	e8 52 fe ff ff       	call   401c49 <notify_server>
  401df7:	5b                   	pop    %rbx
  401df8:	c3                   	ret

0000000000401df9 <fail>:
  401df9:	48 83 ec 08          	sub    $0x8,%rsp
  401dfd:	83 3d 28 37 20 00 00 	cmpl   $0x0,0x203728(%rip)        # 60552c <is_checker>
  401e04:	74 0a                	je     401e10 <fail+0x17>
  401e06:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0b:	e8 b2 fd ff ff       	call   401bc2 <check_fail>
  401e10:	89 fe                	mov    %edi,%esi
  401e12:	bf 00 00 00 00       	mov    $0x0,%edi
  401e17:	e8 2d fe ff ff       	call   401c49 <notify_server>
  401e1c:	48 83 c4 08          	add    $0x8,%rsp
  401e20:	c3                   	ret

0000000000401e21 <bushandler>:
  401e21:	48 83 ec 08          	sub    $0x8,%rsp
  401e25:	83 3d 00 37 20 00 00 	cmpl   $0x0,0x203700(%rip)        # 60552c <is_checker>
  401e2c:	74 14                	je     401e42 <bushandler+0x21>
  401e2e:	bf 1a 33 40 00       	mov    $0x40331a,%edi
  401e33:	e8 18 ef ff ff       	call   400d50 <puts@plt>
  401e38:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3d:	e8 80 fd ff ff       	call   401bc2 <check_fail>
  401e42:	bf 20 34 40 00       	mov    $0x403420,%edi
  401e47:	e8 04 ef ff ff       	call   400d50 <puts@plt>
  401e4c:	bf 24 33 40 00       	mov    $0x403324,%edi
  401e51:	e8 fa ee ff ff       	call   400d50 <puts@plt>
  401e56:	be 00 00 00 00       	mov    $0x0,%esi
  401e5b:	bf 00 00 00 00       	mov    $0x0,%edi
  401e60:	e8 e4 fd ff ff       	call   401c49 <notify_server>
  401e65:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6a:	e8 61 f0 ff ff       	call   400ed0 <exit@plt>

0000000000401e6f <seghandler>:
  401e6f:	48 83 ec 08          	sub    $0x8,%rsp
  401e73:	83 3d b2 36 20 00 00 	cmpl   $0x0,0x2036b2(%rip)        # 60552c <is_checker>
  401e7a:	74 14                	je     401e90 <seghandler+0x21>
  401e7c:	bf 3a 33 40 00       	mov    $0x40333a,%edi
  401e81:	e8 ca ee ff ff       	call   400d50 <puts@plt>
  401e86:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8b:	e8 32 fd ff ff       	call   401bc2 <check_fail>
  401e90:	bf 40 34 40 00       	mov    $0x403440,%edi
  401e95:	e8 b6 ee ff ff       	call   400d50 <puts@plt>
  401e9a:	bf 24 33 40 00       	mov    $0x403324,%edi
  401e9f:	e8 ac ee ff ff       	call   400d50 <puts@plt>
  401ea4:	be 00 00 00 00       	mov    $0x0,%esi
  401ea9:	bf 00 00 00 00       	mov    $0x0,%edi
  401eae:	e8 96 fd ff ff       	call   401c49 <notify_server>
  401eb3:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb8:	e8 13 f0 ff ff       	call   400ed0 <exit@plt>

0000000000401ebd <illegalhandler>:
  401ebd:	48 83 ec 08          	sub    $0x8,%rsp
  401ec1:	83 3d 64 36 20 00 00 	cmpl   $0x0,0x203664(%rip)        # 60552c <is_checker>
  401ec8:	74 14                	je     401ede <illegalhandler+0x21>
  401eca:	bf 4d 33 40 00       	mov    $0x40334d,%edi
  401ecf:	e8 7c ee ff ff       	call   400d50 <puts@plt>
  401ed4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed9:	e8 e4 fc ff ff       	call   401bc2 <check_fail>
  401ede:	bf 68 34 40 00       	mov    $0x403468,%edi
  401ee3:	e8 68 ee ff ff       	call   400d50 <puts@plt>
  401ee8:	bf 24 33 40 00       	mov    $0x403324,%edi
  401eed:	e8 5e ee ff ff       	call   400d50 <puts@plt>
  401ef2:	be 00 00 00 00       	mov    $0x0,%esi
  401ef7:	bf 00 00 00 00       	mov    $0x0,%edi
  401efc:	e8 48 fd ff ff       	call   401c49 <notify_server>
  401f01:	bf 01 00 00 00       	mov    $0x1,%edi
  401f06:	e8 c5 ef ff ff       	call   400ed0 <exit@plt>

0000000000401f0b <sigalrmhandler>:
  401f0b:	48 83 ec 08          	sub    $0x8,%rsp
  401f0f:	83 3d 16 36 20 00 00 	cmpl   $0x0,0x203616(%rip)        # 60552c <is_checker>
  401f16:	74 14                	je     401f2c <sigalrmhandler+0x21>
  401f18:	bf 61 33 40 00       	mov    $0x403361,%edi
  401f1d:	e8 2e ee ff ff       	call   400d50 <puts@plt>
  401f22:	b8 00 00 00 00       	mov    $0x0,%eax
  401f27:	e8 96 fc ff ff       	call   401bc2 <check_fail>
  401f2c:	ba 05 00 00 00       	mov    $0x5,%edx
  401f31:	be 98 34 40 00       	mov    $0x403498,%esi
  401f36:	bf 01 00 00 00       	mov    $0x1,%edi
  401f3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f40:	e8 ab ed ff ff       	call   400cf0 <__printf_chk@plt>
  401f45:	be 00 00 00 00       	mov    $0x0,%esi
  401f4a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f4f:	e8 f5 fc ff ff       	call   401c49 <notify_server>
  401f54:	bf 01 00 00 00       	mov    $0x1,%edi
  401f59:	e8 72 ef ff ff       	call   400ed0 <exit@plt>

0000000000401f5e <launch>:
  401f5e:	55                   	push   %rbp
  401f5f:	48 89 e5             	mov    %rsp,%rbp
  401f62:	48 83 ec 10          	sub    $0x10,%rsp
  401f66:	48 89 fa             	mov    %rdi,%rdx
  401f69:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f70:	00 00 
  401f72:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f76:	31 c0                	xor    %eax,%eax
  401f78:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f7c:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f80:	48 29 c4             	sub    %rax,%rsp
  401f83:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f88:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f8c:	be f4 00 00 00       	mov    $0xf4,%esi
  401f91:	e8 fa ed ff ff       	call   400d90 <memset@plt>
  401f96:	48 8b 05 23 35 20 00 	mov    0x203523(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401f9d:	48 39 05 6c 35 20 00 	cmp    %rax,0x20356c(%rip)        # 605510 <infile>
  401fa4:	75 14                	jne    401fba <launch+0x5c>
  401fa6:	be 69 33 40 00       	mov    $0x403369,%esi
  401fab:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb5:	e8 36 ed ff ff       	call   400cf0 <__printf_chk@plt>
  401fba:	c7 05 5c 35 20 00 00 	movl   $0x0,0x20355c(%rip)        # 605520 <vlevel>
  401fc1:	00 00 00 
  401fc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc9:	e8 3f fa ff ff       	call   401a0d <test>
  401fce:	83 3d 57 35 20 00 00 	cmpl   $0x0,0x203557(%rip)        # 60552c <is_checker>
  401fd5:	74 14                	je     401feb <launch+0x8d>
  401fd7:	bf 76 33 40 00       	mov    $0x403376,%edi
  401fdc:	e8 6f ed ff ff       	call   400d50 <puts@plt>
  401fe1:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe6:	e8 d7 fb ff ff       	call   401bc2 <check_fail>
  401feb:	bf 81 33 40 00       	mov    $0x403381,%edi
  401ff0:	e8 5b ed ff ff       	call   400d50 <puts@plt>
  401ff5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ff9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402000:	00 00 
  402002:	74 05                	je     402009 <launch+0xab>
  402004:	e8 67 ed ff ff       	call   400d70 <__stack_chk_fail@plt>
  402009:	c9                   	leave
  40200a:	c3                   	ret

000000000040200b <stable_launch>:
  40200b:	53                   	push   %rbx
  40200c:	48 89 3d f5 34 20 00 	mov    %rdi,0x2034f5(%rip)        # 605508 <global_offset>
  402013:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402019:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40201f:	b9 32 01 00 00       	mov    $0x132,%ecx
  402024:	ba 07 00 00 00       	mov    $0x7,%edx
  402029:	be 00 00 10 00       	mov    $0x100000,%esi
  40202e:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402033:	e8 48 ed ff ff       	call   400d80 <mmap@plt>
  402038:	48 89 c3             	mov    %rax,%rbx
  40203b:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402041:	74 37                	je     40207a <stable_launch+0x6f>
  402043:	be 00 00 10 00       	mov    $0x100000,%esi
  402048:	48 89 c7             	mov    %rax,%rdi
  40204b:	e8 30 ee ff ff       	call   400e80 <munmap@plt>
  402050:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402055:	ba d0 34 40 00       	mov    $0x4034d0,%edx
  40205a:	be 01 00 00 00       	mov    $0x1,%esi
  40205f:	48 8b 3d 7a 34 20 00 	mov    0x20347a(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  402066:	b8 00 00 00 00       	mov    $0x0,%eax
  40206b:	e8 80 ee ff ff       	call   400ef0 <__fprintf_chk@plt>
  402070:	bf 01 00 00 00       	mov    $0x1,%edi
  402075:	e8 56 ee ff ff       	call   400ed0 <exit@plt>
  40207a:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402081:	48 89 15 c0 40 20 00 	mov    %rdx,0x2040c0(%rip)        # 606148 <stack_top>
  402088:	48 89 e0             	mov    %rsp,%rax
  40208b:	48 89 d4             	mov    %rdx,%rsp
  40208e:	48 89 c2             	mov    %rax,%rdx
  402091:	48 89 15 68 34 20 00 	mov    %rdx,0x203468(%rip)        # 605500 <global_save_stack>
  402098:	48 8b 3d 69 34 20 00 	mov    0x203469(%rip),%rdi        # 605508 <global_offset>
  40209f:	e8 ba fe ff ff       	call   401f5e <launch>
  4020a4:	48 8b 05 55 34 20 00 	mov    0x203455(%rip),%rax        # 605500 <global_save_stack>
  4020ab:	48 89 c4             	mov    %rax,%rsp
  4020ae:	be 00 00 10 00       	mov    $0x100000,%esi
  4020b3:	48 89 df             	mov    %rbx,%rdi
  4020b6:	e8 c5 ed ff ff       	call   400e80 <munmap@plt>
  4020bb:	5b                   	pop    %rbx
  4020bc:	c3                   	ret

00000000004020bd <rio_readinitb>:
  4020bd:	89 37                	mov    %esi,(%rdi)
  4020bf:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020c6:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020ca:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020ce:	c3                   	ret

00000000004020cf <sigalrm_handler>:
  4020cf:	48 83 ec 08          	sub    $0x8,%rsp
  4020d3:	b9 00 00 00 00       	mov    $0x0,%ecx
  4020d8:	ba 10 35 40 00       	mov    $0x403510,%edx
  4020dd:	be 01 00 00 00       	mov    $0x1,%esi
  4020e2:	48 8b 3d f7 33 20 00 	mov    0x2033f7(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  4020e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ee:	e8 fd ed ff ff       	call   400ef0 <__fprintf_chk@plt>
  4020f3:	bf 01 00 00 00       	mov    $0x1,%edi
  4020f8:	e8 d3 ed ff ff       	call   400ed0 <exit@plt>

00000000004020fd <rio_writen>:
  4020fd:	41 55                	push   %r13
  4020ff:	41 54                	push   %r12
  402101:	55                   	push   %rbp
  402102:	53                   	push   %rbx
  402103:	48 83 ec 08          	sub    $0x8,%rsp
  402107:	41 89 fc             	mov    %edi,%r12d
  40210a:	48 89 f5             	mov    %rsi,%rbp
  40210d:	49 89 d5             	mov    %rdx,%r13
  402110:	48 89 d3             	mov    %rdx,%rbx
  402113:	eb 28                	jmp    40213d <rio_writen+0x40>
  402115:	48 89 da             	mov    %rbx,%rdx
  402118:	48 89 ee             	mov    %rbp,%rsi
  40211b:	44 89 e7             	mov    %r12d,%edi
  40211e:	e8 3d ec ff ff       	call   400d60 <write@plt>
  402123:	48 85 c0             	test   %rax,%rax
  402126:	7f 0f                	jg     402137 <rio_writen+0x3a>
  402128:	e8 e3 eb ff ff       	call   400d10 <__errno_location@plt>
  40212d:	83 38 04             	cmpl   $0x4,(%rax)
  402130:	75 15                	jne    402147 <rio_writen+0x4a>
  402132:	b8 00 00 00 00       	mov    $0x0,%eax
  402137:	48 29 c3             	sub    %rax,%rbx
  40213a:	48 01 c5             	add    %rax,%rbp
  40213d:	48 85 db             	test   %rbx,%rbx
  402140:	75 d3                	jne    402115 <rio_writen+0x18>
  402142:	4c 89 e8             	mov    %r13,%rax
  402145:	eb 07                	jmp    40214e <rio_writen+0x51>
  402147:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40214e:	48 83 c4 08          	add    $0x8,%rsp
  402152:	5b                   	pop    %rbx
  402153:	5d                   	pop    %rbp
  402154:	41 5c                	pop    %r12
  402156:	41 5d                	pop    %r13
  402158:	c3                   	ret

0000000000402159 <rio_read>:
  402159:	41 55                	push   %r13
  40215b:	41 54                	push   %r12
  40215d:	55                   	push   %rbp
  40215e:	53                   	push   %rbx
  40215f:	48 83 ec 08          	sub    $0x8,%rsp
  402163:	48 89 fb             	mov    %rdi,%rbx
  402166:	49 89 f5             	mov    %rsi,%r13
  402169:	49 89 d4             	mov    %rdx,%r12
  40216c:	eb 2e                	jmp    40219c <rio_read+0x43>
  40216e:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402172:	8b 3b                	mov    (%rbx),%edi
  402174:	ba 00 20 00 00       	mov    $0x2000,%edx
  402179:	48 89 ee             	mov    %rbp,%rsi
  40217c:	e8 3f ec ff ff       	call   400dc0 <read@plt>
  402181:	89 43 04             	mov    %eax,0x4(%rbx)
  402184:	85 c0                	test   %eax,%eax
  402186:	79 0c                	jns    402194 <rio_read+0x3b>
  402188:	e8 83 eb ff ff       	call   400d10 <__errno_location@plt>
  40218d:	83 38 04             	cmpl   $0x4,(%rax)
  402190:	74 0a                	je     40219c <rio_read+0x43>
  402192:	eb 37                	jmp    4021cb <rio_read+0x72>
  402194:	85 c0                	test   %eax,%eax
  402196:	74 3c                	je     4021d4 <rio_read+0x7b>
  402198:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40219c:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40219f:	85 ed                	test   %ebp,%ebp
  4021a1:	7e cb                	jle    40216e <rio_read+0x15>
  4021a3:	89 e8                	mov    %ebp,%eax
  4021a5:	49 39 c4             	cmp    %rax,%r12
  4021a8:	77 03                	ja     4021ad <rio_read+0x54>
  4021aa:	44 89 e5             	mov    %r12d,%ebp
  4021ad:	4c 63 e5             	movslq %ebp,%r12
  4021b0:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021b4:	4c 89 e2             	mov    %r12,%rdx
  4021b7:	4c 89 ef             	mov    %r13,%rdi
  4021ba:	e8 61 ec ff ff       	call   400e20 <memcpy@plt>
  4021bf:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021c3:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021c6:	4c 89 e0             	mov    %r12,%rax
  4021c9:	eb 0e                	jmp    4021d9 <rio_read+0x80>
  4021cb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021d2:	eb 05                	jmp    4021d9 <rio_read+0x80>
  4021d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d9:	48 83 c4 08          	add    $0x8,%rsp
  4021dd:	5b                   	pop    %rbx
  4021de:	5d                   	pop    %rbp
  4021df:	41 5c                	pop    %r12
  4021e1:	41 5d                	pop    %r13
  4021e3:	c3                   	ret

00000000004021e4 <rio_readlineb>:
  4021e4:	41 55                	push   %r13
  4021e6:	41 54                	push   %r12
  4021e8:	55                   	push   %rbp
  4021e9:	53                   	push   %rbx
  4021ea:	48 83 ec 18          	sub    $0x18,%rsp
  4021ee:	49 89 fd             	mov    %rdi,%r13
  4021f1:	48 89 f5             	mov    %rsi,%rbp
  4021f4:	49 89 d4             	mov    %rdx,%r12
  4021f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021fe:	00 00 
  402200:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402205:	31 c0                	xor    %eax,%eax
  402207:	bb 01 00 00 00       	mov    $0x1,%ebx
  40220c:	eb 3f                	jmp    40224d <rio_readlineb+0x69>
  40220e:	ba 01 00 00 00       	mov    $0x1,%edx
  402213:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402218:	4c 89 ef             	mov    %r13,%rdi
  40221b:	e8 39 ff ff ff       	call   402159 <rio_read>
  402220:	83 f8 01             	cmp    $0x1,%eax
  402223:	75 15                	jne    40223a <rio_readlineb+0x56>
  402225:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402229:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40222e:	88 55 00             	mov    %dl,0x0(%rbp)
  402231:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402236:	75 0e                	jne    402246 <rio_readlineb+0x62>
  402238:	eb 1a                	jmp    402254 <rio_readlineb+0x70>
  40223a:	85 c0                	test   %eax,%eax
  40223c:	75 22                	jne    402260 <rio_readlineb+0x7c>
  40223e:	48 83 fb 01          	cmp    $0x1,%rbx
  402242:	75 13                	jne    402257 <rio_readlineb+0x73>
  402244:	eb 23                	jmp    402269 <rio_readlineb+0x85>
  402246:	48 83 c3 01          	add    $0x1,%rbx
  40224a:	48 89 c5             	mov    %rax,%rbp
  40224d:	4c 39 e3             	cmp    %r12,%rbx
  402250:	72 bc                	jb     40220e <rio_readlineb+0x2a>
  402252:	eb 03                	jmp    402257 <rio_readlineb+0x73>
  402254:	48 89 c5             	mov    %rax,%rbp
  402257:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40225b:	48 89 d8             	mov    %rbx,%rax
  40225e:	eb 0e                	jmp    40226e <rio_readlineb+0x8a>
  402260:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402267:	eb 05                	jmp    40226e <rio_readlineb+0x8a>
  402269:	b8 00 00 00 00       	mov    $0x0,%eax
  40226e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402273:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40227a:	00 00 
  40227c:	74 05                	je     402283 <rio_readlineb+0x9f>
  40227e:	e8 ed ea ff ff       	call   400d70 <__stack_chk_fail@plt>
  402283:	48 83 c4 18          	add    $0x18,%rsp
  402287:	5b                   	pop    %rbx
  402288:	5d                   	pop    %rbp
  402289:	41 5c                	pop    %r12
  40228b:	41 5d                	pop    %r13
  40228d:	c3                   	ret

000000000040228e <urlencode>:
  40228e:	41 54                	push   %r12
  402290:	55                   	push   %rbp
  402291:	53                   	push   %rbx
  402292:	48 83 ec 10          	sub    $0x10,%rsp
  402296:	48 89 fb             	mov    %rdi,%rbx
  402299:	48 89 f5             	mov    %rsi,%rbp
  40229c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022a3:	00 00 
  4022a5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022aa:	31 c0                	xor    %eax,%eax
  4022ac:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4022b3:	f2 ae                	repnz scas %es:(%rdi),%al
  4022b5:	48 f7 d1             	not    %rcx
  4022b8:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4022bb:	e9 aa 00 00 00       	jmp    40236a <urlencode+0xdc>
  4022c0:	44 0f b6 03          	movzbl (%rbx),%r8d
  4022c4:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4022c8:	0f 94 c2             	sete   %dl
  4022cb:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4022cf:	0f 94 c0             	sete   %al
  4022d2:	08 c2                	or     %al,%dl
  4022d4:	75 24                	jne    4022fa <urlencode+0x6c>
  4022d6:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4022da:	74 1e                	je     4022fa <urlencode+0x6c>
  4022dc:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4022e0:	74 18                	je     4022fa <urlencode+0x6c>
  4022e2:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4022e6:	3c 09                	cmp    $0x9,%al
  4022e8:	76 10                	jbe    4022fa <urlencode+0x6c>
  4022ea:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4022ee:	3c 19                	cmp    $0x19,%al
  4022f0:	76 08                	jbe    4022fa <urlencode+0x6c>
  4022f2:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4022f6:	3c 19                	cmp    $0x19,%al
  4022f8:	77 0a                	ja     402304 <urlencode+0x76>
  4022fa:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022fe:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402302:	eb 5f                	jmp    402363 <urlencode+0xd5>
  402304:	41 80 f8 20          	cmp    $0x20,%r8b
  402308:	75 0a                	jne    402314 <urlencode+0x86>
  40230a:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40230e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402312:	eb 4f                	jmp    402363 <urlencode+0xd5>
  402314:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402318:	3c 5f                	cmp    $0x5f,%al
  40231a:	0f 96 c2             	setbe  %dl
  40231d:	41 80 f8 09          	cmp    $0x9,%r8b
  402321:	0f 94 c0             	sete   %al
  402324:	08 c2                	or     %al,%dl
  402326:	74 50                	je     402378 <urlencode+0xea>
  402328:	45 0f b6 c0          	movzbl %r8b,%r8d
  40232c:	b9 a8 35 40 00       	mov    $0x4035a8,%ecx
  402331:	ba 08 00 00 00       	mov    $0x8,%edx
  402336:	be 01 00 00 00       	mov    $0x1,%esi
  40233b:	48 89 e7             	mov    %rsp,%rdi
  40233e:	b8 00 00 00 00       	mov    $0x0,%eax
  402343:	e8 e8 ea ff ff       	call   400e30 <__sprintf_chk@plt>
  402348:	0f b6 04 24          	movzbl (%rsp),%eax
  40234c:	88 45 00             	mov    %al,0x0(%rbp)
  40234f:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402354:	88 45 01             	mov    %al,0x1(%rbp)
  402357:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40235c:	88 45 02             	mov    %al,0x2(%rbp)
  40235f:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402363:	48 83 c3 01          	add    $0x1,%rbx
  402367:	44 89 e0             	mov    %r12d,%eax
  40236a:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40236e:	85 c0                	test   %eax,%eax
  402370:	0f 85 4a ff ff ff    	jne    4022c0 <urlencode+0x32>
  402376:	eb 05                	jmp    40237d <urlencode+0xef>
  402378:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40237d:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402382:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402389:	00 00 
  40238b:	74 05                	je     402392 <urlencode+0x104>
  40238d:	e8 de e9 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402392:	48 83 c4 10          	add    $0x10,%rsp
  402396:	5b                   	pop    %rbx
  402397:	5d                   	pop    %rbp
  402398:	41 5c                	pop    %r12
  40239a:	c3                   	ret

000000000040239b <submitr>:
  40239b:	41 57                	push   %r15
  40239d:	41 56                	push   %r14
  40239f:	41 55                	push   %r13
  4023a1:	41 54                	push   %r12
  4023a3:	55                   	push   %rbp
  4023a4:	53                   	push   %rbx
  4023a5:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4023ac:	49 89 fc             	mov    %rdi,%r12
  4023af:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4023b3:	49 89 d7             	mov    %rdx,%r15
  4023b6:	49 89 ce             	mov    %rcx,%r14
  4023b9:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4023be:	4d 89 cd             	mov    %r9,%r13
  4023c1:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4023c8:	00 
  4023c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023d0:	00 00 
  4023d2:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4023d9:	00 
  4023da:	31 c0                	xor    %eax,%eax
  4023dc:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4023e3:	00 
  4023e4:	ba 00 00 00 00       	mov    $0x0,%edx
  4023e9:	be 01 00 00 00       	mov    $0x1,%esi
  4023ee:	bf 02 00 00 00       	mov    $0x2,%edi
  4023f3:	e8 08 eb ff ff       	call   400f00 <socket@plt>
  4023f8:	85 c0                	test   %eax,%eax
  4023fa:	79 4e                	jns    40244a <submitr+0xaf>
  4023fc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402403:	3a 20 43 
  402406:	48 89 03             	mov    %rax,(%rbx)
  402409:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402410:	20 75 6e 
  402413:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402417:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40241e:	74 6f 20 
  402421:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402425:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40242c:	65 20 73 
  40242f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402433:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40243a:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402440:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402445:	e9 97 06 00 00       	jmp    402ae1 <submitr+0x746>
  40244a:	89 c5                	mov    %eax,%ebp
  40244c:	4c 89 e7             	mov    %r12,%rdi
  40244f:	e8 9c e9 ff ff       	call   400df0 <gethostbyname@plt>
  402454:	48 85 c0             	test   %rax,%rax
  402457:	75 67                	jne    4024c0 <submitr+0x125>
  402459:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402460:	3a 20 44 
  402463:	48 89 03             	mov    %rax,(%rbx)
  402466:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40246d:	20 75 6e 
  402470:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402474:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40247b:	74 6f 20 
  40247e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402482:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402489:	76 65 20 
  40248c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402490:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402497:	72 20 61 
  40249a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40249e:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4024a5:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4024ab:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4024af:	89 ef                	mov    %ebp,%edi
  4024b1:	e8 fa e8 ff ff       	call   400db0 <close@plt>
  4024b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024bb:	e9 21 06 00 00       	jmp    402ae1 <submitr+0x746>
  4024c0:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4024c7:	00 00 
  4024c9:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4024d0:	00 00 
  4024d2:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4024d9:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4024dd:	48 8b 40 18          	mov    0x18(%rax),%rax
  4024e1:	48 8b 30             	mov    (%rax),%rsi
  4024e4:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4024e9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024ee:	e8 0d e9 ff ff       	call   400e00 <__memmove_chk@plt>
  4024f3:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4024f8:	66 c1 c8 08          	ror    $0x8,%ax
  4024fc:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402501:	ba 10 00 00 00       	mov    $0x10,%edx
  402506:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40250b:	89 ef                	mov    %ebp,%edi
  40250d:	e8 ce e9 ff ff       	call   400ee0 <connect@plt>
  402512:	85 c0                	test   %eax,%eax
  402514:	79 59                	jns    40256f <submitr+0x1d4>
  402516:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40251d:	3a 20 55 
  402520:	48 89 03             	mov    %rax,(%rbx)
  402523:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40252a:	20 74 6f 
  40252d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402531:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402538:	65 63 74 
  40253b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40253f:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402546:	68 65 20 
  402549:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40254d:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402554:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40255a:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40255e:	89 ef                	mov    %ebp,%edi
  402560:	e8 4b e8 ff ff       	call   400db0 <close@plt>
  402565:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40256a:	e9 72 05 00 00       	jmp    402ae1 <submitr+0x746>
  40256f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402576:	b8 00 00 00 00       	mov    $0x0,%eax
  40257b:	48 89 f1             	mov    %rsi,%rcx
  40257e:	4c 89 ef             	mov    %r13,%rdi
  402581:	f2 ae                	repnz scas %es:(%rdi),%al
  402583:	48 f7 d1             	not    %rcx
  402586:	48 89 ca             	mov    %rcx,%rdx
  402589:	48 89 f1             	mov    %rsi,%rcx
  40258c:	4c 89 ff             	mov    %r15,%rdi
  40258f:	f2 ae                	repnz scas %es:(%rdi),%al
  402591:	48 f7 d1             	not    %rcx
  402594:	49 89 c8             	mov    %rcx,%r8
  402597:	48 89 f1             	mov    %rsi,%rcx
  40259a:	4c 89 f7             	mov    %r14,%rdi
  40259d:	f2 ae                	repnz scas %es:(%rdi),%al
  40259f:	48 f7 d1             	not    %rcx
  4025a2:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4025a7:	48 89 f1             	mov    %rsi,%rcx
  4025aa:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4025af:	f2 ae                	repnz scas %es:(%rdi),%al
  4025b1:	48 89 c8             	mov    %rcx,%rax
  4025b4:	48 f7 d0             	not    %rax
  4025b7:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4025bc:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4025c1:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4025c8:	00 
  4025c9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4025cf:	76 72                	jbe    402643 <submitr+0x2a8>
  4025d1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025d8:	3a 20 52 
  4025db:	48 89 03             	mov    %rax,(%rbx)
  4025de:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025e5:	20 73 74 
  4025e8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ec:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4025f3:	74 6f 6f 
  4025f6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025fa:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402601:	65 2e 20 
  402604:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402608:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40260f:	61 73 65 
  402612:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402616:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  40261d:	49 54 52 
  402620:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402624:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40262b:	55 46 00 
  40262e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402632:	89 ef                	mov    %ebp,%edi
  402634:	e8 77 e7 ff ff       	call   400db0 <close@plt>
  402639:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40263e:	e9 9e 04 00 00       	jmp    402ae1 <submitr+0x746>
  402643:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40264a:	00 
  40264b:	b9 00 04 00 00       	mov    $0x400,%ecx
  402650:	b8 00 00 00 00       	mov    $0x0,%eax
  402655:	48 89 f7             	mov    %rsi,%rdi
  402658:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40265b:	4c 89 ef             	mov    %r13,%rdi
  40265e:	e8 2b fc ff ff       	call   40228e <urlencode>
  402663:	85 c0                	test   %eax,%eax
  402665:	0f 89 8a 00 00 00    	jns    4026f5 <submitr+0x35a>
  40266b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402672:	3a 20 52 
  402675:	48 89 03             	mov    %rax,(%rbx)
  402678:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40267f:	20 73 74 
  402682:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402686:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40268d:	63 6f 6e 
  402690:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402694:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40269b:	20 61 6e 
  40269e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026a2:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4026a9:	67 61 6c 
  4026ac:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026b0:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4026b7:	6e 70 72 
  4026ba:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026be:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4026c5:	6c 65 20 
  4026c8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026cc:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4026d3:	63 74 65 
  4026d6:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4026da:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4026e0:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4026e4:	89 ef                	mov    %ebp,%edi
  4026e6:	e8 c5 e6 ff ff       	call   400db0 <close@plt>
  4026eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026f0:	e9 ec 03 00 00       	jmp    402ae1 <submitr+0x746>
  4026f5:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4026fc:	00 
  4026fd:	41 54                	push   %r12
  4026ff:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402706:	00 
  402707:	50                   	push   %rax
  402708:	4d 89 f9             	mov    %r15,%r9
  40270b:	4d 89 f0             	mov    %r14,%r8
  40270e:	b9 38 35 40 00       	mov    $0x403538,%ecx
  402713:	ba 00 20 00 00       	mov    $0x2000,%edx
  402718:	be 01 00 00 00       	mov    $0x1,%esi
  40271d:	4c 89 ef             	mov    %r13,%rdi
  402720:	b8 00 00 00 00       	mov    $0x0,%eax
  402725:	e8 06 e7 ff ff       	call   400e30 <__sprintf_chk@plt>
  40272a:	b8 00 00 00 00       	mov    $0x0,%eax
  40272f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402736:	4c 89 ef             	mov    %r13,%rdi
  402739:	f2 ae                	repnz scas %es:(%rdi),%al
  40273b:	48 f7 d1             	not    %rcx
  40273e:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402742:	4c 89 ee             	mov    %r13,%rsi
  402745:	89 ef                	mov    %ebp,%edi
  402747:	e8 b1 f9 ff ff       	call   4020fd <rio_writen>
  40274c:	48 83 c4 10          	add    $0x10,%rsp
  402750:	48 85 c0             	test   %rax,%rax
  402753:	79 6e                	jns    4027c3 <submitr+0x428>
  402755:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40275c:	3a 20 43 
  40275f:	48 89 03             	mov    %rax,(%rbx)
  402762:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402769:	20 75 6e 
  40276c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402770:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402777:	74 6f 20 
  40277a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40277e:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402785:	20 74 6f 
  402788:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40278c:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402793:	72 65 73 
  402796:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40279a:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4027a1:	65 72 76 
  4027a4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027a8:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4027ae:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4027b2:	89 ef                	mov    %ebp,%edi
  4027b4:	e8 f7 e5 ff ff       	call   400db0 <close@plt>
  4027b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027be:	e9 1e 03 00 00       	jmp    402ae1 <submitr+0x746>
  4027c3:	89 ee                	mov    %ebp,%esi
  4027c5:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4027ca:	e8 ee f8 ff ff       	call   4020bd <rio_readinitb>
  4027cf:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027d4:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4027db:	00 
  4027dc:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4027e1:	e8 fe f9 ff ff       	call   4021e4 <rio_readlineb>
  4027e6:	48 85 c0             	test   %rax,%rax
  4027e9:	7f 7d                	jg     402868 <submitr+0x4cd>
  4027eb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027f2:	3a 20 43 
  4027f5:	48 89 03             	mov    %rax,(%rbx)
  4027f8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027ff:	20 75 6e 
  402802:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402806:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40280d:	74 6f 20 
  402810:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402814:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  40281b:	66 69 72 
  40281e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402822:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402829:	61 64 65 
  40282c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402830:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402837:	6d 20 72 
  40283a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40283e:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402845:	20 73 65 
  402848:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40284c:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402853:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402857:	89 ef                	mov    %ebp,%edi
  402859:	e8 52 e5 ff ff       	call   400db0 <close@plt>
  40285e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402863:	e9 79 02 00 00       	jmp    402ae1 <submitr+0x746>
  402868:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40286f:	00 
  402870:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402875:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40287c:	00 
  40287d:	be af 35 40 00       	mov    $0x4035af,%esi
  402882:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402889:	00 
  40288a:	b8 00 00 00 00       	mov    $0x0,%eax
  40288f:	e8 dc e5 ff ff       	call   400e70 <__isoc99_sscanf@plt>
  402894:	e9 95 00 00 00       	jmp    40292e <submitr+0x593>
  402899:	ba 00 20 00 00       	mov    $0x2000,%edx
  40289e:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028a5:	00 
  4028a6:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028ab:	e8 34 f9 ff ff       	call   4021e4 <rio_readlineb>
  4028b0:	48 85 c0             	test   %rax,%rax
  4028b3:	7f 79                	jg     40292e <submitr+0x593>
  4028b5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028bc:	3a 20 43 
  4028bf:	48 89 03             	mov    %rax,(%rbx)
  4028c2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028c9:	20 75 6e 
  4028cc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028d0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028d7:	74 6f 20 
  4028da:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028de:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4028e5:	68 65 61 
  4028e8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ec:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028f3:	66 72 6f 
  4028f6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028fa:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402901:	20 72 65 
  402904:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402908:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40290f:	73 65 72 
  402912:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402916:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  40291d:	89 ef                	mov    %ebp,%edi
  40291f:	e8 8c e4 ff ff       	call   400db0 <close@plt>
  402924:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402929:	e9 b3 01 00 00       	jmp    402ae1 <submitr+0x746>
  40292e:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402935:	00 
  402936:	b8 0d 00 00 00       	mov    $0xd,%eax
  40293b:	29 d0                	sub    %edx,%eax
  40293d:	75 1b                	jne    40295a <submitr+0x5bf>
  40293f:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402946:	00 
  402947:	b8 0a 00 00 00       	mov    $0xa,%eax
  40294c:	29 d0                	sub    %edx,%eax
  40294e:	75 0a                	jne    40295a <submitr+0x5bf>
  402950:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402957:	00 
  402958:	f7 d8                	neg    %eax
  40295a:	85 c0                	test   %eax,%eax
  40295c:	0f 85 37 ff ff ff    	jne    402899 <submitr+0x4fe>
  402962:	ba 00 20 00 00       	mov    $0x2000,%edx
  402967:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40296e:	00 
  40296f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402974:	e8 6b f8 ff ff       	call   4021e4 <rio_readlineb>
  402979:	48 85 c0             	test   %rax,%rax
  40297c:	0f 8f 83 00 00 00    	jg     402a05 <submitr+0x66a>
  402982:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402989:	3a 20 43 
  40298c:	48 89 03             	mov    %rax,(%rbx)
  40298f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402996:	20 75 6e 
  402999:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40299d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029a4:	74 6f 20 
  4029a7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029ab:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4029b2:	73 74 61 
  4029b5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029b9:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4029c0:	65 73 73 
  4029c3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029c7:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4029ce:	72 6f 6d 
  4029d1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029d5:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4029dc:	6c 74 20 
  4029df:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029e3:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4029ea:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4029f0:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4029f4:	89 ef                	mov    %ebp,%edi
  4029f6:	e8 b5 e3 ff ff       	call   400db0 <close@plt>
  4029fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a00:	e9 dc 00 00 00       	jmp    402ae1 <submitr+0x746>
  402a05:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402a0a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a11:	74 37                	je     402a4a <submitr+0x6af>
  402a13:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402a1a:	00 
  402a1b:	b9 78 35 40 00       	mov    $0x403578,%ecx
  402a20:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402a27:	be 01 00 00 00       	mov    $0x1,%esi
  402a2c:	48 89 df             	mov    %rbx,%rdi
  402a2f:	b8 00 00 00 00       	mov    $0x0,%eax
  402a34:	e8 f7 e3 ff ff       	call   400e30 <__sprintf_chk@plt>
  402a39:	89 ef                	mov    %ebp,%edi
  402a3b:	e8 70 e3 ff ff       	call   400db0 <close@plt>
  402a40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a45:	e9 97 00 00 00       	jmp    402ae1 <submitr+0x746>
  402a4a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a51:	00 
  402a52:	48 89 df             	mov    %rbx,%rdi
  402a55:	e8 e6 e2 ff ff       	call   400d40 <strcpy@plt>
  402a5a:	89 ef                	mov    %ebp,%edi
  402a5c:	e8 4f e3 ff ff       	call   400db0 <close@plt>
  402a61:	0f b6 03             	movzbl (%rbx),%eax
  402a64:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a69:	29 c2                	sub    %eax,%edx
  402a6b:	75 22                	jne    402a8f <submitr+0x6f4>
  402a6d:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a71:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a76:	29 c8                	sub    %ecx,%eax
  402a78:	75 17                	jne    402a91 <submitr+0x6f6>
  402a7a:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a7e:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a83:	29 c8                	sub    %ecx,%eax
  402a85:	75 0a                	jne    402a91 <submitr+0x6f6>
  402a87:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a8b:	f7 d8                	neg    %eax
  402a8d:	eb 02                	jmp    402a91 <submitr+0x6f6>
  402a8f:	89 d0                	mov    %edx,%eax
  402a91:	85 c0                	test   %eax,%eax
  402a93:	74 40                	je     402ad5 <submitr+0x73a>
  402a95:	bf c0 35 40 00       	mov    $0x4035c0,%edi
  402a9a:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a9f:	48 89 de             	mov    %rbx,%rsi
  402aa2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402aa4:	0f 97 c0             	seta   %al
  402aa7:	0f 92 c1             	setb   %cl
  402aaa:	29 c8                	sub    %ecx,%eax
  402aac:	0f be c0             	movsbl %al,%eax
  402aaf:	85 c0                	test   %eax,%eax
  402ab1:	74 2e                	je     402ae1 <submitr+0x746>
  402ab3:	85 d2                	test   %edx,%edx
  402ab5:	75 13                	jne    402aca <submitr+0x72f>
  402ab7:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402abb:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402ac0:	29 c2                	sub    %eax,%edx
  402ac2:	75 06                	jne    402aca <submitr+0x72f>
  402ac4:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402ac8:	f7 da                	neg    %edx
  402aca:	85 d2                	test   %edx,%edx
  402acc:	75 0e                	jne    402adc <submitr+0x741>
  402ace:	b8 00 00 00 00       	mov    $0x0,%eax
  402ad3:	eb 0c                	jmp    402ae1 <submitr+0x746>
  402ad5:	b8 00 00 00 00       	mov    $0x0,%eax
  402ada:	eb 05                	jmp    402ae1 <submitr+0x746>
  402adc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ae1:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402ae8:	00 
  402ae9:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402af0:	00 00 
  402af2:	74 05                	je     402af9 <submitr+0x75e>
  402af4:	e8 77 e2 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402af9:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402b00:	5b                   	pop    %rbx
  402b01:	5d                   	pop    %rbp
  402b02:	41 5c                	pop    %r12
  402b04:	41 5d                	pop    %r13
  402b06:	41 5e                	pop    %r14
  402b08:	41 5f                	pop    %r15
  402b0a:	c3                   	ret

0000000000402b0b <init_timeout>:
  402b0b:	85 ff                	test   %edi,%edi
  402b0d:	74 23                	je     402b32 <init_timeout+0x27>
  402b0f:	53                   	push   %rbx
  402b10:	89 fb                	mov    %edi,%ebx
  402b12:	85 ff                	test   %edi,%edi
  402b14:	79 05                	jns    402b1b <init_timeout+0x10>
  402b16:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b1b:	be cf 20 40 00       	mov    $0x4020cf,%esi
  402b20:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b25:	e8 b6 e2 ff ff       	call   400de0 <signal@plt>
  402b2a:	89 df                	mov    %ebx,%edi
  402b2c:	e8 6f e2 ff ff       	call   400da0 <alarm@plt>
  402b31:	5b                   	pop    %rbx
  402b32:	f3 c3                	repz ret

0000000000402b34 <init_driver>:
  402b34:	55                   	push   %rbp
  402b35:	53                   	push   %rbx
  402b36:	48 83 ec 28          	sub    $0x28,%rsp
  402b3a:	48 89 fd             	mov    %rdi,%rbp
  402b3d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b44:	00 00 
  402b46:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b4b:	31 c0                	xor    %eax,%eax
  402b4d:	be 01 00 00 00       	mov    $0x1,%esi
  402b52:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b57:	e8 84 e2 ff ff       	call   400de0 <signal@plt>
  402b5c:	be 01 00 00 00       	mov    $0x1,%esi
  402b61:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b66:	e8 75 e2 ff ff       	call   400de0 <signal@plt>
  402b6b:	be 01 00 00 00       	mov    $0x1,%esi
  402b70:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b75:	e8 66 e2 ff ff       	call   400de0 <signal@plt>
  402b7a:	ba 00 00 00 00       	mov    $0x0,%edx
  402b7f:	be 01 00 00 00       	mov    $0x1,%esi
  402b84:	bf 02 00 00 00       	mov    $0x2,%edi
  402b89:	e8 72 e3 ff ff       	call   400f00 <socket@plt>
  402b8e:	85 c0                	test   %eax,%eax
  402b90:	79 4f                	jns    402be1 <init_driver+0xad>
  402b92:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b99:	3a 20 43 
  402b9c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ba0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ba7:	20 75 6e 
  402baa:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bb5:	74 6f 20 
  402bb8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bbc:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402bc3:	65 20 73 
  402bc6:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bca:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402bd1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402bd7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bdc:	e9 2a 01 00 00       	jmp    402d0b <init_driver+0x1d7>
  402be1:	89 c3                	mov    %eax,%ebx
  402be3:	bf c5 35 40 00       	mov    $0x4035c5,%edi
  402be8:	e8 03 e2 ff ff       	call   400df0 <gethostbyname@plt>
  402bed:	48 85 c0             	test   %rax,%rax
  402bf0:	75 68                	jne    402c5a <init_driver+0x126>
  402bf2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bf9:	3a 20 44 
  402bfc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c00:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402c07:	20 75 6e 
  402c0a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c0e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c15:	74 6f 20 
  402c18:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c1c:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402c23:	76 65 20 
  402c26:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c2a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402c31:	72 20 61 
  402c34:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c38:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402c3f:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c45:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c49:	89 df                	mov    %ebx,%edi
  402c4b:	e8 60 e1 ff ff       	call   400db0 <close@plt>
  402c50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c55:	e9 b1 00 00 00       	jmp    402d0b <init_driver+0x1d7>
  402c5a:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402c61:	00 
  402c62:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c69:	00 00 
  402c6b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c71:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c75:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c79:	48 8b 30             	mov    (%rax),%rsi
  402c7c:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c81:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c86:	e8 75 e1 ff ff       	call   400e00 <__memmove_chk@plt>
  402c8b:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402c92:	ba 10 00 00 00       	mov    $0x10,%edx
  402c97:	48 89 e6             	mov    %rsp,%rsi
  402c9a:	89 df                	mov    %ebx,%edi
  402c9c:	e8 3f e2 ff ff       	call   400ee0 <connect@plt>
  402ca1:	85 c0                	test   %eax,%eax
  402ca3:	79 50                	jns    402cf5 <init_driver+0x1c1>
  402ca5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402cac:	3a 20 55 
  402caf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cb3:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402cba:	20 74 6f 
  402cbd:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cc1:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402cc8:	65 63 74 
  402ccb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ccf:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402cd6:	65 72 76 
  402cd9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cdd:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ce3:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ce7:	89 df                	mov    %ebx,%edi
  402ce9:	e8 c2 e0 ff ff       	call   400db0 <close@plt>
  402cee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cf3:	eb 16                	jmp    402d0b <init_driver+0x1d7>
  402cf5:	89 df                	mov    %ebx,%edi
  402cf7:	e8 b4 e0 ff ff       	call   400db0 <close@plt>
  402cfc:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402d02:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402d06:	b8 00 00 00 00       	mov    $0x0,%eax
  402d0b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d10:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d17:	00 00 
  402d19:	74 05                	je     402d20 <init_driver+0x1ec>
  402d1b:	e8 50 e0 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402d20:	48 83 c4 28          	add    $0x28,%rsp
  402d24:	5b                   	pop    %rbx
  402d25:	5d                   	pop    %rbp
  402d26:	c3                   	ret

0000000000402d27 <driver_post>:
  402d27:	53                   	push   %rbx
  402d28:	4c 89 cb             	mov    %r9,%rbx
  402d2b:	45 85 c0             	test   %r8d,%r8d
  402d2e:	74 27                	je     402d57 <driver_post+0x30>
  402d30:	48 89 ca             	mov    %rcx,%rdx
  402d33:	be dd 35 40 00       	mov    $0x4035dd,%esi
  402d38:	bf 01 00 00 00       	mov    $0x1,%edi
  402d3d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d42:	e8 a9 df ff ff       	call   400cf0 <__printf_chk@plt>
  402d47:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d4c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d50:	b8 00 00 00 00       	mov    $0x0,%eax
  402d55:	eb 3f                	jmp    402d96 <driver_post+0x6f>
  402d57:	48 85 ff             	test   %rdi,%rdi
  402d5a:	74 2c                	je     402d88 <driver_post+0x61>
  402d5c:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d5f:	74 27                	je     402d88 <driver_post+0x61>
  402d61:	48 83 ec 08          	sub    $0x8,%rsp
  402d65:	41 51                	push   %r9
  402d67:	49 89 c9             	mov    %rcx,%r9
  402d6a:	49 89 d0             	mov    %rdx,%r8
  402d6d:	48 89 f9             	mov    %rdi,%rcx
  402d70:	48 89 f2             	mov    %rsi,%rdx
  402d73:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402d78:	bf c5 35 40 00       	mov    $0x4035c5,%edi
  402d7d:	e8 19 f6 ff ff       	call   40239b <submitr>
  402d82:	48 83 c4 10          	add    $0x10,%rsp
  402d86:	eb 0e                	jmp    402d96 <driver_post+0x6f>
  402d88:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d8d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d91:	b8 00 00 00 00       	mov    $0x0,%eax
  402d96:	5b                   	pop    %rbx
  402d97:	c3                   	ret

0000000000402d98 <check>:
  402d98:	89 f8                	mov    %edi,%eax
  402d9a:	c1 e8 1c             	shr    $0x1c,%eax
  402d9d:	85 c0                	test   %eax,%eax
  402d9f:	74 1d                	je     402dbe <check+0x26>
  402da1:	b9 00 00 00 00       	mov    $0x0,%ecx
  402da6:	eb 0b                	jmp    402db3 <check+0x1b>
  402da8:	89 f8                	mov    %edi,%eax
  402daa:	d3 e8                	shr    %cl,%eax
  402dac:	3c 0a                	cmp    $0xa,%al
  402dae:	74 14                	je     402dc4 <check+0x2c>
  402db0:	83 c1 08             	add    $0x8,%ecx
  402db3:	83 f9 1f             	cmp    $0x1f,%ecx
  402db6:	7e f0                	jle    402da8 <check+0x10>
  402db8:	b8 01 00 00 00       	mov    $0x1,%eax
  402dbd:	c3                   	ret
  402dbe:	b8 00 00 00 00       	mov    $0x0,%eax
  402dc3:	c3                   	ret
  402dc4:	b8 00 00 00 00       	mov    $0x0,%eax
  402dc9:	c3                   	ret

0000000000402dca <gencookie>:
  402dca:	53                   	push   %rbx
  402dcb:	83 c7 01             	add    $0x1,%edi
  402dce:	e8 4d df ff ff       	call   400d20 <srandom@plt>
  402dd3:	e8 78 e0 ff ff       	call   400e50 <random@plt>
  402dd8:	89 c3                	mov    %eax,%ebx
  402dda:	89 c7                	mov    %eax,%edi
  402ddc:	e8 b7 ff ff ff       	call   402d98 <check>
  402de1:	85 c0                	test   %eax,%eax
  402de3:	74 ee                	je     402dd3 <gencookie+0x9>
  402de5:	89 d8                	mov    %ebx,%eax
  402de7:	5b                   	pop    %rbx
  402de8:	c3                   	ret
  402de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402df0 <__libc_csu_init>:
  402df0:	41 57                	push   %r15
  402df2:	41 56                	push   %r14
  402df4:	41 89 ff             	mov    %edi,%r15d
  402df7:	41 55                	push   %r13
  402df9:	41 54                	push   %r12
  402dfb:	4c 8d 25 fe 1f 20 00 	lea    0x201ffe(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402e02:	55                   	push   %rbp
  402e03:	48 8d 2d fe 1f 20 00 	lea    0x201ffe(%rip),%rbp        # 604e08 <__do_global_dtors_aux_fini_array_entry>
  402e0a:	53                   	push   %rbx
  402e0b:	49 89 f6             	mov    %rsi,%r14
  402e0e:	49 89 d5             	mov    %rdx,%r13
  402e11:	4c 29 e5             	sub    %r12,%rbp
  402e14:	48 83 ec 08          	sub    $0x8,%rsp
  402e18:	48 c1 fd 03          	sar    $0x3,%rbp
  402e1c:	e8 9f de ff ff       	call   400cc0 <_init>
  402e21:	48 85 ed             	test   %rbp,%rbp
  402e24:	74 20                	je     402e46 <__libc_csu_init+0x56>
  402e26:	31 db                	xor    %ebx,%ebx
  402e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e2f:	00 
  402e30:	4c 89 ea             	mov    %r13,%rdx
  402e33:	4c 89 f6             	mov    %r14,%rsi
  402e36:	44 89 ff             	mov    %r15d,%edi
  402e39:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402e3d:	48 83 c3 01          	add    $0x1,%rbx
  402e41:	48 39 eb             	cmp    %rbp,%rbx
  402e44:	75 ea                	jne    402e30 <__libc_csu_init+0x40>
  402e46:	48 83 c4 08          	add    $0x8,%rsp
  402e4a:	5b                   	pop    %rbx
  402e4b:	5d                   	pop    %rbp
  402e4c:	41 5c                	pop    %r12
  402e4e:	41 5d                	pop    %r13
  402e50:	41 5e                	pop    %r14
  402e52:	41 5f                	pop    %r15
  402e54:	c3                   	ret
  402e55:	90                   	nop
  402e56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402e5d:	00 00 00 

0000000000402e60 <__libc_csu_fini>:
  402e60:	f3 c3                	repz ret

Disassembly of section .fini:

0000000000402e64 <_fini>:
  402e64:	48 83 ec 08          	sub    $0x8,%rsp
  402e68:	48 83 c4 08          	add    $0x8,%rsp
  402e6c:	c3                   	ret
