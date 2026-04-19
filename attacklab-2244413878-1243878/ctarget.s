
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cc0 <_init>:
  400cc0:	48 83 ec 08          	sub    $0x8,%rsp
  400cc4:	48 8b 05 2d 33 20 00 	mov    0x20332d(%rip),%rax        # 603ff8 <__gmon_start__>
  400ccb:	48 85 c0             	test   %rax,%rax
  400cce:	74 05                	je     400cd5 <_init+0x15>
  400cd0:	e8 3b 02 00 00       	call   400f10 <__gmon_start__@plt>
  400cd5:	48 83 c4 08          	add    $0x8,%rsp
  400cd9:	c3                   	ret

Disassembly of section .plt:

0000000000400ce0 <.plt>:
  400ce0:	ff 35 22 33 20 00    	push   0x203322(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ce6:	ff 25 24 33 20 00    	jmp    *0x203324(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400cf0 <__printf_chk@plt>:
  400cf0:	ff 25 22 33 20 00    	jmp    *0x203322(%rip)        # 604018 <__printf_chk>
  400cf6:	68 00 00 00 00       	push   $0x0
  400cfb:	e9 e0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d00 <strcasecmp@plt>:
  400d00:	ff 25 1a 33 20 00    	jmp    *0x20331a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400d06:	68 01 00 00 00       	push   $0x1
  400d0b:	e9 d0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d10 <__errno_location@plt>:
  400d10:	ff 25 12 33 20 00    	jmp    *0x203312(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400d16:	68 02 00 00 00       	push   $0x2
  400d1b:	e9 c0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d20 <srandom@plt>:
  400d20:	ff 25 0a 33 20 00    	jmp    *0x20330a(%rip)        # 604030 <srandom@GLIBC_2.2.5>
  400d26:	68 03 00 00 00       	push   $0x3
  400d2b:	e9 b0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d30 <strncmp@plt>:
  400d30:	ff 25 02 33 20 00    	jmp    *0x203302(%rip)        # 604038 <strncmp@GLIBC_2.2.5>
  400d36:	68 04 00 00 00       	push   $0x4
  400d3b:	e9 a0 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d40 <strcpy@plt>:
  400d40:	ff 25 fa 32 20 00    	jmp    *0x2032fa(%rip)        # 604040 <strcpy@GLIBC_2.2.5>
  400d46:	68 05 00 00 00       	push   $0x5
  400d4b:	e9 90 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d50 <puts@plt>:
  400d50:	ff 25 f2 32 20 00    	jmp    *0x2032f2(%rip)        # 604048 <puts@GLIBC_2.2.5>
  400d56:	68 06 00 00 00       	push   $0x6
  400d5b:	e9 80 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d60 <write@plt>:
  400d60:	ff 25 ea 32 20 00    	jmp    *0x2032ea(%rip)        # 604050 <write@GLIBC_2.2.5>
  400d66:	68 07 00 00 00       	push   $0x7
  400d6b:	e9 70 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d70 <__stack_chk_fail@plt>:
  400d70:	ff 25 e2 32 20 00    	jmp    *0x2032e2(%rip)        # 604058 <__stack_chk_fail@GLIBC_2.4>
  400d76:	68 08 00 00 00       	push   $0x8
  400d7b:	e9 60 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d80 <mmap@plt>:
  400d80:	ff 25 da 32 20 00    	jmp    *0x2032da(%rip)        # 604060 <mmap@GLIBC_2.2.5>
  400d86:	68 09 00 00 00       	push   $0x9
  400d8b:	e9 50 ff ff ff       	jmp    400ce0 <.plt>

0000000000400d90 <memset@plt>:
  400d90:	ff 25 d2 32 20 00    	jmp    *0x2032d2(%rip)        # 604068 <memset@GLIBC_2.2.5>
  400d96:	68 0a 00 00 00       	push   $0xa
  400d9b:	e9 40 ff ff ff       	jmp    400ce0 <.plt>

0000000000400da0 <alarm@plt>:
  400da0:	ff 25 ca 32 20 00    	jmp    *0x2032ca(%rip)        # 604070 <alarm@GLIBC_2.2.5>
  400da6:	68 0b 00 00 00       	push   $0xb
  400dab:	e9 30 ff ff ff       	jmp    400ce0 <.plt>

0000000000400db0 <close@plt>:
  400db0:	ff 25 c2 32 20 00    	jmp    *0x2032c2(%rip)        # 604078 <close@GLIBC_2.2.5>
  400db6:	68 0c 00 00 00       	push   $0xc
  400dbb:	e9 20 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dc0 <read@plt>:
  400dc0:	ff 25 ba 32 20 00    	jmp    *0x2032ba(%rip)        # 604080 <read@GLIBC_2.2.5>
  400dc6:	68 0d 00 00 00       	push   $0xd
  400dcb:	e9 10 ff ff ff       	jmp    400ce0 <.plt>

0000000000400dd0 <__libc_start_main@plt>:
  400dd0:	ff 25 b2 32 20 00    	jmp    *0x2032b2(%rip)        # 604088 <__libc_start_main@GLIBC_2.2.5>
  400dd6:	68 0e 00 00 00       	push   $0xe
  400ddb:	e9 00 ff ff ff       	jmp    400ce0 <.plt>

0000000000400de0 <signal@plt>:
  400de0:	ff 25 aa 32 20 00    	jmp    *0x2032aa(%rip)        # 604090 <signal@GLIBC_2.2.5>
  400de6:	68 0f 00 00 00       	push   $0xf
  400deb:	e9 f0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400df0 <gethostbyname@plt>:
  400df0:	ff 25 a2 32 20 00    	jmp    *0x2032a2(%rip)        # 604098 <gethostbyname@GLIBC_2.2.5>
  400df6:	68 10 00 00 00       	push   $0x10
  400dfb:	e9 e0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e00 <__memmove_chk@plt>:
  400e00:	ff 25 9a 32 20 00    	jmp    *0x20329a(%rip)        # 6040a0 <__memmove_chk@GLIBC_2.3.4>
  400e06:	68 11 00 00 00       	push   $0x11
  400e0b:	e9 d0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e10 <strtol@plt>:
  400e10:	ff 25 92 32 20 00    	jmp    *0x203292(%rip)        # 6040a8 <strtol@GLIBC_2.2.5>
  400e16:	68 12 00 00 00       	push   $0x12
  400e1b:	e9 c0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e20 <memcpy@plt>:
  400e20:	ff 25 8a 32 20 00    	jmp    *0x20328a(%rip)        # 6040b0 <memcpy@GLIBC_2.14>
  400e26:	68 13 00 00 00       	push   $0x13
  400e2b:	e9 b0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e30 <__sprintf_chk@plt>:
  400e30:	ff 25 82 32 20 00    	jmp    *0x203282(%rip)        # 6040b8 <__sprintf_chk>
  400e36:	68 14 00 00 00       	push   $0x14
  400e3b:	e9 a0 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e40 <time@plt>:
  400e40:	ff 25 7a 32 20 00    	jmp    *0x20327a(%rip)        # 6040c0 <time@GLIBC_2.2.5>
  400e46:	68 15 00 00 00       	push   $0x15
  400e4b:	e9 90 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e50 <random@plt>:
  400e50:	ff 25 72 32 20 00    	jmp    *0x203272(%rip)        # 6040c8 <random@GLIBC_2.2.5>
  400e56:	68 16 00 00 00       	push   $0x16
  400e5b:	e9 80 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e60 <_IO_getc@plt>:
  400e60:	ff 25 6a 32 20 00    	jmp    *0x20326a(%rip)        # 6040d0 <_IO_getc@GLIBC_2.2.5>
  400e66:	68 17 00 00 00       	push   $0x17
  400e6b:	e9 70 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e70 <__isoc99_sscanf@plt>:
  400e70:	ff 25 62 32 20 00    	jmp    *0x203262(%rip)        # 6040d8 <__isoc99_sscanf@GLIBC_2.7>
  400e76:	68 18 00 00 00       	push   $0x18
  400e7b:	e9 60 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e80 <munmap@plt>:
  400e80:	ff 25 5a 32 20 00    	jmp    *0x20325a(%rip)        # 6040e0 <munmap@GLIBC_2.2.5>
  400e86:	68 19 00 00 00       	push   $0x19
  400e8b:	e9 50 fe ff ff       	jmp    400ce0 <.plt>

0000000000400e90 <fopen@plt>:
  400e90:	ff 25 52 32 20 00    	jmp    *0x203252(%rip)        # 6040e8 <fopen@GLIBC_2.2.5>
  400e96:	68 1a 00 00 00       	push   $0x1a
  400e9b:	e9 40 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ea0 <getopt@plt>:
  400ea0:	ff 25 4a 32 20 00    	jmp    *0x20324a(%rip)        # 6040f0 <getopt@GLIBC_2.2.5>
  400ea6:	68 1b 00 00 00       	push   $0x1b
  400eab:	e9 30 fe ff ff       	jmp    400ce0 <.plt>

0000000000400eb0 <strtoul@plt>:
  400eb0:	ff 25 42 32 20 00    	jmp    *0x203242(%rip)        # 6040f8 <strtoul@GLIBC_2.2.5>
  400eb6:	68 1c 00 00 00       	push   $0x1c
  400ebb:	e9 20 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ec0 <gethostname@plt>:
  400ec0:	ff 25 3a 32 20 00    	jmp    *0x20323a(%rip)        # 604100 <gethostname@GLIBC_2.2.5>
  400ec6:	68 1d 00 00 00       	push   $0x1d
  400ecb:	e9 10 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ed0 <exit@plt>:
  400ed0:	ff 25 32 32 20 00    	jmp    *0x203232(%rip)        # 604108 <exit@GLIBC_2.2.5>
  400ed6:	68 1e 00 00 00       	push   $0x1e
  400edb:	e9 00 fe ff ff       	jmp    400ce0 <.plt>

0000000000400ee0 <connect@plt>:
  400ee0:	ff 25 2a 32 20 00    	jmp    *0x20322a(%rip)        # 604110 <connect@GLIBC_2.2.5>
  400ee6:	68 1f 00 00 00       	push   $0x1f
  400eeb:	e9 f0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400ef0 <__fprintf_chk@plt>:
  400ef0:	ff 25 22 32 20 00    	jmp    *0x203222(%rip)        # 604118 <__fprintf_chk@GLIBC_2.3.4>
  400ef6:	68 20 00 00 00       	push   $0x20
  400efb:	e9 e0 fd ff ff       	jmp    400ce0 <.plt>

0000000000400f00 <socket@plt>:
  400f00:	ff 25 1a 32 20 00    	jmp    *0x20321a(%rip)        # 604120 <socket@GLIBC_2.2.5>
  400f06:	68 21 00 00 00       	push   $0x21
  400f0b:	e9 d0 fd ff ff       	jmp    400ce0 <.plt>

Disassembly of section .plt.got:

0000000000400f10 <__gmon_start__@plt>:
  400f10:	ff 25 e2 30 20 00    	jmp    *0x2030e2(%rip)        # 603ff8 <__gmon_start__>
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
  400f2f:	49 c7 c0 40 2d 40 00 	mov    $0x402d40,%r8
  400f36:	48 c7 c1 d0 2c 40 00 	mov    $0x402cd0,%rcx
  400f3d:	48 c7 c7 25 12 40 00 	mov    $0x401225,%rdi
  400f44:	e8 87 fe ff ff       	call   400dd0 <__libc_start_main@plt>
  400f49:	f4                   	hlt
  400f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f50 <deregister_tm_clones>:
  400f50:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400f55:	55                   	push   %rbp
  400f56:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400f5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f60:	48 89 e5             	mov    %rsp,%rbp
  400f63:	76 1b                	jbe    400f80 <deregister_tm_clones+0x30>
  400f65:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6a:	48 85 c0             	test   %rax,%rax
  400f6d:	74 11                	je     400f80 <deregister_tm_clones+0x30>
  400f6f:	5d                   	pop    %rbp
  400f70:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f75:	ff e0                	jmp    *%rax
  400f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f7e:	00 00 
  400f80:	5d                   	pop    %rbp
  400f81:	c3                   	ret
  400f82:	0f 1f 40 00          	nopl   0x0(%rax)
  400f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400f8d:	00 00 00 

0000000000400f90 <register_tm_clones>:
  400f90:	be b0 44 60 00       	mov    $0x6044b0,%esi
  400f95:	55                   	push   %rbp
  400f96:	48 81 ee b0 44 60 00 	sub    $0x6044b0,%rsi
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
  400fbe:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400fc3:	ff e0                	jmp    *%rax
  400fc5:	0f 1f 00             	nopl   (%rax)
  400fc8:	5d                   	pop    %rbp
  400fc9:	c3                   	ret
  400fca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fd0 <__do_global_dtors_aux>:
  400fd0:	80 3d 11 35 20 00 00 	cmpb   $0x0,0x203511(%rip)        # 6044e8 <completed.7594>
  400fd7:	75 11                	jne    400fea <__do_global_dtors_aux+0x1a>
  400fd9:	55                   	push   %rbp
  400fda:	48 89 e5             	mov    %rsp,%rbp
  400fdd:	e8 6e ff ff ff       	call   400f50 <deregister_tm_clones>
  400fe2:	5d                   	pop    %rbp
  400fe3:	c6 05 fe 34 20 00 01 	movb   $0x1,0x2034fe(%rip)        # 6044e8 <completed.7594>
  400fea:	f3 c3                	repz ret
  400fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ff0 <frame_dummy>:
  400ff0:	bf 10 3e 60 00       	mov    $0x603e10,%edi
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
  40101d:	83 3d 08 35 20 00 00 	cmpl   $0x0,0x203508(%rip)        # 60452c <is_checker>
  401024:	74 3e                	je     401064 <usage+0x4e>
  401026:	be 58 2d 40 00       	mov    $0x402d58,%esi
  40102b:	bf 01 00 00 00       	mov    $0x1,%edi
  401030:	b8 00 00 00 00       	mov    $0x0,%eax
  401035:	e8 b6 fc ff ff       	call   400cf0 <__printf_chk@plt>
  40103a:	bf 90 2d 40 00       	mov    $0x402d90,%edi
  40103f:	e8 0c fd ff ff       	call   400d50 <puts@plt>
  401044:	bf 08 2f 40 00       	mov    $0x402f08,%edi
  401049:	e8 02 fd ff ff       	call   400d50 <puts@plt>
  40104e:	bf b8 2d 40 00       	mov    $0x402db8,%edi
  401053:	e8 f8 fc ff ff       	call   400d50 <puts@plt>
  401058:	bf 22 2f 40 00       	mov    $0x402f22,%edi
  40105d:	e8 ee fc ff ff       	call   400d50 <puts@plt>
  401062:	eb 32                	jmp    401096 <usage+0x80>
  401064:	be 3e 2f 40 00       	mov    $0x402f3e,%esi
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	b8 00 00 00 00       	mov    $0x0,%eax
  401073:	e8 78 fc ff ff       	call   400cf0 <__printf_chk@plt>
  401078:	bf e0 2d 40 00       	mov    $0x402de0,%edi
  40107d:	e8 ce fc ff ff       	call   400d50 <puts@plt>
  401082:	bf 08 2e 40 00       	mov    $0x402e08,%edi
  401087:	e8 c4 fc ff ff       	call   400d50 <puts@plt>
  40108c:	bf 5c 2f 40 00       	mov    $0x402f5c,%edi
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
  4010be:	89 3d 58 34 20 00    	mov    %edi,0x203458(%rip)        # 60451c <check_level>
  4010c4:	8b 3d 9e 30 20 00    	mov    0x20309e(%rip),%edi        # 604168 <target_id>
  4010ca:	e8 da 1b 00 00       	call   402ca9 <gencookie>
  4010cf:	89 05 53 34 20 00    	mov    %eax,0x203453(%rip)        # 604528 <cookie>
  4010d5:	89 c7                	mov    %eax,%edi
  4010d7:	e8 cd 1b 00 00       	call   402ca9 <gencookie>
  4010dc:	89 05 42 34 20 00    	mov    %eax,0x203442(%rip)        # 604524 <authkey>
  4010e2:	8b 05 80 30 20 00    	mov    0x203080(%rip),%eax        # 604168 <target_id>
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
  40112d:	48 89 05 74 33 20 00 	mov    %rax,0x203374(%rip)        # 6044a8 <buf_offset>
  401134:	c6 05 15 40 20 00 63 	movb   $0x63,0x204015(%rip)        # 605150 <target_prefix>
  40113b:	83 3d d6 33 20 00 00 	cmpl   $0x0,0x2033d6(%rip)        # 604518 <notify>
  401142:	0f 84 bb 00 00 00    	je     401203 <initialize_target+0x163>
  401148:	83 3d dd 33 20 00 00 	cmpl   $0x0,0x2033dd(%rip)        # 60452c <is_checker>
  40114f:	0f 85 ae 00 00 00    	jne    401203 <initialize_target+0x163>
  401155:	be 00 01 00 00       	mov    $0x100,%esi
  40115a:	48 89 e7             	mov    %rsp,%rdi
  40115d:	e8 5e fd ff ff       	call   400ec0 <gethostname@plt>
  401162:	85 c0                	test   %eax,%eax
  401164:	74 25                	je     40118b <initialize_target+0xeb>
  401166:	bf 38 2e 40 00       	mov    $0x402e38,%edi
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
  401193:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  40119a:	00 
  40119b:	48 85 ff             	test   %rdi,%rdi
  40119e:	75 da                	jne    40117a <initialize_target+0xda>
  4011a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a5:	eb 05                	jmp    4011ac <initialize_target+0x10c>
  4011a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011ac:	85 c0                	test   %eax,%eax
  4011ae:	75 1c                	jne    4011cc <initialize_target+0x12c>
  4011b0:	48 89 e2             	mov    %rsp,%rdx
  4011b3:	be 70 2e 40 00       	mov    $0x402e70,%esi
  4011b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011bd:	e8 2e fb ff ff       	call   400cf0 <__printf_chk@plt>
  4011c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4011c7:	e8 04 fd ff ff       	call   400ed0 <exit@plt>
  4011cc:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011d3:	00 
  4011d4:	e8 3a 18 00 00       	call   402a13 <init_driver>
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	79 26                	jns    401203 <initialize_target+0x163>
  4011dd:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011e4:	00 
  4011e5:	be b0 2e 40 00       	mov    $0x402eb0,%esi
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
  401233:	be 4e 1d 40 00       	mov    $0x401d4e,%esi
  401238:	bf 0b 00 00 00       	mov    $0xb,%edi
  40123d:	e8 9e fb ff ff       	call   400de0 <signal@plt>
  401242:	be 00 1d 40 00       	mov    $0x401d00,%esi
  401247:	bf 07 00 00 00       	mov    $0x7,%edi
  40124c:	e8 8f fb ff ff       	call   400de0 <signal@plt>
  401251:	be 9c 1d 40 00       	mov    $0x401d9c,%esi
  401256:	bf 04 00 00 00       	mov    $0x4,%edi
  40125b:	e8 80 fb ff ff       	call   400de0 <signal@plt>
  401260:	83 3d c5 32 20 00 00 	cmpl   $0x0,0x2032c5(%rip)        # 60452c <is_checker>
  401267:	74 20                	je     401289 <main+0x64>
  401269:	be ea 1d 40 00       	mov    $0x401dea,%esi
  40126e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401273:	e8 68 fb ff ff       	call   400de0 <signal@plt>
  401278:	bf 05 00 00 00       	mov    $0x5,%edi
  40127d:	e8 1e fb ff ff       	call   400da0 <alarm@plt>
  401282:	bd 7a 2f 40 00       	mov    $0x402f7a,%ebp
  401287:	eb 05                	jmp    40128e <main+0x69>
  401289:	bd 75 2f 40 00       	mov    $0x402f75,%ebp
  40128e:	48 8b 05 2b 32 20 00 	mov    0x20322b(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401295:	48 89 05 74 32 20 00 	mov    %rax,0x203274(%rip)        # 604510 <infile>
  40129c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012a8:	e9 c6 00 00 00       	jmp    401373 <main+0x14e>
  4012ad:	83 e8 61             	sub    $0x61,%eax
  4012b0:	3c 10                	cmp    $0x10,%al
  4012b2:	0f 87 9c 00 00 00    	ja     401354 <main+0x12f>
  4012b8:	0f b6 c0             	movzbl %al,%eax
  4012bb:	ff 24 c5 c0 2f 40 00 	jmp    *0x402fc0(,%rax,8)
  4012c2:	48 8b 3b             	mov    (%rbx),%rdi
  4012c5:	e8 4c fd ff ff       	call   401016 <usage>
  4012ca:	be 02 32 40 00       	mov    $0x403202,%esi
  4012cf:	48 8b 3d f2 31 20 00 	mov    0x2031f2(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  4012d6:	e8 b5 fb ff ff       	call   400e90 <fopen@plt>
  4012db:	48 89 05 2e 32 20 00 	mov    %rax,0x20322e(%rip)        # 604510 <infile>
  4012e2:	48 85 c0             	test   %rax,%rax
  4012e5:	0f 85 88 00 00 00    	jne    401373 <main+0x14e>
  4012eb:	48 8b 0d d6 31 20 00 	mov    0x2031d6(%rip),%rcx        # 6044c8 <optarg@GLIBC_2.2.5>
  4012f2:	ba 82 2f 40 00       	mov    $0x402f82,%edx
  4012f7:	be 01 00 00 00       	mov    $0x1,%esi
  4012fc:	48 8b 3d dd 31 20 00 	mov    0x2031dd(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  401303:	e8 e8 fb ff ff       	call   400ef0 <__fprintf_chk@plt>
  401308:	b8 01 00 00 00       	mov    $0x1,%eax
  40130d:	e9 e4 00 00 00       	jmp    4013f6 <main+0x1d1>
  401312:	ba 10 00 00 00       	mov    $0x10,%edx
  401317:	be 00 00 00 00       	mov    $0x0,%esi
  40131c:	48 8b 3d a5 31 20 00 	mov    0x2031a5(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  401323:	e8 88 fb ff ff       	call   400eb0 <strtoul@plt>
  401328:	41 89 c6             	mov    %eax,%r14d
  40132b:	eb 46                	jmp    401373 <main+0x14e>
  40132d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401332:	be 00 00 00 00       	mov    $0x0,%esi
  401337:	48 8b 3d 8a 31 20 00 	mov    0x20318a(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  40133e:	e8 cd fa ff ff       	call   400e10 <strtol@plt>
  401343:	41 89 c5             	mov    %eax,%r13d
  401346:	eb 2b                	jmp    401373 <main+0x14e>
  401348:	c7 05 c6 31 20 00 00 	movl   $0x0,0x2031c6(%rip)        # 604518 <notify>
  40134f:	00 00 00 
  401352:	eb 1f                	jmp    401373 <main+0x14e>
  401354:	0f be d2             	movsbl %dl,%edx
  401357:	be 9f 2f 40 00       	mov    $0x402f9f,%esi
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
  40138b:	be 00 00 00 00       	mov    $0x0,%esi
  401390:	44 89 ef             	mov    %r13d,%edi
  401393:	e8 08 fd ff ff       	call   4010a0 <initialize_target>
  401398:	83 3d 8d 31 20 00 00 	cmpl   $0x0,0x20318d(%rip)        # 60452c <is_checker>
  40139f:	74 2a                	je     4013cb <main+0x1a6>
  4013a1:	44 3b 35 7c 31 20 00 	cmp    0x20317c(%rip),%r14d        # 604524 <authkey>
  4013a8:	74 21                	je     4013cb <main+0x1a6>
  4013aa:	44 89 f2             	mov    %r14d,%edx
  4013ad:	be d8 2e 40 00       	mov    $0x402ed8,%esi
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 2f f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	e8 d6 06 00 00       	call   401aa1 <check_fail>
  4013cb:	8b 15 57 31 20 00    	mov    0x203157(%rip),%edx        # 604528 <cookie>
  4013d1:	be b2 2f 40 00       	mov    $0x402fb2,%esi
  4013d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4013db:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e0:	e8 0b f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013e5:	48 8b 3d bc 30 20 00 	mov    0x2030bc(%rip),%rdi        # 6044a8 <buf_offset>
  4013ec:	e8 f9 0a 00 00       	call   401eea <stable_launch>
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
  40184c:	48 83 ec 18          	sub    $0x18,%rsp         #开辟16+6=24的空间——即buf数组
  401850:	48 89 e7             	mov    %rsp,%rdi          #栈顶指针给rdi
  401853:	e8 7e 02 00 00       	call   401ad6 <Gets>      #这里就涉及buf数组的首地址了，应该是拿栈顶指针写入，所以看rsp里的值就是buf首地址！
  401858:	b8 01 00 00 00       	mov    $0x1,%eax          #
  40185d:	48 83 c4 18          	add    $0x18,%rsp         #rsp向后移
  401861:	c3                   	ret

0000000000401862 <touch1>:
  401862:	48 83 ec 08          	sub    $0x8,%rsp                  #分配8字节空间
  401866:	c7 05 b0 2c 20 00 01 	movl   $0x1,0x202cb0(%rip)        # 604520 <vlevel>  不知道是啥，应该不太重要
  40186d:	00 00 00 
  401870:	bf a2 30 40 00       	mov    $0x4030a2,%edi             #把一个东西放到了return value的寄存器中
  401875:	e8 d6 f4 ff ff       	call   400d50 <puts@plt>
  40187a:	bf 01 00 00 00       	mov    $0x1,%edi
  40187f:	e8 92 03 00 00       	call   401c16 <validate>
  401884:	bf 00 00 00 00       	mov    $0x0,%edi
  401889:	e8 42 f6 ff ff       	call   400ed0 <exit@plt>

000000000040188e <touch2>:
  40188e:	48 83 ec 08          	sub    $0x8,%rsp
  401892:	89 fa                	mov    %edi,%edx
  401894:	c7 05 82 2c 20 00 02 	movl   $0x2,0x202c82(%rip)        # 604520 <vlevel>
  40189b:	00 00 00 
  40189e:	39 3d 84 2c 20 00    	cmp    %edi,0x202c84(%rip)        # 604528 <cookie>  比较rdi的值是否与cookie相同————所以在跳到touch2执行的时候要把rdi值改成cookie
  4018a4:	75 20                	jne    4018c6 <touch2+0x38>
  4018a6:	be c8 30 40 00       	mov    $0x4030c8,%esi
  4018ab:	bf 01 00 00 00       	mov    $0x1,%edi
  4018b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b5:	e8 36 f4 ff ff       	call   400cf0 <__printf_chk@plt>
  4018ba:	bf 02 00 00 00       	mov    $0x2,%edi
  4018bf:	e8 52 03 00 00       	call   401c16 <validate>
  4018c4:	eb 1e                	jmp    4018e4 <touch2+0x56>
  4018c6:	be f0 30 40 00       	mov    $0x4030f0,%esi
  4018cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4018d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d5:	e8 16 f4 ff ff       	call   400cf0 <__printf_chk@plt>
  4018da:	bf 02 00 00 00       	mov    $0x2,%edi
  4018df:	e8 f4 03 00 00       	call   401cd8 <fail>
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
  40194b:	b9 bf 30 40 00       	mov    $0x4030bf,%ecx
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
  4019a3:	c7 05 73 2b 20 00 03 	movl   $0x3,0x202b73(%rip)        # 604520 <vlevel>
  4019aa:	00 00 00 
  4019ad:	48 89 fe             	mov    %rdi,%rsi
  4019b0:	8b 3d 72 2b 20 00    	mov    0x202b72(%rip),%edi        # 604528 <cookie>
  4019b6:	e8 33 ff ff ff       	call   4018ee <hexmatch>
  4019bb:	85 c0                	test   %eax,%eax
  4019bd:	74 23                	je     4019e2 <touch3+0x43>
  4019bf:	48 89 da             	mov    %rbx,%rdx
  4019c2:	be 18 31 40 00       	mov    $0x403118,%esi
  4019c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4019cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d1:	e8 1a f3 ff ff       	call   400cf0 <__printf_chk@plt>
  4019d6:	bf 03 00 00 00       	mov    $0x3,%edi
  4019db:	e8 36 02 00 00       	call   401c16 <validate>
  4019e0:	eb 21                	jmp    401a03 <touch3+0x64>
  4019e2:	48 89 da             	mov    %rbx,%rdx
  4019e5:	be 40 31 40 00       	mov    $0x403140,%esi
  4019ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f4:	e8 f7 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  4019f9:	bf 03 00 00 00       	mov    $0x3,%edi
  4019fe:	e8 d5 02 00 00       	call   401cd8 <fail>
  401a03:	bf 00 00 00 00       	mov    $0x0,%edi
  401a08:	e8 c3 f4 ff ff       	call   400ed0 <exit@plt>

0000000000401a0d <test>:                                  #level1的函数
  401a0d:	48 83 ec 08          	sub    $0x8,%rsp          #开辟大小为8的空间
  401a11:	b8 00 00 00 00       	mov    $0x0,%eax          #返回值清零
  401a16:	e8 31 fe ff ff       	call   40184c <getbuf>    #
  401a1b:	89 c2                	mov    %eax,%edx          #
  401a1d:	be 68 31 40 00       	mov    $0x403168,%esi     
  401a22:	bf 01 00 00 00       	mov    $0x1,%edi
  401a27:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2c:	e8 bf f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a31:	48 83 c4 08          	add    $0x8,%rsp          
  401a35:	c3                   	ret

0000000000401a36 <save_char>:
  401a36:	8b 05 08 37 20 00    	mov    0x203708(%rip),%eax        # 605144 <gets_cnt>
  401a3c:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a41:	7f 49                	jg     401a8c <save_char+0x56>
  401a43:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a46:	89 f9                	mov    %edi,%ecx
  401a48:	c0 e9 04             	shr    $0x4,%cl
  401a4b:	83 e1 0f             	and    $0xf,%ecx
  401a4e:	0f b6 b1 e0 33 40 00 	movzbl 0x4033e0(%rcx),%esi
  401a55:	48 63 ca             	movslq %edx,%rcx
  401a58:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401a5f:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a62:	83 e7 0f             	and    $0xf,%edi
  401a65:	0f b6 b7 e0 33 40 00 	movzbl 0x4033e0(%rdi),%esi
  401a6c:	48 63 c9             	movslq %ecx,%rcx
  401a6f:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401a76:	83 c2 02             	add    $0x2,%edx
  401a79:	48 63 d2             	movslq %edx,%rdx
  401a7c:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  401a83:	83 c0 01             	add    $0x1,%eax
  401a86:	89 05 b8 36 20 00    	mov    %eax,0x2036b8(%rip)        # 605144 <gets_cnt>
  401a8c:	f3 c3                	repz ret

0000000000401a8e <save_term>:
  401a8e:	8b 05 b0 36 20 00    	mov    0x2036b0(%rip),%eax        # 605144 <gets_cnt>
  401a94:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a97:	48 98                	cltq
  401a99:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401aa0:	c3                   	ret

0000000000401aa1 <check_fail>:
  401aa1:	48 83 ec 08          	sub    $0x8,%rsp
  401aa5:	0f be 15 a4 36 20 00 	movsbl 0x2036a4(%rip),%edx        # 605150 <target_prefix>
  401aac:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401ab2:	8b 0d 64 2a 20 00    	mov    0x202a64(%rip),%ecx        # 60451c <check_level>
  401ab8:	be 8b 31 40 00       	mov    $0x40318b,%esi
  401abd:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac7:	e8 24 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401acc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad1:	e8 fa f3 ff ff       	call   400ed0 <exit@plt>

0000000000401ad6 <Gets>:                  #<getbuf>用到的读取函数
  401ad6:	41 54                	push   %r12
  401ad8:	55                   	push   %rbp
  401ad9:	53                   	push   %rbx
  401ada:	49 89 fc             	mov    %rdi,%r12
  401add:	c7 05 5d 36 20 00 00 	movl   $0x0,0x20365d(%rip)        # 605144 <gets_cnt>
  401ae4:	00 00 00 
  401ae7:	48 89 fb             	mov    %rdi,%rbx
  401aea:	eb 11                	jmp    401afd <Gets+0x27>
  401aec:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401af0:	88 03                	mov    %al,(%rbx)
  401af2:	0f b6 f8             	movzbl %al,%edi
  401af5:	e8 3c ff ff ff       	call   401a36 <save_char>
  401afa:	48 89 eb             	mov    %rbp,%rbx
  401afd:	48 8b 3d 0c 2a 20 00 	mov    0x202a0c(%rip),%rdi        # 604510 <infile>
  401b04:	e8 57 f3 ff ff       	call   400e60 <_IO_getc@plt>
  401b09:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b0c:	74 05                	je     401b13 <Gets+0x3d>
  401b0e:	83 f8 0a             	cmp    $0xa,%eax
  401b11:	75 d9                	jne    401aec <Gets+0x16>
  401b13:	c6 03 00             	movb   $0x0,(%rbx)
  401b16:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1b:	e8 6e ff ff ff       	call   401a8e <save_term>
  401b20:	4c 89 e0             	mov    %r12,%rax
  401b23:	5b                   	pop    %rbx
  401b24:	5d                   	pop    %rbp
  401b25:	41 5c                	pop    %r12
  401b27:	c3                   	ret

0000000000401b28 <notify_server>:
  401b28:	53                   	push   %rbx
  401b29:	48 81 ec 10 20 00 00 	sub    $0x2010,%rsp
  401b30:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b37:	00 00 
  401b39:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  401b40:	00 
  401b41:	31 c0                	xor    %eax,%eax
  401b43:	83 3d e2 29 20 00 00 	cmpl   $0x0,0x2029e2(%rip)        # 60452c <is_checker>
  401b4a:	0f 85 a5 00 00 00    	jne    401bf5 <notify_server+0xcd>
  401b50:	89 fb                	mov    %edi,%ebx
  401b52:	8b 05 ec 35 20 00    	mov    0x2035ec(%rip),%eax        # 605144 <gets_cnt>
  401b58:	83 c0 64             	add    $0x64,%eax
  401b5b:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b60:	7e 1e                	jle    401b80 <notify_server+0x58>
  401b62:	be 70 32 40 00       	mov    $0x403270,%esi
  401b67:	bf 01 00 00 00       	mov    $0x1,%edi
  401b6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b71:	e8 7a f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401b76:	bf 01 00 00 00       	mov    $0x1,%edi
  401b7b:	e8 50 f3 ff ff       	call   400ed0 <exit@plt>
  401b80:	0f be 05 c9 35 20 00 	movsbl 0x2035c9(%rip),%eax        # 605150 <target_prefix>
  401b87:	83 3d 8a 29 20 00 00 	cmpl   $0x0,0x20298a(%rip)        # 604518 <notify>
  401b8e:	74 08                	je     401b98 <notify_server+0x70>
  401b90:	8b 15 8e 29 20 00    	mov    0x20298e(%rip),%edx        # 604524 <authkey>
  401b96:	eb 05                	jmp    401b9d <notify_server+0x75>
  401b98:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b9d:	85 db                	test   %ebx,%ebx
  401b9f:	74 08                	je     401ba9 <notify_server+0x81>
  401ba1:	41 b9 a1 31 40 00    	mov    $0x4031a1,%r9d
  401ba7:	eb 06                	jmp    401baf <notify_server+0x87>
  401ba9:	41 b9 a6 31 40 00    	mov    $0x4031a6,%r9d
  401baf:	68 40 45 60 00       	push   $0x604540
  401bb4:	56                   	push   %rsi
  401bb5:	50                   	push   %rax
  401bb6:	52                   	push   %rdx
  401bb7:	44 8b 05 aa 25 20 00 	mov    0x2025aa(%rip),%r8d        # 604168 <target_id>
  401bbe:	b9 ab 31 40 00       	mov    $0x4031ab,%ecx
  401bc3:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bc8:	be 01 00 00 00       	mov    $0x1,%esi
  401bcd:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401bd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd7:	e8 54 f2 ff ff       	call   400e30 <__sprintf_chk@plt>
  401bdc:	48 83 c4 20          	add    $0x20,%rsp
  401be0:	85 db                	test   %ebx,%ebx
  401be2:	74 07                	je     401beb <notify_server+0xc3>
  401be4:	bf a1 31 40 00       	mov    $0x4031a1,%edi
  401be9:	eb 05                	jmp    401bf0 <notify_server+0xc8>
  401beb:	bf a6 31 40 00       	mov    $0x4031a6,%edi
  401bf0:	e8 5b f1 ff ff       	call   400d50 <puts@plt>
  401bf5:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401bfc:	00 
  401bfd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401c04:	00 00 
  401c06:	74 05                	je     401c0d <notify_server+0xe5>
  401c08:	e8 63 f1 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401c0d:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
  401c14:	5b                   	pop    %rbx
  401c15:	c3                   	ret

0000000000401c16 <validate>:
  401c16:	53                   	push   %rbx
  401c17:	89 fb                	mov    %edi,%ebx
  401c19:	83 3d 0c 29 20 00 00 	cmpl   $0x0,0x20290c(%rip)        # 60452c <is_checker>
  401c20:	74 6b                	je     401c8d <validate+0x77>
  401c22:	39 3d f8 28 20 00    	cmp    %edi,0x2028f8(%rip)        # 604520 <vlevel>
  401c28:	74 14                	je     401c3e <validate+0x28>
  401c2a:	bf c7 31 40 00       	mov    $0x4031c7,%edi
  401c2f:	e8 1c f1 ff ff       	call   400d50 <puts@plt>
  401c34:	b8 00 00 00 00       	mov    $0x0,%eax
  401c39:	e8 63 fe ff ff       	call   401aa1 <check_fail>
  401c3e:	8b 15 d8 28 20 00    	mov    0x2028d8(%rip),%edx        # 60451c <check_level>
  401c44:	39 d7                	cmp    %edx,%edi
  401c46:	74 20                	je     401c68 <validate+0x52>
  401c48:	89 f9                	mov    %edi,%ecx
  401c4a:	be a0 32 40 00       	mov    $0x4032a0,%esi
  401c4f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c54:	b8 00 00 00 00       	mov    $0x0,%eax
  401c59:	e8 92 f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401c5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c63:	e8 39 fe ff ff       	call   401aa1 <check_fail>
  401c68:	0f be 15 e1 34 20 00 	movsbl 0x2034e1(%rip),%edx        # 605150 <target_prefix>
  401c6f:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401c75:	89 f9                	mov    %edi,%ecx
  401c77:	be e5 31 40 00       	mov    $0x4031e5,%esi
  401c7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c81:	b8 00 00 00 00       	mov    $0x0,%eax
  401c86:	e8 65 f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401c8b:	eb 49                	jmp    401cd6 <validate+0xc0>
  401c8d:	3b 3d 8d 28 20 00    	cmp    0x20288d(%rip),%edi        # 604520 <vlevel>
  401c93:	74 18                	je     401cad <validate+0x97>
  401c95:	bf c7 31 40 00       	mov    $0x4031c7,%edi
  401c9a:	e8 b1 f0 ff ff       	call   400d50 <puts@plt>
  401c9f:	89 de                	mov    %ebx,%esi
  401ca1:	bf 00 00 00 00       	mov    $0x0,%edi
  401ca6:	e8 7d fe ff ff       	call   401b28 <notify_server>
  401cab:	eb 29                	jmp    401cd6 <validate+0xc0>
  401cad:	0f be 0d 9c 34 20 00 	movsbl 0x20349c(%rip),%ecx        # 605150 <target_prefix>
  401cb4:	89 fa                	mov    %edi,%edx
  401cb6:	be c8 32 40 00       	mov    $0x4032c8,%esi
  401cbb:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc5:	e8 26 f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401cca:	89 de                	mov    %ebx,%esi
  401ccc:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd1:	e8 52 fe ff ff       	call   401b28 <notify_server>
  401cd6:	5b                   	pop    %rbx
  401cd7:	c3                   	ret

0000000000401cd8 <fail>:
  401cd8:	48 83 ec 08          	sub    $0x8,%rsp
  401cdc:	83 3d 49 28 20 00 00 	cmpl   $0x0,0x202849(%rip)        # 60452c <is_checker>
  401ce3:	74 0a                	je     401cef <fail+0x17>
  401ce5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cea:	e8 b2 fd ff ff       	call   401aa1 <check_fail>
  401cef:	89 fe                	mov    %edi,%esi
  401cf1:	bf 00 00 00 00       	mov    $0x0,%edi
  401cf6:	e8 2d fe ff ff       	call   401b28 <notify_server>
  401cfb:	48 83 c4 08          	add    $0x8,%rsp
  401cff:	c3                   	ret

0000000000401d00 <bushandler>:
  401d00:	48 83 ec 08          	sub    $0x8,%rsp
  401d04:	83 3d 21 28 20 00 00 	cmpl   $0x0,0x202821(%rip)        # 60452c <is_checker>
  401d0b:	74 14                	je     401d21 <bushandler+0x21>
  401d0d:	bf fa 31 40 00       	mov    $0x4031fa,%edi
  401d12:	e8 39 f0 ff ff       	call   400d50 <puts@plt>
  401d17:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1c:	e8 80 fd ff ff       	call   401aa1 <check_fail>
  401d21:	bf 00 33 40 00       	mov    $0x403300,%edi
  401d26:	e8 25 f0 ff ff       	call   400d50 <puts@plt>
  401d2b:	bf 04 32 40 00       	mov    $0x403204,%edi
  401d30:	e8 1b f0 ff ff       	call   400d50 <puts@plt>
  401d35:	be 00 00 00 00       	mov    $0x0,%esi
  401d3a:	bf 00 00 00 00       	mov    $0x0,%edi
  401d3f:	e8 e4 fd ff ff       	call   401b28 <notify_server>
  401d44:	bf 01 00 00 00       	mov    $0x1,%edi
  401d49:	e8 82 f1 ff ff       	call   400ed0 <exit@plt>

0000000000401d4e <seghandler>:
  401d4e:	48 83 ec 08          	sub    $0x8,%rsp
  401d52:	83 3d d3 27 20 00 00 	cmpl   $0x0,0x2027d3(%rip)        # 60452c <is_checker>
  401d59:	74 14                	je     401d6f <seghandler+0x21>
  401d5b:	bf 1a 32 40 00       	mov    $0x40321a,%edi
  401d60:	e8 eb ef ff ff       	call   400d50 <puts@plt>
  401d65:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6a:	e8 32 fd ff ff       	call   401aa1 <check_fail>
  401d6f:	bf 20 33 40 00       	mov    $0x403320,%edi
  401d74:	e8 d7 ef ff ff       	call   400d50 <puts@plt>
  401d79:	bf 04 32 40 00       	mov    $0x403204,%edi
  401d7e:	e8 cd ef ff ff       	call   400d50 <puts@plt>
  401d83:	be 00 00 00 00       	mov    $0x0,%esi
  401d88:	bf 00 00 00 00       	mov    $0x0,%edi
  401d8d:	e8 96 fd ff ff       	call   401b28 <notify_server>
  401d92:	bf 01 00 00 00       	mov    $0x1,%edi
  401d97:	e8 34 f1 ff ff       	call   400ed0 <exit@plt>

0000000000401d9c <illegalhandler>:
  401d9c:	48 83 ec 08          	sub    $0x8,%rsp
  401da0:	83 3d 85 27 20 00 00 	cmpl   $0x0,0x202785(%rip)        # 60452c <is_checker>
  401da7:	74 14                	je     401dbd <illegalhandler+0x21>
  401da9:	bf 2d 32 40 00       	mov    $0x40322d,%edi
  401dae:	e8 9d ef ff ff       	call   400d50 <puts@plt>
  401db3:	b8 00 00 00 00       	mov    $0x0,%eax
  401db8:	e8 e4 fc ff ff       	call   401aa1 <check_fail>
  401dbd:	bf 48 33 40 00       	mov    $0x403348,%edi
  401dc2:	e8 89 ef ff ff       	call   400d50 <puts@plt>
  401dc7:	bf 04 32 40 00       	mov    $0x403204,%edi
  401dcc:	e8 7f ef ff ff       	call   400d50 <puts@plt>
  401dd1:	be 00 00 00 00       	mov    $0x0,%esi
  401dd6:	bf 00 00 00 00       	mov    $0x0,%edi
  401ddb:	e8 48 fd ff ff       	call   401b28 <notify_server>
  401de0:	bf 01 00 00 00       	mov    $0x1,%edi
  401de5:	e8 e6 f0 ff ff       	call   400ed0 <exit@plt>

0000000000401dea <sigalrmhandler>:
  401dea:	48 83 ec 08          	sub    $0x8,%rsp
  401dee:	83 3d 37 27 20 00 00 	cmpl   $0x0,0x202737(%rip)        # 60452c <is_checker>
  401df5:	74 14                	je     401e0b <sigalrmhandler+0x21>
  401df7:	bf 41 32 40 00       	mov    $0x403241,%edi
  401dfc:	e8 4f ef ff ff       	call   400d50 <puts@plt>
  401e01:	b8 00 00 00 00       	mov    $0x0,%eax
  401e06:	e8 96 fc ff ff       	call   401aa1 <check_fail>
  401e0b:	ba 05 00 00 00       	mov    $0x5,%edx
  401e10:	be 78 33 40 00       	mov    $0x403378,%esi
  401e15:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1f:	e8 cc ee ff ff       	call   400cf0 <__printf_chk@plt>
  401e24:	be 00 00 00 00       	mov    $0x0,%esi
  401e29:	bf 00 00 00 00       	mov    $0x0,%edi
  401e2e:	e8 f5 fc ff ff       	call   401b28 <notify_server>
  401e33:	bf 01 00 00 00       	mov    $0x1,%edi
  401e38:	e8 93 f0 ff ff       	call   400ed0 <exit@plt>

0000000000401e3d <launch>:
  401e3d:	55                   	push   %rbp
  401e3e:	48 89 e5             	mov    %rsp,%rbp
  401e41:	48 83 ec 10          	sub    $0x10,%rsp
  401e45:	48 89 fa             	mov    %rdi,%rdx
  401e48:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e4f:	00 00 
  401e51:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e55:	31 c0                	xor    %eax,%eax
  401e57:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e5b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e5f:	48 29 c4             	sub    %rax,%rsp
  401e62:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e67:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e6b:	be f4 00 00 00       	mov    $0xf4,%esi
  401e70:	e8 1b ef ff ff       	call   400d90 <memset@plt>
  401e75:	48 8b 05 44 26 20 00 	mov    0x202644(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401e7c:	48 39 05 8d 26 20 00 	cmp    %rax,0x20268d(%rip)        # 604510 <infile>
  401e83:	75 14                	jne    401e99 <launch+0x5c>
  401e85:	be 49 32 40 00       	mov    $0x403249,%esi
  401e8a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e94:	e8 57 ee ff ff       	call   400cf0 <__printf_chk@plt>
  401e99:	c7 05 7d 26 20 00 00 	movl   $0x0,0x20267d(%rip)        # 604520 <vlevel>
  401ea0:	00 00 00 
  401ea3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea8:	e8 60 fb ff ff       	call   401a0d <test>
  401ead:	83 3d 78 26 20 00 00 	cmpl   $0x0,0x202678(%rip)        # 60452c <is_checker>
  401eb4:	74 14                	je     401eca <launch+0x8d>
  401eb6:	bf 56 32 40 00       	mov    $0x403256,%edi
  401ebb:	e8 90 ee ff ff       	call   400d50 <puts@plt>
  401ec0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec5:	e8 d7 fb ff ff       	call   401aa1 <check_fail>
  401eca:	bf 61 32 40 00       	mov    $0x403261,%edi
  401ecf:	e8 7c ee ff ff       	call   400d50 <puts@plt>
  401ed4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ed8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401edf:	00 00 
  401ee1:	74 05                	je     401ee8 <launch+0xab>
  401ee3:	e8 88 ee ff ff       	call   400d70 <__stack_chk_fail@plt>
  401ee8:	c9                   	leave
  401ee9:	c3                   	ret

0000000000401eea <stable_launch>:
  401eea:	53                   	push   %rbx
  401eeb:	48 89 3d 16 26 20 00 	mov    %rdi,0x202616(%rip)        # 604508 <global_offset>
  401ef2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401ef8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401efe:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f03:	ba 07 00 00 00       	mov    $0x7,%edx
  401f08:	be 00 00 10 00       	mov    $0x100000,%esi
  401f0d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f12:	e8 69 ee ff ff       	call   400d80 <mmap@plt>
  401f17:	48 89 c3             	mov    %rax,%rbx
  401f1a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f20:	74 37                	je     401f59 <stable_launch+0x6f>
  401f22:	be 00 00 10 00       	mov    $0x100000,%esi
  401f27:	48 89 c7             	mov    %rax,%rdi
  401f2a:	e8 51 ef ff ff       	call   400e80 <munmap@plt>
  401f2f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401f34:	ba b0 33 40 00       	mov    $0x4033b0,%edx
  401f39:	be 01 00 00 00       	mov    $0x1,%esi
  401f3e:	48 8b 3d 9b 25 20 00 	mov    0x20259b(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  401f45:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4a:	e8 a1 ef ff ff       	call   400ef0 <__fprintf_chk@plt>
  401f4f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f54:	e8 77 ef ff ff       	call   400ed0 <exit@plt>
  401f59:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f60:	48 89 15 e1 31 20 00 	mov    %rdx,0x2031e1(%rip)        # 605148 <stack_top>
  401f67:	48 89 e0             	mov    %rsp,%rax
  401f6a:	48 89 d4             	mov    %rdx,%rsp
  401f6d:	48 89 c2             	mov    %rax,%rdx
  401f70:	48 89 15 89 25 20 00 	mov    %rdx,0x202589(%rip)        # 604500 <global_save_stack>
  401f77:	48 8b 3d 8a 25 20 00 	mov    0x20258a(%rip),%rdi        # 604508 <global_offset>
  401f7e:	e8 ba fe ff ff       	call   401e3d <launch>
  401f83:	48 8b 05 76 25 20 00 	mov    0x202576(%rip),%rax        # 604500 <global_save_stack>
  401f8a:	48 89 c4             	mov    %rax,%rsp
  401f8d:	be 00 00 10 00       	mov    $0x100000,%esi
  401f92:	48 89 df             	mov    %rbx,%rdi
  401f95:	e8 e6 ee ff ff       	call   400e80 <munmap@plt>
  401f9a:	5b                   	pop    %rbx
  401f9b:	c3                   	ret

0000000000401f9c <rio_readinitb>:
  401f9c:	89 37                	mov    %esi,(%rdi)
  401f9e:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401fa5:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401fa9:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401fad:	c3                   	ret

0000000000401fae <sigalrm_handler>:
  401fae:	48 83 ec 08          	sub    $0x8,%rsp
  401fb2:	b9 00 00 00 00       	mov    $0x0,%ecx
  401fb7:	ba f0 33 40 00       	mov    $0x4033f0,%edx
  401fbc:	be 01 00 00 00       	mov    $0x1,%esi
  401fc1:	48 8b 3d 18 25 20 00 	mov    0x202518(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  401fc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcd:	e8 1e ef ff ff       	call   400ef0 <__fprintf_chk@plt>
  401fd2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd7:	e8 f4 ee ff ff       	call   400ed0 <exit@plt>

0000000000401fdc <rio_writen>:
  401fdc:	41 55                	push   %r13
  401fde:	41 54                	push   %r12
  401fe0:	55                   	push   %rbp
  401fe1:	53                   	push   %rbx
  401fe2:	48 83 ec 08          	sub    $0x8,%rsp
  401fe6:	41 89 fc             	mov    %edi,%r12d
  401fe9:	48 89 f5             	mov    %rsi,%rbp
  401fec:	49 89 d5             	mov    %rdx,%r13
  401fef:	48 89 d3             	mov    %rdx,%rbx
  401ff2:	eb 28                	jmp    40201c <rio_writen+0x40>
  401ff4:	48 89 da             	mov    %rbx,%rdx
  401ff7:	48 89 ee             	mov    %rbp,%rsi
  401ffa:	44 89 e7             	mov    %r12d,%edi
  401ffd:	e8 5e ed ff ff       	call   400d60 <write@plt>
  402002:	48 85 c0             	test   %rax,%rax
  402005:	7f 0f                	jg     402016 <rio_writen+0x3a>
  402007:	e8 04 ed ff ff       	call   400d10 <__errno_location@plt>
  40200c:	83 38 04             	cmpl   $0x4,(%rax)
  40200f:	75 15                	jne    402026 <rio_writen+0x4a>
  402011:	b8 00 00 00 00       	mov    $0x0,%eax
  402016:	48 29 c3             	sub    %rax,%rbx
  402019:	48 01 c5             	add    %rax,%rbp
  40201c:	48 85 db             	test   %rbx,%rbx
  40201f:	75 d3                	jne    401ff4 <rio_writen+0x18>
  402021:	4c 89 e8             	mov    %r13,%rax
  402024:	eb 07                	jmp    40202d <rio_writen+0x51>
  402026:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40202d:	48 83 c4 08          	add    $0x8,%rsp
  402031:	5b                   	pop    %rbx
  402032:	5d                   	pop    %rbp
  402033:	41 5c                	pop    %r12
  402035:	41 5d                	pop    %r13
  402037:	c3                   	ret

0000000000402038 <rio_read>:
  402038:	41 55                	push   %r13
  40203a:	41 54                	push   %r12
  40203c:	55                   	push   %rbp
  40203d:	53                   	push   %rbx
  40203e:	48 83 ec 08          	sub    $0x8,%rsp
  402042:	48 89 fb             	mov    %rdi,%rbx
  402045:	49 89 f5             	mov    %rsi,%r13
  402048:	49 89 d4             	mov    %rdx,%r12
  40204b:	eb 2e                	jmp    40207b <rio_read+0x43>
  40204d:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402051:	8b 3b                	mov    (%rbx),%edi
  402053:	ba 00 20 00 00       	mov    $0x2000,%edx
  402058:	48 89 ee             	mov    %rbp,%rsi
  40205b:	e8 60 ed ff ff       	call   400dc0 <read@plt>
  402060:	89 43 04             	mov    %eax,0x4(%rbx)
  402063:	85 c0                	test   %eax,%eax
  402065:	79 0c                	jns    402073 <rio_read+0x3b>
  402067:	e8 a4 ec ff ff       	call   400d10 <__errno_location@plt>
  40206c:	83 38 04             	cmpl   $0x4,(%rax)
  40206f:	74 0a                	je     40207b <rio_read+0x43>
  402071:	eb 37                	jmp    4020aa <rio_read+0x72>
  402073:	85 c0                	test   %eax,%eax
  402075:	74 3c                	je     4020b3 <rio_read+0x7b>
  402077:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40207b:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40207e:	85 ed                	test   %ebp,%ebp
  402080:	7e cb                	jle    40204d <rio_read+0x15>
  402082:	89 e8                	mov    %ebp,%eax
  402084:	49 39 c4             	cmp    %rax,%r12
  402087:	77 03                	ja     40208c <rio_read+0x54>
  402089:	44 89 e5             	mov    %r12d,%ebp
  40208c:	4c 63 e5             	movslq %ebp,%r12
  40208f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402093:	4c 89 e2             	mov    %r12,%rdx
  402096:	4c 89 ef             	mov    %r13,%rdi
  402099:	e8 82 ed ff ff       	call   400e20 <memcpy@plt>
  40209e:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4020a2:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4020a5:	4c 89 e0             	mov    %r12,%rax
  4020a8:	eb 0e                	jmp    4020b8 <rio_read+0x80>
  4020aa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020b1:	eb 05                	jmp    4020b8 <rio_read+0x80>
  4020b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b8:	48 83 c4 08          	add    $0x8,%rsp
  4020bc:	5b                   	pop    %rbx
  4020bd:	5d                   	pop    %rbp
  4020be:	41 5c                	pop    %r12
  4020c0:	41 5d                	pop    %r13
  4020c2:	c3                   	ret

00000000004020c3 <rio_readlineb>:
  4020c3:	41 55                	push   %r13
  4020c5:	41 54                	push   %r12
  4020c7:	55                   	push   %rbp
  4020c8:	53                   	push   %rbx
  4020c9:	48 83 ec 18          	sub    $0x18,%rsp
  4020cd:	49 89 fd             	mov    %rdi,%r13
  4020d0:	48 89 f5             	mov    %rsi,%rbp
  4020d3:	49 89 d4             	mov    %rdx,%r12
  4020d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020dd:	00 00 
  4020df:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4020e4:	31 c0                	xor    %eax,%eax
  4020e6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4020eb:	eb 3f                	jmp    40212c <rio_readlineb+0x69>
  4020ed:	ba 01 00 00 00       	mov    $0x1,%edx
  4020f2:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4020f7:	4c 89 ef             	mov    %r13,%rdi
  4020fa:	e8 39 ff ff ff       	call   402038 <rio_read>
  4020ff:	83 f8 01             	cmp    $0x1,%eax
  402102:	75 15                	jne    402119 <rio_readlineb+0x56>
  402104:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402108:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40210d:	88 55 00             	mov    %dl,0x0(%rbp)
  402110:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402115:	75 0e                	jne    402125 <rio_readlineb+0x62>
  402117:	eb 1a                	jmp    402133 <rio_readlineb+0x70>
  402119:	85 c0                	test   %eax,%eax
  40211b:	75 22                	jne    40213f <rio_readlineb+0x7c>
  40211d:	48 83 fb 01          	cmp    $0x1,%rbx
  402121:	75 13                	jne    402136 <rio_readlineb+0x73>
  402123:	eb 23                	jmp    402148 <rio_readlineb+0x85>
  402125:	48 83 c3 01          	add    $0x1,%rbx
  402129:	48 89 c5             	mov    %rax,%rbp
  40212c:	4c 39 e3             	cmp    %r12,%rbx
  40212f:	72 bc                	jb     4020ed <rio_readlineb+0x2a>
  402131:	eb 03                	jmp    402136 <rio_readlineb+0x73>
  402133:	48 89 c5             	mov    %rax,%rbp
  402136:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40213a:	48 89 d8             	mov    %rbx,%rax
  40213d:	eb 0e                	jmp    40214d <rio_readlineb+0x8a>
  40213f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402146:	eb 05                	jmp    40214d <rio_readlineb+0x8a>
  402148:	b8 00 00 00 00       	mov    $0x0,%eax
  40214d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402152:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402159:	00 00 
  40215b:	74 05                	je     402162 <rio_readlineb+0x9f>
  40215d:	e8 0e ec ff ff       	call   400d70 <__stack_chk_fail@plt>
  402162:	48 83 c4 18          	add    $0x18,%rsp
  402166:	5b                   	pop    %rbx
  402167:	5d                   	pop    %rbp
  402168:	41 5c                	pop    %r12
  40216a:	41 5d                	pop    %r13
  40216c:	c3                   	ret

000000000040216d <urlencode>:
  40216d:	41 54                	push   %r12
  40216f:	55                   	push   %rbp
  402170:	53                   	push   %rbx
  402171:	48 83 ec 10          	sub    $0x10,%rsp
  402175:	48 89 fb             	mov    %rdi,%rbx
  402178:	48 89 f5             	mov    %rsi,%rbp
  40217b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402182:	00 00 
  402184:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402189:	31 c0                	xor    %eax,%eax
  40218b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402192:	f2 ae                	repnz scas %es:(%rdi),%al
  402194:	48 f7 d1             	not    %rcx
  402197:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40219a:	e9 aa 00 00 00       	jmp    402249 <urlencode+0xdc>
  40219f:	44 0f b6 03          	movzbl (%rbx),%r8d
  4021a3:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4021a7:	0f 94 c2             	sete   %dl
  4021aa:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4021ae:	0f 94 c0             	sete   %al
  4021b1:	08 c2                	or     %al,%dl
  4021b3:	75 24                	jne    4021d9 <urlencode+0x6c>
  4021b5:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4021b9:	74 1e                	je     4021d9 <urlencode+0x6c>
  4021bb:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4021bf:	74 18                	je     4021d9 <urlencode+0x6c>
  4021c1:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4021c5:	3c 09                	cmp    $0x9,%al
  4021c7:	76 10                	jbe    4021d9 <urlencode+0x6c>
  4021c9:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4021cd:	3c 19                	cmp    $0x19,%al
  4021cf:	76 08                	jbe    4021d9 <urlencode+0x6c>
  4021d1:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4021d5:	3c 19                	cmp    $0x19,%al
  4021d7:	77 0a                	ja     4021e3 <urlencode+0x76>
  4021d9:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4021dd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4021e1:	eb 5f                	jmp    402242 <urlencode+0xd5>
  4021e3:	41 80 f8 20          	cmp    $0x20,%r8b
  4021e7:	75 0a                	jne    4021f3 <urlencode+0x86>
  4021e9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4021ed:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4021f1:	eb 4f                	jmp    402242 <urlencode+0xd5>
  4021f3:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4021f7:	3c 5f                	cmp    $0x5f,%al
  4021f9:	0f 96 c2             	setbe  %dl
  4021fc:	41 80 f8 09          	cmp    $0x9,%r8b
  402200:	0f 94 c0             	sete   %al
  402203:	08 c2                	or     %al,%dl
  402205:	74 50                	je     402257 <urlencode+0xea>
  402207:	45 0f b6 c0          	movzbl %r8b,%r8d
  40220b:	b9 88 34 40 00       	mov    $0x403488,%ecx
  402210:	ba 08 00 00 00       	mov    $0x8,%edx
  402215:	be 01 00 00 00       	mov    $0x1,%esi
  40221a:	48 89 e7             	mov    %rsp,%rdi
  40221d:	b8 00 00 00 00       	mov    $0x0,%eax
  402222:	e8 09 ec ff ff       	call   400e30 <__sprintf_chk@plt>
  402227:	0f b6 04 24          	movzbl (%rsp),%eax
  40222b:	88 45 00             	mov    %al,0x0(%rbp)
  40222e:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402233:	88 45 01             	mov    %al,0x1(%rbp)
  402236:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40223b:	88 45 02             	mov    %al,0x2(%rbp)
  40223e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402242:	48 83 c3 01          	add    $0x1,%rbx
  402246:	44 89 e0             	mov    %r12d,%eax
  402249:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40224d:	85 c0                	test   %eax,%eax
  40224f:	0f 85 4a ff ff ff    	jne    40219f <urlencode+0x32>
  402255:	eb 05                	jmp    40225c <urlencode+0xef>
  402257:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40225c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402261:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402268:	00 00 
  40226a:	74 05                	je     402271 <urlencode+0x104>
  40226c:	e8 ff ea ff ff       	call   400d70 <__stack_chk_fail@plt>
  402271:	48 83 c4 10          	add    $0x10,%rsp
  402275:	5b                   	pop    %rbx
  402276:	5d                   	pop    %rbp
  402277:	41 5c                	pop    %r12
  402279:	c3                   	ret

000000000040227a <submitr>:
  40227a:	41 57                	push   %r15
  40227c:	41 56                	push   %r14
  40227e:	41 55                	push   %r13
  402280:	41 54                	push   %r12
  402282:	55                   	push   %rbp
  402283:	53                   	push   %rbx
  402284:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40228b:	49 89 fc             	mov    %rdi,%r12
  40228e:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402292:	49 89 d7             	mov    %rdx,%r15
  402295:	49 89 ce             	mov    %rcx,%r14
  402298:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40229d:	4d 89 cd             	mov    %r9,%r13
  4022a0:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4022a7:	00 
  4022a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022af:	00 00 
  4022b1:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4022b8:	00 
  4022b9:	31 c0                	xor    %eax,%eax
  4022bb:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4022c2:	00 
  4022c3:	ba 00 00 00 00       	mov    $0x0,%edx
  4022c8:	be 01 00 00 00       	mov    $0x1,%esi
  4022cd:	bf 02 00 00 00       	mov    $0x2,%edi
  4022d2:	e8 29 ec ff ff       	call   400f00 <socket@plt>
  4022d7:	85 c0                	test   %eax,%eax
  4022d9:	79 4e                	jns    402329 <submitr+0xaf>
  4022db:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022e2:	3a 20 43 
  4022e5:	48 89 03             	mov    %rax,(%rbx)
  4022e8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4022ef:	20 75 6e 
  4022f2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022f6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022fd:	74 6f 20 
  402300:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402304:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40230b:	65 20 73 
  40230e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402312:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402319:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40231f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402324:	e9 97 06 00 00       	jmp    4029c0 <submitr+0x746>
  402329:	89 c5                	mov    %eax,%ebp
  40232b:	4c 89 e7             	mov    %r12,%rdi
  40232e:	e8 bd ea ff ff       	call   400df0 <gethostbyname@plt>
  402333:	48 85 c0             	test   %rax,%rax
  402336:	75 67                	jne    40239f <submitr+0x125>
  402338:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40233f:	3a 20 44 
  402342:	48 89 03             	mov    %rax,(%rbx)
  402345:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40234c:	20 75 6e 
  40234f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402353:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40235a:	74 6f 20 
  40235d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402361:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402368:	76 65 20 
  40236b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40236f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402376:	72 20 61 
  402379:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40237d:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402384:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40238a:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40238e:	89 ef                	mov    %ebp,%edi
  402390:	e8 1b ea ff ff       	call   400db0 <close@plt>
  402395:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40239a:	e9 21 06 00 00       	jmp    4029c0 <submitr+0x746>
  40239f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4023a6:	00 00 
  4023a8:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4023af:	00 00 
  4023b1:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4023b8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4023bc:	48 8b 40 18          	mov    0x18(%rax),%rax
  4023c0:	48 8b 30             	mov    (%rax),%rsi
  4023c3:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4023c8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4023cd:	e8 2e ea ff ff       	call   400e00 <__memmove_chk@plt>
  4023d2:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4023d7:	66 c1 c8 08          	ror    $0x8,%ax
  4023db:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4023e0:	ba 10 00 00 00       	mov    $0x10,%edx
  4023e5:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4023ea:	89 ef                	mov    %ebp,%edi
  4023ec:	e8 ef ea ff ff       	call   400ee0 <connect@plt>
  4023f1:	85 c0                	test   %eax,%eax
  4023f3:	79 59                	jns    40244e <submitr+0x1d4>
  4023f5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4023fc:	3a 20 55 
  4023ff:	48 89 03             	mov    %rax,(%rbx)
  402402:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402409:	20 74 6f 
  40240c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402410:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402417:	65 63 74 
  40241a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40241e:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402425:	68 65 20 
  402428:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40242c:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402433:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402439:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40243d:	89 ef                	mov    %ebp,%edi
  40243f:	e8 6c e9 ff ff       	call   400db0 <close@plt>
  402444:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402449:	e9 72 05 00 00       	jmp    4029c0 <submitr+0x746>
  40244e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402455:	b8 00 00 00 00       	mov    $0x0,%eax
  40245a:	48 89 f1             	mov    %rsi,%rcx
  40245d:	4c 89 ef             	mov    %r13,%rdi
  402460:	f2 ae                	repnz scas %es:(%rdi),%al
  402462:	48 f7 d1             	not    %rcx
  402465:	48 89 ca             	mov    %rcx,%rdx
  402468:	48 89 f1             	mov    %rsi,%rcx
  40246b:	4c 89 ff             	mov    %r15,%rdi
  40246e:	f2 ae                	repnz scas %es:(%rdi),%al
  402470:	48 f7 d1             	not    %rcx
  402473:	49 89 c8             	mov    %rcx,%r8
  402476:	48 89 f1             	mov    %rsi,%rcx
  402479:	4c 89 f7             	mov    %r14,%rdi
  40247c:	f2 ae                	repnz scas %es:(%rdi),%al
  40247e:	48 f7 d1             	not    %rcx
  402481:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402486:	48 89 f1             	mov    %rsi,%rcx
  402489:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40248e:	f2 ae                	repnz scas %es:(%rdi),%al
  402490:	48 89 c8             	mov    %rcx,%rax
  402493:	48 f7 d0             	not    %rax
  402496:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40249b:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4024a0:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4024a7:	00 
  4024a8:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4024ae:	76 72                	jbe    402522 <submitr+0x2a8>
  4024b0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024b7:	3a 20 52 
  4024ba:	48 89 03             	mov    %rax,(%rbx)
  4024bd:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024c4:	20 73 74 
  4024c7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024cb:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4024d2:	74 6f 6f 
  4024d5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024d9:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4024e0:	65 2e 20 
  4024e3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024e7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4024ee:	61 73 65 
  4024f1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024f5:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4024fc:	49 54 52 
  4024ff:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402503:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40250a:	55 46 00 
  40250d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402511:	89 ef                	mov    %ebp,%edi
  402513:	e8 98 e8 ff ff       	call   400db0 <close@plt>
  402518:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40251d:	e9 9e 04 00 00       	jmp    4029c0 <submitr+0x746>
  402522:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402529:	00 
  40252a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40252f:	b8 00 00 00 00       	mov    $0x0,%eax
  402534:	48 89 f7             	mov    %rsi,%rdi
  402537:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40253a:	4c 89 ef             	mov    %r13,%rdi
  40253d:	e8 2b fc ff ff       	call   40216d <urlencode>
  402542:	85 c0                	test   %eax,%eax
  402544:	0f 89 8a 00 00 00    	jns    4025d4 <submitr+0x35a>
  40254a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402551:	3a 20 52 
  402554:	48 89 03             	mov    %rax,(%rbx)
  402557:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40255e:	20 73 74 
  402561:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402565:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40256c:	63 6f 6e 
  40256f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402573:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40257a:	20 61 6e 
  40257d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402581:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402588:	67 61 6c 
  40258b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40258f:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402596:	6e 70 72 
  402599:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40259d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4025a4:	6c 65 20 
  4025a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025ab:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4025b2:	63 74 65 
  4025b5:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4025b9:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4025bf:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4025c3:	89 ef                	mov    %ebp,%edi
  4025c5:	e8 e6 e7 ff ff       	call   400db0 <close@plt>
  4025ca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025cf:	e9 ec 03 00 00       	jmp    4029c0 <submitr+0x746>
  4025d4:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4025db:	00 
  4025dc:	41 54                	push   %r12
  4025de:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4025e5:	00 
  4025e6:	50                   	push   %rax
  4025e7:	4d 89 f9             	mov    %r15,%r9
  4025ea:	4d 89 f0             	mov    %r14,%r8
  4025ed:	b9 18 34 40 00       	mov    $0x403418,%ecx
  4025f2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025f7:	be 01 00 00 00       	mov    $0x1,%esi
  4025fc:	4c 89 ef             	mov    %r13,%rdi
  4025ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402604:	e8 27 e8 ff ff       	call   400e30 <__sprintf_chk@plt>
  402609:	b8 00 00 00 00       	mov    $0x0,%eax
  40260e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402615:	4c 89 ef             	mov    %r13,%rdi
  402618:	f2 ae                	repnz scas %es:(%rdi),%al
  40261a:	48 f7 d1             	not    %rcx
  40261d:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402621:	4c 89 ee             	mov    %r13,%rsi
  402624:	89 ef                	mov    %ebp,%edi
  402626:	e8 b1 f9 ff ff       	call   401fdc <rio_writen>
  40262b:	48 83 c4 10          	add    $0x10,%rsp
  40262f:	48 85 c0             	test   %rax,%rax
  402632:	79 6e                	jns    4026a2 <submitr+0x428>
  402634:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40263b:	3a 20 43 
  40263e:	48 89 03             	mov    %rax,(%rbx)
  402641:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402648:	20 75 6e 
  40264b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40264f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402656:	74 6f 20 
  402659:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40265d:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402664:	20 74 6f 
  402667:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40266b:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402672:	72 65 73 
  402675:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402679:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402680:	65 72 76 
  402683:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402687:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40268d:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402691:	89 ef                	mov    %ebp,%edi
  402693:	e8 18 e7 ff ff       	call   400db0 <close@plt>
  402698:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40269d:	e9 1e 03 00 00       	jmp    4029c0 <submitr+0x746>
  4026a2:	89 ee                	mov    %ebp,%esi
  4026a4:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4026a9:	e8 ee f8 ff ff       	call   401f9c <rio_readinitb>
  4026ae:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026b3:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4026ba:	00 
  4026bb:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4026c0:	e8 fe f9 ff ff       	call   4020c3 <rio_readlineb>
  4026c5:	48 85 c0             	test   %rax,%rax
  4026c8:	7f 7d                	jg     402747 <submitr+0x4cd>
  4026ca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026d1:	3a 20 43 
  4026d4:	48 89 03             	mov    %rax,(%rbx)
  4026d7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026de:	20 75 6e 
  4026e1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026e5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026ec:	74 6f 20 
  4026ef:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026f3:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4026fa:	66 69 72 
  4026fd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402701:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402708:	61 64 65 
  40270b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40270f:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402716:	6d 20 72 
  402719:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40271d:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402724:	20 73 65 
  402727:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40272b:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402732:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402736:	89 ef                	mov    %ebp,%edi
  402738:	e8 73 e6 ff ff       	call   400db0 <close@plt>
  40273d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402742:	e9 79 02 00 00       	jmp    4029c0 <submitr+0x746>
  402747:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40274e:	00 
  40274f:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402754:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40275b:	00 
  40275c:	be 8f 34 40 00       	mov    $0x40348f,%esi
  402761:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402768:	00 
  402769:	b8 00 00 00 00       	mov    $0x0,%eax
  40276e:	e8 fd e6 ff ff       	call   400e70 <__isoc99_sscanf@plt>
  402773:	e9 95 00 00 00       	jmp    40280d <submitr+0x593>
  402778:	ba 00 20 00 00       	mov    $0x2000,%edx
  40277d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402784:	00 
  402785:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40278a:	e8 34 f9 ff ff       	call   4020c3 <rio_readlineb>
  40278f:	48 85 c0             	test   %rax,%rax
  402792:	7f 79                	jg     40280d <submitr+0x593>
  402794:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40279b:	3a 20 43 
  40279e:	48 89 03             	mov    %rax,(%rbx)
  4027a1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027a8:	20 75 6e 
  4027ab:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027af:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027b6:	74 6f 20 
  4027b9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027bd:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4027c4:	68 65 61 
  4027c7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027cb:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4027d2:	66 72 6f 
  4027d5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027d9:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4027e0:	20 72 65 
  4027e3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027e7:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4027ee:	73 65 72 
  4027f1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027f5:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4027fc:	89 ef                	mov    %ebp,%edi
  4027fe:	e8 ad e5 ff ff       	call   400db0 <close@plt>
  402803:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402808:	e9 b3 01 00 00       	jmp    4029c0 <submitr+0x746>
  40280d:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402814:	00 
  402815:	b8 0d 00 00 00       	mov    $0xd,%eax
  40281a:	29 d0                	sub    %edx,%eax
  40281c:	75 1b                	jne    402839 <submitr+0x5bf>
  40281e:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402825:	00 
  402826:	b8 0a 00 00 00       	mov    $0xa,%eax
  40282b:	29 d0                	sub    %edx,%eax
  40282d:	75 0a                	jne    402839 <submitr+0x5bf>
  40282f:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402836:	00 
  402837:	f7 d8                	neg    %eax
  402839:	85 c0                	test   %eax,%eax
  40283b:	0f 85 37 ff ff ff    	jne    402778 <submitr+0x4fe>
  402841:	ba 00 20 00 00       	mov    $0x2000,%edx
  402846:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40284d:	00 
  40284e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402853:	e8 6b f8 ff ff       	call   4020c3 <rio_readlineb>
  402858:	48 85 c0             	test   %rax,%rax
  40285b:	0f 8f 83 00 00 00    	jg     4028e4 <submitr+0x66a>
  402861:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402868:	3a 20 43 
  40286b:	48 89 03             	mov    %rax,(%rbx)
  40286e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402875:	20 75 6e 
  402878:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40287c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402883:	74 6f 20 
  402886:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40288a:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402891:	73 74 61 
  402894:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402898:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40289f:	65 73 73 
  4028a2:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028a6:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4028ad:	72 6f 6d 
  4028b0:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028b4:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4028bb:	6c 74 20 
  4028be:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028c2:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4028c9:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4028cf:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4028d3:	89 ef                	mov    %ebp,%edi
  4028d5:	e8 d6 e4 ff ff       	call   400db0 <close@plt>
  4028da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028df:	e9 dc 00 00 00       	jmp    4029c0 <submitr+0x746>
  4028e4:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4028e9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4028f0:	74 37                	je     402929 <submitr+0x6af>
  4028f2:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4028f9:	00 
  4028fa:	b9 58 34 40 00       	mov    $0x403458,%ecx
  4028ff:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402906:	be 01 00 00 00       	mov    $0x1,%esi
  40290b:	48 89 df             	mov    %rbx,%rdi
  40290e:	b8 00 00 00 00       	mov    $0x0,%eax
  402913:	e8 18 e5 ff ff       	call   400e30 <__sprintf_chk@plt>
  402918:	89 ef                	mov    %ebp,%edi
  40291a:	e8 91 e4 ff ff       	call   400db0 <close@plt>
  40291f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402924:	e9 97 00 00 00       	jmp    4029c0 <submitr+0x746>
  402929:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402930:	00 
  402931:	48 89 df             	mov    %rbx,%rdi
  402934:	e8 07 e4 ff ff       	call   400d40 <strcpy@plt>
  402939:	89 ef                	mov    %ebp,%edi
  40293b:	e8 70 e4 ff ff       	call   400db0 <close@plt>
  402940:	0f b6 03             	movzbl (%rbx),%eax
  402943:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402948:	29 c2                	sub    %eax,%edx
  40294a:	75 22                	jne    40296e <submitr+0x6f4>
  40294c:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402950:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402955:	29 c8                	sub    %ecx,%eax
  402957:	75 17                	jne    402970 <submitr+0x6f6>
  402959:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  40295d:	b8 0a 00 00 00       	mov    $0xa,%eax
  402962:	29 c8                	sub    %ecx,%eax
  402964:	75 0a                	jne    402970 <submitr+0x6f6>
  402966:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  40296a:	f7 d8                	neg    %eax
  40296c:	eb 02                	jmp    402970 <submitr+0x6f6>
  40296e:	89 d0                	mov    %edx,%eax
  402970:	85 c0                	test   %eax,%eax
  402972:	74 40                	je     4029b4 <submitr+0x73a>
  402974:	bf a0 34 40 00       	mov    $0x4034a0,%edi
  402979:	b9 05 00 00 00       	mov    $0x5,%ecx
  40297e:	48 89 de             	mov    %rbx,%rsi
  402981:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402983:	0f 97 c0             	seta   %al
  402986:	0f 92 c1             	setb   %cl
  402989:	29 c8                	sub    %ecx,%eax
  40298b:	0f be c0             	movsbl %al,%eax
  40298e:	85 c0                	test   %eax,%eax
  402990:	74 2e                	je     4029c0 <submitr+0x746>
  402992:	85 d2                	test   %edx,%edx
  402994:	75 13                	jne    4029a9 <submitr+0x72f>
  402996:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40299a:	ba 4b 00 00 00       	mov    $0x4b,%edx
  40299f:	29 c2                	sub    %eax,%edx
  4029a1:	75 06                	jne    4029a9 <submitr+0x72f>
  4029a3:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4029a7:	f7 da                	neg    %edx
  4029a9:	85 d2                	test   %edx,%edx
  4029ab:	75 0e                	jne    4029bb <submitr+0x741>
  4029ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4029b2:	eb 0c                	jmp    4029c0 <submitr+0x746>
  4029b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4029b9:	eb 05                	jmp    4029c0 <submitr+0x746>
  4029bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029c0:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  4029c7:	00 
  4029c8:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4029cf:	00 00 
  4029d1:	74 05                	je     4029d8 <submitr+0x75e>
  4029d3:	e8 98 e3 ff ff       	call   400d70 <__stack_chk_fail@plt>
  4029d8:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4029df:	5b                   	pop    %rbx
  4029e0:	5d                   	pop    %rbp
  4029e1:	41 5c                	pop    %r12
  4029e3:	41 5d                	pop    %r13
  4029e5:	41 5e                	pop    %r14
  4029e7:	41 5f                	pop    %r15
  4029e9:	c3                   	ret

00000000004029ea <init_timeout>:
  4029ea:	85 ff                	test   %edi,%edi
  4029ec:	74 23                	je     402a11 <init_timeout+0x27>
  4029ee:	53                   	push   %rbx
  4029ef:	89 fb                	mov    %edi,%ebx
  4029f1:	85 ff                	test   %edi,%edi
  4029f3:	79 05                	jns    4029fa <init_timeout+0x10>
  4029f5:	bb 00 00 00 00       	mov    $0x0,%ebx
  4029fa:	be ae 1f 40 00       	mov    $0x401fae,%esi
  4029ff:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a04:	e8 d7 e3 ff ff       	call   400de0 <signal@plt>
  402a09:	89 df                	mov    %ebx,%edi
  402a0b:	e8 90 e3 ff ff       	call   400da0 <alarm@plt>
  402a10:	5b                   	pop    %rbx
  402a11:	f3 c3                	repz ret

0000000000402a13 <init_driver>:
  402a13:	55                   	push   %rbp
  402a14:	53                   	push   %rbx
  402a15:	48 83 ec 28          	sub    $0x28,%rsp
  402a19:	48 89 fd             	mov    %rdi,%rbp
  402a1c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a23:	00 00 
  402a25:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402a2a:	31 c0                	xor    %eax,%eax
  402a2c:	be 01 00 00 00       	mov    $0x1,%esi
  402a31:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a36:	e8 a5 e3 ff ff       	call   400de0 <signal@plt>
  402a3b:	be 01 00 00 00       	mov    $0x1,%esi
  402a40:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a45:	e8 96 e3 ff ff       	call   400de0 <signal@plt>
  402a4a:	be 01 00 00 00       	mov    $0x1,%esi
  402a4f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a54:	e8 87 e3 ff ff       	call   400de0 <signal@plt>
  402a59:	ba 00 00 00 00       	mov    $0x0,%edx
  402a5e:	be 01 00 00 00       	mov    $0x1,%esi
  402a63:	bf 02 00 00 00       	mov    $0x2,%edi
  402a68:	e8 93 e4 ff ff       	call   400f00 <socket@plt>
  402a6d:	85 c0                	test   %eax,%eax
  402a6f:	79 4f                	jns    402ac0 <init_driver+0xad>
  402a71:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a78:	3a 20 43 
  402a7b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a7f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a86:	20 75 6e 
  402a89:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a8d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a94:	74 6f 20 
  402a97:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a9b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402aa2:	65 20 73 
  402aa5:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402aa9:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402ab0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402ab6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402abb:	e9 2a 01 00 00       	jmp    402bea <init_driver+0x1d7>
  402ac0:	89 c3                	mov    %eax,%ebx
  402ac2:	bf a5 34 40 00       	mov    $0x4034a5,%edi
  402ac7:	e8 24 e3 ff ff       	call   400df0 <gethostbyname@plt>
  402acc:	48 85 c0             	test   %rax,%rax
  402acf:	75 68                	jne    402b39 <init_driver+0x126>
  402ad1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402ad8:	3a 20 44 
  402adb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402adf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402ae6:	20 75 6e 
  402ae9:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402aed:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402af4:	74 6f 20 
  402af7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402afb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b02:	76 65 20 
  402b05:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b09:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b10:	72 20 61 
  402b13:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b17:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b1e:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b24:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b28:	89 df                	mov    %ebx,%edi
  402b2a:	e8 81 e2 ff ff       	call   400db0 <close@plt>
  402b2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b34:	e9 b1 00 00 00       	jmp    402bea <init_driver+0x1d7>
  402b39:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402b40:	00 
  402b41:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402b48:	00 00 
  402b4a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b50:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b54:	48 8b 40 18          	mov    0x18(%rax),%rax
  402b58:	48 8b 30             	mov    (%rax),%rsi
  402b5b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402b60:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402b65:	e8 96 e2 ff ff       	call   400e00 <__memmove_chk@plt>
  402b6a:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402b71:	ba 10 00 00 00       	mov    $0x10,%edx
  402b76:	48 89 e6             	mov    %rsp,%rsi
  402b79:	89 df                	mov    %ebx,%edi
  402b7b:	e8 60 e3 ff ff       	call   400ee0 <connect@plt>
  402b80:	85 c0                	test   %eax,%eax
  402b82:	79 50                	jns    402bd4 <init_driver+0x1c1>
  402b84:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b8b:	3a 20 55 
  402b8e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b92:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402b99:	20 74 6f 
  402b9c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ba0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ba7:	65 63 74 
  402baa:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bae:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402bb5:	65 72 76 
  402bb8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bbc:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402bc2:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402bc6:	89 df                	mov    %ebx,%edi
  402bc8:	e8 e3 e1 ff ff       	call   400db0 <close@plt>
  402bcd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bd2:	eb 16                	jmp    402bea <init_driver+0x1d7>
  402bd4:	89 df                	mov    %ebx,%edi
  402bd6:	e8 d5 e1 ff ff       	call   400db0 <close@plt>
  402bdb:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402be1:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402be5:	b8 00 00 00 00       	mov    $0x0,%eax
  402bea:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402bef:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402bf6:	00 00 
  402bf8:	74 05                	je     402bff <init_driver+0x1ec>
  402bfa:	e8 71 e1 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402bff:	48 83 c4 28          	add    $0x28,%rsp
  402c03:	5b                   	pop    %rbx
  402c04:	5d                   	pop    %rbp
  402c05:	c3                   	ret

0000000000402c06 <driver_post>:
  402c06:	53                   	push   %rbx
  402c07:	4c 89 cb             	mov    %r9,%rbx
  402c0a:	45 85 c0             	test   %r8d,%r8d
  402c0d:	74 27                	je     402c36 <driver_post+0x30>
  402c0f:	48 89 ca             	mov    %rcx,%rdx
  402c12:	be bd 34 40 00       	mov    $0x4034bd,%esi
  402c17:	bf 01 00 00 00       	mov    $0x1,%edi
  402c1c:	b8 00 00 00 00       	mov    $0x0,%eax
  402c21:	e8 ca e0 ff ff       	call   400cf0 <__printf_chk@plt>
  402c26:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c2b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c2f:	b8 00 00 00 00       	mov    $0x0,%eax
  402c34:	eb 3f                	jmp    402c75 <driver_post+0x6f>
  402c36:	48 85 ff             	test   %rdi,%rdi
  402c39:	74 2c                	je     402c67 <driver_post+0x61>
  402c3b:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c3e:	74 27                	je     402c67 <driver_post+0x61>
  402c40:	48 83 ec 08          	sub    $0x8,%rsp
  402c44:	41 51                	push   %r9
  402c46:	49 89 c9             	mov    %rcx,%r9
  402c49:	49 89 d0             	mov    %rdx,%r8
  402c4c:	48 89 f9             	mov    %rdi,%rcx
  402c4f:	48 89 f2             	mov    %rsi,%rdx
  402c52:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402c57:	bf a5 34 40 00       	mov    $0x4034a5,%edi
  402c5c:	e8 19 f6 ff ff       	call   40227a <submitr>
  402c61:	48 83 c4 10          	add    $0x10,%rsp
  402c65:	eb 0e                	jmp    402c75 <driver_post+0x6f>
  402c67:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c6c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c70:	b8 00 00 00 00       	mov    $0x0,%eax
  402c75:	5b                   	pop    %rbx
  402c76:	c3                   	ret

0000000000402c77 <check>:
  402c77:	89 f8                	mov    %edi,%eax
  402c79:	c1 e8 1c             	shr    $0x1c,%eax
  402c7c:	85 c0                	test   %eax,%eax
  402c7e:	74 1d                	je     402c9d <check+0x26>
  402c80:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c85:	eb 0b                	jmp    402c92 <check+0x1b>
  402c87:	89 f8                	mov    %edi,%eax
  402c89:	d3 e8                	shr    %cl,%eax
  402c8b:	3c 0a                	cmp    $0xa,%al
  402c8d:	74 14                	je     402ca3 <check+0x2c>
  402c8f:	83 c1 08             	add    $0x8,%ecx
  402c92:	83 f9 1f             	cmp    $0x1f,%ecx
  402c95:	7e f0                	jle    402c87 <check+0x10>
  402c97:	b8 01 00 00 00       	mov    $0x1,%eax
  402c9c:	c3                   	ret
  402c9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca2:	c3                   	ret
  402ca3:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca8:	c3                   	ret

0000000000402ca9 <gencookie>:
  402ca9:	53                   	push   %rbx
  402caa:	83 c7 01             	add    $0x1,%edi
  402cad:	e8 6e e0 ff ff       	call   400d20 <srandom@plt>
  402cb2:	e8 99 e1 ff ff       	call   400e50 <random@plt>
  402cb7:	89 c3                	mov    %eax,%ebx
  402cb9:	89 c7                	mov    %eax,%edi
  402cbb:	e8 b7 ff ff ff       	call   402c77 <check>
  402cc0:	85 c0                	test   %eax,%eax
  402cc2:	74 ee                	je     402cb2 <gencookie+0x9>
  402cc4:	89 d8                	mov    %ebx,%eax
  402cc6:	5b                   	pop    %rbx
  402cc7:	c3                   	ret
  402cc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402ccf:	00 

0000000000402cd0 <__libc_csu_init>:
  402cd0:	41 57                	push   %r15
  402cd2:	41 56                	push   %r14
  402cd4:	41 89 ff             	mov    %edi,%r15d
  402cd7:	41 55                	push   %r13
  402cd9:	41 54                	push   %r12
  402cdb:	4c 8d 25 1e 11 20 00 	lea    0x20111e(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  402ce2:	55                   	push   %rbp
  402ce3:	48 8d 2d 1e 11 20 00 	lea    0x20111e(%rip),%rbp        # 603e08 <__do_global_dtors_aux_fini_array_entry>
  402cea:	53                   	push   %rbx
  402ceb:	49 89 f6             	mov    %rsi,%r14
  402cee:	49 89 d5             	mov    %rdx,%r13
  402cf1:	4c 29 e5             	sub    %r12,%rbp
  402cf4:	48 83 ec 08          	sub    $0x8,%rsp
  402cf8:	48 c1 fd 03          	sar    $0x3,%rbp
  402cfc:	e8 bf df ff ff       	call   400cc0 <_init>
  402d01:	48 85 ed             	test   %rbp,%rbp
  402d04:	74 20                	je     402d26 <__libc_csu_init+0x56>
  402d06:	31 db                	xor    %ebx,%ebx
  402d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d0f:	00 
  402d10:	4c 89 ea             	mov    %r13,%rdx
  402d13:	4c 89 f6             	mov    %r14,%rsi
  402d16:	44 89 ff             	mov    %r15d,%edi
  402d19:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402d1d:	48 83 c3 01          	add    $0x1,%rbx
  402d21:	48 39 eb             	cmp    %rbp,%rbx
  402d24:	75 ea                	jne    402d10 <__libc_csu_init+0x40>
  402d26:	48 83 c4 08          	add    $0x8,%rsp
  402d2a:	5b                   	pop    %rbx
  402d2b:	5d                   	pop    %rbp
  402d2c:	41 5c                	pop    %r12
  402d2e:	41 5d                	pop    %r13
  402d30:	41 5e                	pop    %r14
  402d32:	41 5f                	pop    %r15
  402d34:	c3                   	ret
  402d35:	90                   	nop
  402d36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402d3d:	00 00 00 

0000000000402d40 <__libc_csu_fini>:
  402d40:	f3 c3                	repz ret

Disassembly of section .fini:

0000000000402d44 <_fini>:
  402d44:	48 83 ec 08          	sub    $0x8,%rsp
  402d48:	48 83 c4 08          	add    $0x8,%rsp
  402d4c:	c3                   	ret
