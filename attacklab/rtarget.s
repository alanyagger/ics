
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
  400f2f:	49 c7 c0 00 2f 40 00 	mov    $0x402f00,%r8
  400f36:	48 c7 c1 90 2e 40 00 	mov    $0x402e90,%rcx
  400f3d:	48 c7 c7 25 12 40 00 	mov    $0x401225,%rdi
  400f44:	e8 87 fe ff ff       	call   400dd0 <__libc_start_main@plt>
  400f49:	f4                   	hlt    
  400f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f50 <deregister_tm_clones>:
  400f50:	b8 af 54 60 00       	mov    $0x6054af,%eax
  400f55:	55                   	push   %rbp
  400f56:	48 2d a8 54 60 00    	sub    $0x6054a8,%rax
  400f5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f60:	48 89 e5             	mov    %rsp,%rbp
  400f63:	76 1b                	jbe    400f80 <deregister_tm_clones+0x30>
  400f65:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6a:	48 85 c0             	test   %rax,%rax
  400f6d:	74 11                	je     400f80 <deregister_tm_clones+0x30>
  400f6f:	5d                   	pop    %rbp
  400f70:	bf a8 54 60 00       	mov    $0x6054a8,%edi
  400f75:	ff e0                	jmp    *%rax
  400f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f7e:	00 00 
  400f80:	5d                   	pop    %rbp
  400f81:	c3                   	ret    
  400f82:	0f 1f 40 00          	nopl   0x0(%rax)
  400f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400f8d:	00 00 00 

0000000000400f90 <register_tm_clones>:
  400f90:	be a8 54 60 00       	mov    $0x6054a8,%esi
  400f95:	55                   	push   %rbp
  400f96:	48 81 ee a8 54 60 00 	sub    $0x6054a8,%rsi
  400f9d:	48 c1 fe 03          	sar    $0x3,%rsi
  400fa1:	48 89 e5             	mov    %rsp,%rbp
  400fa4:	48 89 f0             	mov    %rsi,%rax
  400fa7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400fab:	48 01 c6             	add    %rax,%rsi
  400fae:	48 d1 fe             	sar    %rsi
  400fb1:	74 15                	je     400fc8 <register_tm_clones+0x38>
  400fb3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb8:	48 85 c0             	test   %rax,%rax
  400fbb:	74 0b                	je     400fc8 <register_tm_clones+0x38>
  400fbd:	5d                   	pop    %rbp
  400fbe:	bf a8 54 60 00       	mov    $0x6054a8,%edi
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
  401026:	be 18 2f 40 00       	mov    $0x402f18,%esi
  40102b:	bf 01 00 00 00       	mov    $0x1,%edi
  401030:	b8 00 00 00 00       	mov    $0x0,%eax
  401035:	e8 b6 fc ff ff       	call   400cf0 <__printf_chk@plt>
  40103a:	bf 50 2f 40 00       	mov    $0x402f50,%edi
  40103f:	e8 0c fd ff ff       	call   400d50 <puts@plt>
  401044:	bf c8 30 40 00       	mov    $0x4030c8,%edi
  401049:	e8 02 fd ff ff       	call   400d50 <puts@plt>
  40104e:	bf 78 2f 40 00       	mov    $0x402f78,%edi
  401053:	e8 f8 fc ff ff       	call   400d50 <puts@plt>
  401058:	bf e2 30 40 00       	mov    $0x4030e2,%edi
  40105d:	e8 ee fc ff ff       	call   400d50 <puts@plt>
  401062:	eb 32                	jmp    401096 <usage+0x80>
  401064:	be fe 30 40 00       	mov    $0x4030fe,%esi
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	b8 00 00 00 00       	mov    $0x0,%eax
  401073:	e8 78 fc ff ff       	call   400cf0 <__printf_chk@plt>
  401078:	bf a0 2f 40 00       	mov    $0x402fa0,%edi
  40107d:	e8 ce fc ff ff       	call   400d50 <puts@plt>
  401082:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  401087:	e8 c4 fc ff ff       	call   400d50 <puts@plt>
  40108c:	bf 1c 31 40 00       	mov    $0x40311c,%edi
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
  4010ca:	e8 a0 1d 00 00       	call   402e6f <gencookie>
  4010cf:	89 05 53 44 20 00    	mov    %eax,0x204453(%rip)        # 605528 <cookie>
  4010d5:	89 c7                	mov    %eax,%edi
  4010d7:	e8 93 1d 00 00       	call   402e6f <gencookie>
  4010dc:	89 05 42 44 20 00    	mov    %eax,0x204442(%rip)        # 605524 <authkey>
  4010e2:	8b 05 80 40 20 00    	mov    0x204080(%rip),%eax        # 605168 <target_id>
  4010e8:	8d 78 01             	lea    0x1(%rax),%edi
  4010eb:	e8 30 fc ff ff       	call   400d20 <srandom@plt>
  4010f0:	e8 5b fd ff ff       	call   400e50 <random@plt>
  4010f5:	89 c7                	mov    %eax,%edi
  4010f7:	e8 0d 03 00 00       	call   401409 <scramble>
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
  40112d:	48 89 05 6c 43 20 00 	mov    %rax,0x20436c(%rip)        # 6054a0 <buf_offset>
  401134:	c6 05 0d 50 20 00 72 	movb   $0x72,0x20500d(%rip)        # 606148 <target_prefix>
  40113b:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 605518 <notify>
  401142:	0f 84 bb 00 00 00    	je     401203 <initialize_target+0x163>
  401148:	83 3d dd 43 20 00 00 	cmpl   $0x0,0x2043dd(%rip)        # 60552c <is_checker>
  40114f:	0f 85 ae 00 00 00    	jne    401203 <initialize_target+0x163>
  401155:	be 00 01 00 00       	mov    $0x100,%esi
  40115a:	48 89 e7             	mov    %rsp,%rdi
  40115d:	e8 5e fd ff ff       	call   400ec0 <gethostname@plt>
  401162:	85 c0                	test   %eax,%eax
  401164:	74 25                	je     40118b <initialize_target+0xeb>
  401166:	bf f8 2f 40 00       	mov    $0x402ff8,%edi
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
  4011b3:	be 30 30 40 00       	mov    $0x403030,%esi
  4011b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011bd:	e8 2e fb ff ff       	call   400cf0 <__printf_chk@plt>
  4011c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4011c7:	e8 04 fd ff ff       	call   400ed0 <exit@plt>
  4011cc:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011d3:	00 
  4011d4:	e8 00 1a 00 00       	call   402bd9 <init_driver>
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	79 26                	jns    401203 <initialize_target+0x163>
  4011dd:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011e4:	00 
  4011e5:	be 70 30 40 00       	mov    $0x403070,%esi
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
  401233:	be 14 1f 40 00       	mov    $0x401f14,%esi
  401238:	bf 0b 00 00 00       	mov    $0xb,%edi
  40123d:	e8 9e fb ff ff       	call   400de0 <signal@plt>
  401242:	be c6 1e 40 00       	mov    $0x401ec6,%esi
  401247:	bf 07 00 00 00       	mov    $0x7,%edi
  40124c:	e8 8f fb ff ff       	call   400de0 <signal@plt>
  401251:	be 62 1f 40 00       	mov    $0x401f62,%esi
  401256:	bf 04 00 00 00       	mov    $0x4,%edi
  40125b:	e8 80 fb ff ff       	call   400de0 <signal@plt>
  401260:	83 3d c5 42 20 00 00 	cmpl   $0x0,0x2042c5(%rip)        # 60552c <is_checker>
  401267:	74 20                	je     401289 <main+0x64>
  401269:	be b0 1f 40 00       	mov    $0x401fb0,%esi
  40126e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401273:	e8 68 fb ff ff       	call   400de0 <signal@plt>
  401278:	bf 05 00 00 00       	mov    $0x5,%edi
  40127d:	e8 1e fb ff ff       	call   400da0 <alarm@plt>
  401282:	bd 3a 31 40 00       	mov    $0x40313a,%ebp
  401287:	eb 05                	jmp    40128e <main+0x69>
  401289:	bd 35 31 40 00       	mov    $0x403135,%ebp
  40128e:	48 8b 05 2b 42 20 00 	mov    0x20422b(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401295:	48 89 05 74 42 20 00 	mov    %rax,0x204274(%rip)        # 605510 <infile>
  40129c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012a8:	e9 c6 00 00 00       	jmp    401373 <main+0x14e>
  4012ad:	83 e8 61             	sub    $0x61,%eax
  4012b0:	3c 10                	cmp    $0x10,%al
  4012b2:	0f 87 9c 00 00 00    	ja     401354 <main+0x12f>
  4012b8:	0f b6 c0             	movzbl %al,%eax
  4012bb:	ff 24 c5 80 31 40 00 	jmp    *0x403180(,%rax,8)
  4012c2:	48 8b 3b             	mov    (%rbx),%rdi
  4012c5:	e8 4c fd ff ff       	call   401016 <usage>
  4012ca:	be ba 33 40 00       	mov    $0x4033ba,%esi
  4012cf:	48 8b 3d f2 41 20 00 	mov    0x2041f2(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4012d6:	e8 b5 fb ff ff       	call   400e90 <fopen@plt>
  4012db:	48 89 05 2e 42 20 00 	mov    %rax,0x20422e(%rip)        # 605510 <infile>
  4012e2:	48 85 c0             	test   %rax,%rax
  4012e5:	0f 85 88 00 00 00    	jne    401373 <main+0x14e>
  4012eb:	48 8b 0d d6 41 20 00 	mov    0x2041d6(%rip),%rcx        # 6054c8 <optarg@GLIBC_2.2.5>
  4012f2:	ba 42 31 40 00       	mov    $0x403142,%edx
  4012f7:	be 01 00 00 00       	mov    $0x1,%esi
  4012fc:	48 8b 3d dd 41 20 00 	mov    0x2041dd(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  401303:	e8 e8 fb ff ff       	call   400ef0 <__fprintf_chk@plt>
  401308:	b8 01 00 00 00       	mov    $0x1,%eax
  40130d:	e9 ee 00 00 00       	jmp    401400 <main+0x1db>
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
  401357:	be 5f 31 40 00       	mov    $0x40315f,%esi
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
  40138b:	c7 05 83 41 20 00 00 	movl   $0x0,0x204183(%rip)        # 605518 <notify>
  401392:	00 00 00 
  401395:	be 01 00 00 00       	mov    $0x1,%esi
  40139a:	44 89 ef             	mov    %r13d,%edi
  40139d:	e8 fe fc ff ff       	call   4010a0 <initialize_target>
  4013a2:	83 3d 83 41 20 00 00 	cmpl   $0x0,0x204183(%rip)        # 60552c <is_checker>
  4013a9:	74 2a                	je     4013d5 <main+0x1b0>
  4013ab:	44 3b 35 72 41 20 00 	cmp    0x204172(%rip),%r14d        # 605524 <authkey>
  4013b2:	74 21                	je     4013d5 <main+0x1b0>
  4013b4:	44 89 f2             	mov    %r14d,%edx
  4013b7:	be 98 30 40 00       	mov    $0x403098,%esi
  4013bc:	bf 01 00 00 00       	mov    $0x1,%edi
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	e8 25 f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d0:	e8 92 08 00 00       	call   401c67 <check_fail>
  4013d5:	8b 15 4d 41 20 00    	mov    0x20414d(%rip),%edx        # 605528 <cookie>
  4013db:	be 72 31 40 00       	mov    $0x403172,%esi
  4013e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4013e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ea:	e8 01 f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013ef:	48 8b 3d aa 40 20 00 	mov    0x2040aa(%rip),%rdi        # 6054a0 <buf_offset>
  4013f6:	e8 08 0c 00 00       	call   402003 <launch>
  4013fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401400:	5b                   	pop    %rbx
  401401:	5d                   	pop    %rbp
  401402:	41 5c                	pop    %r12
  401404:	41 5d                	pop    %r13
  401406:	41 5e                	pop    %r14
  401408:	c3                   	ret    

0000000000401409 <scramble>:
  401409:	48 83 ec 38          	sub    $0x38,%rsp
  40140d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401414:	00 00 
  401416:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40141b:	31 c0                	xor    %eax,%eax
  40141d:	eb 10                	jmp    40142f <scramble+0x26>
  40141f:	69 d0 fa bb 00 00    	imul   $0xbbfa,%eax,%edx
  401425:	01 fa                	add    %edi,%edx
  401427:	89 c1                	mov    %eax,%ecx
  401429:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  40142c:	83 c0 01             	add    $0x1,%eax
  40142f:	83 f8 09             	cmp    $0x9,%eax
  401432:	76 eb                	jbe    40141f <scramble+0x16>
  401434:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401438:	69 c0 10 75 00 00    	imul   $0x7510,%eax,%eax
  40143e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401442:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401446:	69 c0 85 ec 00 00    	imul   $0xec85,%eax,%eax
  40144c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401450:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401454:	69 c0 36 27 00 00    	imul   $0x2736,%eax,%eax
  40145a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40145e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401462:	69 c0 f1 d3 00 00    	imul   $0xd3f1,%eax,%eax
  401468:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40146c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401470:	69 c0 63 1e 00 00    	imul   $0x1e63,%eax,%eax
  401476:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40147a:	8b 04 24             	mov    (%rsp),%eax
  40147d:	69 c0 99 75 00 00    	imul   $0x7599,%eax,%eax
  401483:	89 04 24             	mov    %eax,(%rsp)
  401486:	8b 04 24             	mov    (%rsp),%eax
  401489:	69 c0 14 da 00 00    	imul   $0xda14,%eax,%eax
  40148f:	89 04 24             	mov    %eax,(%rsp)
  401492:	8b 04 24             	mov    (%rsp),%eax
  401495:	69 c0 ab 55 00 00    	imul   $0x55ab,%eax,%eax
  40149b:	89 04 24             	mov    %eax,(%rsp)
  40149e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014a2:	69 c0 61 ed 00 00    	imul   $0xed61,%eax,%eax
  4014a8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014ac:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014b0:	69 c0 21 6a 00 00    	imul   $0x6a21,%eax,%eax
  4014b6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014ba:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014be:	69 c0 4c 4c 00 00    	imul   $0x4c4c,%eax,%eax
  4014c4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014c8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014cc:	69 c0 d7 a7 00 00    	imul   $0xa7d7,%eax,%eax
  4014d2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014d6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014da:	69 c0 f2 b7 00 00    	imul   $0xb7f2,%eax,%eax
  4014e0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014e4:	8b 04 24             	mov    (%rsp),%eax
  4014e7:	69 c0 0e e6 00 00    	imul   $0xe60e,%eax,%eax
  4014ed:	89 04 24             	mov    %eax,(%rsp)
  4014f0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014f4:	69 c0 5f f0 00 00    	imul   $0xf05f,%eax,%eax
  4014fa:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014fe:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401502:	69 c0 be a1 00 00    	imul   $0xa1be,%eax,%eax
  401508:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40150c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401510:	69 c0 97 d4 00 00    	imul   $0xd497,%eax,%eax
  401516:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40151a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40151e:	69 c0 e2 f1 00 00    	imul   $0xf1e2,%eax,%eax
  401524:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401528:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40152c:	69 c0 b4 ba 00 00    	imul   $0xbab4,%eax,%eax
  401532:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401536:	8b 04 24             	mov    (%rsp),%eax
  401539:	69 c0 3a 06 00 00    	imul   $0x63a,%eax,%eax
  40153f:	89 04 24             	mov    %eax,(%rsp)
  401542:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401546:	69 c0 66 bb 00 00    	imul   $0xbb66,%eax,%eax
  40154c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401550:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401554:	69 c0 b8 b9 00 00    	imul   $0xb9b8,%eax,%eax
  40155a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40155e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401562:	69 c0 6f 51 00 00    	imul   $0x516f,%eax,%eax
  401568:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40156c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401570:	69 c0 6d c5 00 00    	imul   $0xc56d,%eax,%eax
  401576:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40157a:	8b 04 24             	mov    (%rsp),%eax
  40157d:	69 c0 f4 c1 00 00    	imul   $0xc1f4,%eax,%eax
  401583:	89 04 24             	mov    %eax,(%rsp)
  401586:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40158a:	69 c0 88 f2 00 00    	imul   $0xf288,%eax,%eax
  401590:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401594:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401598:	69 c0 a7 d5 00 00    	imul   $0xd5a7,%eax,%eax
  40159e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015a2:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015a6:	69 c0 a0 4e 00 00    	imul   $0x4ea0,%eax,%eax
  4015ac:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015b0:	8b 04 24             	mov    (%rsp),%eax
  4015b3:	69 c0 c4 ce 00 00    	imul   $0xcec4,%eax,%eax
  4015b9:	89 04 24             	mov    %eax,(%rsp)
  4015bc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015c0:	69 c0 5e 73 00 00    	imul   $0x735e,%eax,%eax
  4015c6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015ca:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015ce:	69 c0 f6 70 00 00    	imul   $0x70f6,%eax,%eax
  4015d4:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015d8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015dc:	69 c0 93 24 00 00    	imul   $0x2493,%eax,%eax
  4015e2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015e6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015ea:	69 c0 60 a3 00 00    	imul   $0xa360,%eax,%eax
  4015f0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015f4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015f8:	69 c0 5c 41 00 00    	imul   $0x415c,%eax,%eax
  4015fe:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401602:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401606:	69 c0 48 dc 00 00    	imul   $0xdc48,%eax,%eax
  40160c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401610:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401614:	69 c0 2c 37 00 00    	imul   $0x372c,%eax,%eax
  40161a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40161e:	8b 04 24             	mov    (%rsp),%eax
  401621:	69 c0 69 c3 00 00    	imul   $0xc369,%eax,%eax
  401627:	89 04 24             	mov    %eax,(%rsp)
  40162a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40162e:	69 c0 29 2d 00 00    	imul   $0x2d29,%eax,%eax
  401634:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401638:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40163c:	8d 14 c0             	lea    (%rax,%rax,8),%edx
  40163f:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
  401646:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40164a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40164e:	69 c0 a8 53 00 00    	imul   $0x53a8,%eax,%eax
  401654:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401658:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40165c:	69 c0 24 22 00 00    	imul   $0x2224,%eax,%eax
  401662:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401666:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40166a:	69 c0 7d d0 00 00    	imul   $0xd07d,%eax,%eax
  401670:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401674:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401678:	69 c0 90 e0 00 00    	imul   $0xe090,%eax,%eax
  40167e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401682:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401686:	69 c0 65 85 00 00    	imul   $0x8565,%eax,%eax
  40168c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401690:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401694:	69 c0 cb 53 00 00    	imul   $0x53cb,%eax,%eax
  40169a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40169e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016a2:	69 c0 78 6e 00 00    	imul   $0x6e78,%eax,%eax
  4016a8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016ac:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016b0:	69 c0 df 0d 00 00    	imul   $0xddf,%eax,%eax
  4016b6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016ba:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016be:	69 c0 50 0a 00 00    	imul   $0xa50,%eax,%eax
  4016c4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016c8:	8b 04 24             	mov    (%rsp),%eax
  4016cb:	69 c0 80 a9 00 00    	imul   $0xa980,%eax,%eax
  4016d1:	89 04 24             	mov    %eax,(%rsp)
  4016d4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016d8:	69 c0 54 0f 00 00    	imul   $0xf54,%eax,%eax
  4016de:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016e2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016e6:	69 c0 42 93 00 00    	imul   $0x9342,%eax,%eax
  4016ec:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016f0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016f4:	69 c0 77 1d 00 00    	imul   $0x1d77,%eax,%eax
  4016fa:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016fe:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401702:	69 c0 65 37 00 00    	imul   $0x3765,%eax,%eax
  401708:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40170c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401710:	69 c0 83 6b 00 00    	imul   $0x6b83,%eax,%eax
  401716:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40171a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40171e:	69 c0 36 3d 00 00    	imul   $0x3d36,%eax,%eax
  401724:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401728:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40172c:	69 c0 e9 f9 00 00    	imul   $0xf9e9,%eax,%eax
  401732:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401736:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40173a:	69 c0 5c 05 00 00    	imul   $0x55c,%eax,%eax
  401740:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401744:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401748:	69 c0 26 57 00 00    	imul   $0x5726,%eax,%eax
  40174e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401752:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401756:	69 c0 83 e9 00 00    	imul   $0xe983,%eax,%eax
  40175c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401760:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401764:	69 c0 42 95 00 00    	imul   $0x9542,%eax,%eax
  40176a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40176e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401772:	69 c0 4e d5 00 00    	imul   $0xd54e,%eax,%eax
  401778:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40177c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401780:	69 c0 11 02 00 00    	imul   $0x211,%eax,%eax
  401786:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40178a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40178e:	69 c0 c6 96 00 00    	imul   $0x96c6,%eax,%eax
  401794:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401798:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40179c:	69 c0 6d 94 00 00    	imul   $0x946d,%eax,%eax
  4017a2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017a6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017aa:	69 c0 0d 58 00 00    	imul   $0x580d,%eax,%eax
  4017b0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017b4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017b8:	69 c0 0f c6 00 00    	imul   $0xc60f,%eax,%eax
  4017be:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017c2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017c6:	69 c0 42 ea 00 00    	imul   $0xea42,%eax,%eax
  4017cc:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017d0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017d4:	69 c0 fa 41 00 00    	imul   $0x41fa,%eax,%eax
  4017da:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017de:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017e2:	69 c0 27 2e 00 00    	imul   $0x2e27,%eax,%eax
  4017e8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017ec:	8b 04 24             	mov    (%rsp),%eax
  4017ef:	69 c0 54 59 00 00    	imul   $0x5954,%eax,%eax
  4017f5:	89 04 24             	mov    %eax,(%rsp)
  4017f8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017fc:	69 c0 a8 6c 00 00    	imul   $0x6ca8,%eax,%eax
  401802:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401806:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40180a:	69 c0 b9 ca 00 00    	imul   $0xcab9,%eax,%eax
  401810:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401814:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401818:	69 c0 a4 1d 00 00    	imul   $0x1da4,%eax,%eax
  40181e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401822:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401826:	69 c0 f2 57 00 00    	imul   $0x57f2,%eax,%eax
  40182c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401830:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401834:	69 c0 6b fe 00 00    	imul   $0xfe6b,%eax,%eax
  40183a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40183e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401842:	69 c0 76 44 00 00    	imul   $0x4476,%eax,%eax
  401848:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40184c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401850:	69 c0 ee f0 00 00    	imul   $0xf0ee,%eax,%eax
  401856:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40185a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40185e:	69 c0 e7 b6 00 00    	imul   $0xb6e7,%eax,%eax
  401864:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401868:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40186c:	69 c0 e8 52 00 00    	imul   $0x52e8,%eax,%eax
  401872:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401876:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40187a:	69 c0 fb c7 00 00    	imul   $0xc7fb,%eax,%eax
  401880:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401884:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401888:	69 c0 16 ef 00 00    	imul   $0xef16,%eax,%eax
  40188e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401892:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401896:	69 c0 44 96 00 00    	imul   $0x9644,%eax,%eax
  40189c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018a0:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018a4:	69 c0 91 71 00 00    	imul   $0x7191,%eax,%eax
  4018aa:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018ae:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018b2:	69 c0 ff fa 00 00    	imul   $0xfaff,%eax,%eax
  4018b8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018bc:	ba 00 00 00 00       	mov    $0x0,%edx
  4018c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c6:	eb 0a                	jmp    4018d2 <scramble+0x4c9>
  4018c8:	89 d1                	mov    %edx,%ecx
  4018ca:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018cd:	01 c8                	add    %ecx,%eax
  4018cf:	83 c2 01             	add    $0x1,%edx
  4018d2:	83 fa 09             	cmp    $0x9,%edx
  4018d5:	76 f1                	jbe    4018c8 <scramble+0x4bf>
  4018d7:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4018dc:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4018e3:	00 00 
  4018e5:	74 05                	je     4018ec <scramble+0x4e3>
  4018e7:	e8 84 f4 ff ff       	call   400d70 <__stack_chk_fail@plt>
  4018ec:	48 83 c4 38          	add    $0x38,%rsp
  4018f0:	c3                   	ret    

00000000004018f1 <getbuf>:
  4018f1:	48 83 ec 38          	sub    $0x38,%rsp
  4018f5:	48 89 e7             	mov    %rsp,%rdi
  4018f8:	e8 9f 03 00 00       	call   401c9c <Gets>
  4018fd:	b8 01 00 00 00       	mov    $0x1,%eax
  401902:	48 83 c4 38          	add    $0x38,%rsp
  401906:	c3                   	ret    

0000000000401907 <touch1>:
  401907:	48 83 ec 08          	sub    $0x8,%rsp
  40190b:	c7 05 0b 3c 20 00 01 	movl   $0x1,0x203c0b(%rip)        # 605520 <vlevel>
  401912:	00 00 00 
  401915:	bf 57 32 40 00       	mov    $0x403257,%edi
  40191a:	e8 31 f4 ff ff       	call   400d50 <puts@plt>
  40191f:	bf 01 00 00 00       	mov    $0x1,%edi
  401924:	e8 b3 04 00 00       	call   401ddc <validate>
  401929:	bf 00 00 00 00       	mov    $0x0,%edi
  40192e:	e8 9d f5 ff ff       	call   400ed0 <exit@plt>

0000000000401933 <touch2>:
  401933:	48 83 ec 08          	sub    $0x8,%rsp
  401937:	89 fa                	mov    %edi,%edx
  401939:	c7 05 dd 3b 20 00 02 	movl   $0x2,0x203bdd(%rip)        # 605520 <vlevel>
  401940:	00 00 00 
  401943:	39 3d df 3b 20 00    	cmp    %edi,0x203bdf(%rip)        # 605528 <cookie>
  401949:	75 20                	jne    40196b <touch2+0x38>
  40194b:	be 80 32 40 00       	mov    $0x403280,%esi
  401950:	bf 01 00 00 00       	mov    $0x1,%edi
  401955:	b8 00 00 00 00       	mov    $0x0,%eax
  40195a:	e8 91 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  40195f:	bf 02 00 00 00       	mov    $0x2,%edi
  401964:	e8 73 04 00 00       	call   401ddc <validate>
  401969:	eb 1e                	jmp    401989 <touch2+0x56>
  40196b:	be a8 32 40 00       	mov    $0x4032a8,%esi
  401970:	bf 01 00 00 00       	mov    $0x1,%edi
  401975:	b8 00 00 00 00       	mov    $0x0,%eax
  40197a:	e8 71 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  40197f:	bf 02 00 00 00       	mov    $0x2,%edi
  401984:	e8 15 05 00 00       	call   401e9e <fail>
  401989:	bf 00 00 00 00       	mov    $0x0,%edi
  40198e:	e8 3d f5 ff ff       	call   400ed0 <exit@plt>

0000000000401993 <hexmatch>:
  401993:	41 54                	push   %r12
  401995:	55                   	push   %rbp
  401996:	53                   	push   %rbx
  401997:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  40199b:	89 fd                	mov    %edi,%ebp
  40199d:	48 89 f3             	mov    %rsi,%rbx
  4019a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019a7:	00 00 
  4019a9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019ae:	31 c0                	xor    %eax,%eax
  4019b0:	e8 9b f4 ff ff       	call   400e50 <random@plt>
  4019b5:	48 89 c1             	mov    %rax,%rcx
  4019b8:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019bf:	0a d7 a3 
  4019c2:	48 f7 ea             	imul   %rdx
  4019c5:	48 01 ca             	add    %rcx,%rdx
  4019c8:	48 c1 fa 06          	sar    $0x6,%rdx
  4019cc:	48 89 c8             	mov    %rcx,%rax
  4019cf:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019d3:	48 29 c2             	sub    %rax,%rdx
  4019d6:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019da:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019de:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4019e5:	00 
  4019e6:	48 29 c1             	sub    %rax,%rcx
  4019e9:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4019ed:	41 89 e8             	mov    %ebp,%r8d
  4019f0:	b9 74 32 40 00       	mov    $0x403274,%ecx
  4019f5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4019fc:	be 01 00 00 00       	mov    $0x1,%esi
  401a01:	4c 89 e7             	mov    %r12,%rdi
  401a04:	b8 00 00 00 00       	mov    $0x0,%eax
  401a09:	e8 22 f4 ff ff       	call   400e30 <__sprintf_chk@plt>
  401a0e:	ba 09 00 00 00       	mov    $0x9,%edx
  401a13:	4c 89 e6             	mov    %r12,%rsi
  401a16:	48 89 df             	mov    %rbx,%rdi
  401a19:	e8 12 f3 ff ff       	call   400d30 <strncmp@plt>
  401a1e:	85 c0                	test   %eax,%eax
  401a20:	0f 94 c0             	sete   %al
  401a23:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a28:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a2f:	00 00 
  401a31:	74 05                	je     401a38 <hexmatch+0xa5>
  401a33:	e8 38 f3 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401a38:	0f b6 c0             	movzbl %al,%eax
  401a3b:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a3f:	5b                   	pop    %rbx
  401a40:	5d                   	pop    %rbp
  401a41:	41 5c                	pop    %r12
  401a43:	c3                   	ret    

0000000000401a44 <touch3>:
  401a44:	53                   	push   %rbx
  401a45:	48 89 fb             	mov    %rdi,%rbx
  401a48:	c7 05 ce 3a 20 00 03 	movl   $0x3,0x203ace(%rip)        # 605520 <vlevel>
  401a4f:	00 00 00 
  401a52:	48 89 fe             	mov    %rdi,%rsi
  401a55:	8b 3d cd 3a 20 00    	mov    0x203acd(%rip),%edi        # 605528 <cookie>
  401a5b:	e8 33 ff ff ff       	call   401993 <hexmatch>
  401a60:	85 c0                	test   %eax,%eax
  401a62:	74 23                	je     401a87 <touch3+0x43>
  401a64:	48 89 da             	mov    %rbx,%rdx
  401a67:	be d0 32 40 00       	mov    $0x4032d0,%esi
  401a6c:	bf 01 00 00 00       	mov    $0x1,%edi
  401a71:	b8 00 00 00 00       	mov    $0x0,%eax
  401a76:	e8 75 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a7b:	bf 03 00 00 00       	mov    $0x3,%edi
  401a80:	e8 57 03 00 00       	call   401ddc <validate>
  401a85:	eb 21                	jmp    401aa8 <touch3+0x64>
  401a87:	48 89 da             	mov    %rbx,%rdx
  401a8a:	be f8 32 40 00       	mov    $0x4032f8,%esi
  401a8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401a94:	b8 00 00 00 00       	mov    $0x0,%eax
  401a99:	e8 52 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a9e:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa3:	e8 f6 03 00 00       	call   401e9e <fail>
  401aa8:	bf 00 00 00 00       	mov    $0x0,%edi
  401aad:	e8 1e f4 ff ff       	call   400ed0 <exit@plt>

0000000000401ab2 <test>:
  401ab2:	48 83 ec 08          	sub    $0x8,%rsp
  401ab6:	b8 00 00 00 00       	mov    $0x0,%eax
  401abb:	e8 31 fe ff ff       	call   4018f1 <getbuf>
  401ac0:	89 c2                	mov    %eax,%edx
  401ac2:	be 20 33 40 00       	mov    $0x403320,%esi
  401ac7:	bf 01 00 00 00       	mov    $0x1,%edi
  401acc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad1:	e8 1a f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401ad6:	48 83 c4 08          	add    $0x8,%rsp
  401ada:	c3                   	ret    

0000000000401adb <start_farm>: //48 89 e7 movq rsp rdi
  401adb:	b8 01 00 00 00       	mov    $0x1,%eax
  401ae0:	c3                   	ret    

0000000000401ae1 <getval_399>:
  401ae1:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax     // 401ae2 movq rax rdi
  401ae6:	c3                   	ret    

0000000000401ae7 <setval_292>:
  401ae7:	c7 07 51 06 58 92    	movl   $0x92580651,(%rdi)
  401aed:	c3                   	ret    

0000000000401aee <getval_344>:
  401aee:	b8 1f 58 c3 f5       	mov    $0xf5c3581f,%eax     //401af0 popq %rax
  401af3:	c3                   	ret    

0000000000401af4 <getval_380>:
  401af4:	b8 c8 89 c7 c3       	mov    $0xc3c789c8,%eax
  401af9:	c3                   	ret    

0000000000401afa <addval_439>:
  401afa:	8d 87 aa 58 91 90    	lea    -0x6f6ea756(%rdi),%eax
  401b00:	c3                   	ret    

0000000000401b01 <setval_258>:
  401b01:	c7 07 48 89 c7 91    	movl   $0x91c78948,(%rdi)
  401b07:	c3                   	ret    

0000000000401b08 <getval_115>:
  401b08:	b8 58 90 90 90       	mov    $0x90909058,%eax
  401b0d:	c3                   	ret    

0000000000401b0e <getval_120>:
  401b0e:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax   //401b0f movq %rax %rdi
  401b13:	c3                   	ret    

0000000000401b14 <mid_farm>:
  401b14:	b8 01 00 00 00       	mov    $0x1,%eax
  401b19:	c3                   	ret    

0000000000401b1a <add_xy>:
  401b1a:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b1e:	c3                   	ret    

0000000000401b1f <setval_493>:
  401b1f:	c7 07 89 d1 90 c1    	movl   $0xc190d189,(%rdi)
  401b25:	c3                   	ret    

0000000000401b26 <setval_127>:
  401b26:	c7 07 89 ce 38 d2    	movl   $0xd238ce89,(%rdi)   //401b28 movl ecx esi 
  401b2c:	c3                   	ret    

0000000000401b2d <addval_187>:
  401b2d:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401b33:	c3                   	ret    

0000000000401b34 <addval_320>:
  401b34:	8d 87 92 89 c2 c7    	lea    -0x383d766e(%rdi),%eax
  401b3a:	c3                   	ret    

0000000000401b3b <addval_347>:
  401b3b:	8d 87 81 c2 90 c3    	lea    -0x3c6f3d7f(%rdi),%eax
  401b41:	c3                   	ret    

0000000000401b42 <addval_300>:
  401b42:	8d 87 a9 ce 90 90    	lea    -0x6f6f3157(%rdi),%eax
  401b48:	c3                   	ret    

0000000000401b49 <addval_118>:
  401b49:	8d 87 c9 c2 38 db    	lea    -0x24c73d37(%rdi),%eax
  401b4f:	c3                   	ret    

0000000000401b50 <addval_324>:
  401b50:	8d 87 8d c2 90 c3    	lea    -0x3c6f3d73(%rdi),%eax
  401b56:	c3                   	ret    

0000000000401b57 <getval_414>:
  401b57:	b8 89 ce 90 c3       	mov    $0xc390ce89,%eax
  401b5c:	c3                   	ret    

0000000000401b5d <getval_466>:
  401b5d:	b8 89 c2 38 d2       	mov    $0xd238c289,%eax
  401b62:	c3                   	ret    

0000000000401b63 <setval_418>:
  401b63:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  401b69:	c3                   	ret    

0000000000401b6a <getval_312>:
  401b6a:	b8 89 c2 90 c3       	mov    $0xc390c289,%eax  //401b6b movl eax edx
  401b6f:	c3                   	ret    

0000000000401b70 <addval_425>:
  401b70:	8d 87 89 c2 94 90    	lea    -0x6f6b3d77(%rdi),%eax
  401b76:	c3                   	ret    

0000000000401b77 <setval_237>:
  401b77:	c7 07 8f 89 d1 94    	movl   $0x94d1898f,(%rdi)
  401b7d:	c3                   	ret    

0000000000401b7e <setval_357>:
  401b7e:	c7 07 89 c2 94 d2    	movl   $0xd294c289,(%rdi)
  401b84:	c3                   	ret    

0000000000401b85 <setval_471>:
  401b85:	c7 07 c9 ce 08 db    	movl   $0xdb08cec9,(%rdi)
  401b8b:	c3                   	ret    

0000000000401b8c <setval_392>:
  401b8c:	c7 07 89 d1 90 90    	movl   $0x9090d189,(%rdi) //401b8e movl edx ecx
  401b92:	c3                   	ret    

0000000000401b93 <getval_139>:
  401b93:	b8 6a 48 89 e0       	mov    $0xe089486a,%eax   //401b95 movq rsp rax
  401b98:	c3                   	ret    

0000000000401b99 <getval_156>:
  401b99:	b8 89 d1 c4 c0       	mov    $0xc0c4d189,%eax
  401b9e:	c3                   	ret    

0000000000401b9f <addval_238>:
  401b9f:	8d 87 89 d1 38 c0    	lea    -0x3fc72e77(%rdi),%eax
  401ba5:	c3                   	ret    

0000000000401ba6 <getval_174>:
  401ba6:	b8 c9 d1 90 90       	mov    $0x9090d1c9,%eax
  401bab:	c3                   	ret    

0000000000401bac <getval_202>:
  401bac:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401bb1:	c3                   	ret    

0000000000401bb2 <addval_129>:
  401bb2:	8d 87 89 ce c7 72    	lea    0x72c7ce89(%rdi),%eax
  401bb8:	c3                   	ret    

0000000000401bb9 <addval_435>:
  401bb9:	8d 87 c9 d1 90 90    	lea    -0x6f6f2e37(%rdi),%eax
  401bbf:	c3                   	ret    

0000000000401bc0 <setval_193>:
  401bc0:	c7 07 89 ce 18 db    	movl   $0xdb18ce89,(%rdi)
  401bc6:	c3                   	ret    

0000000000401bc7 <setval_143>:
  401bc7:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401bcd:	c3                   	ret    

0000000000401bce <setval_230>:
  401bce:	c7 07 89 d1 94 db    	movl   $0xdb94d189,(%rdi)
  401bd4:	c3                   	ret    

0000000000401bd5 <getval_389>:
  401bd5:	b8 58 89 e0 c3       	mov    $0xc3e08958,%eax
  401bda:	c3                   	ret    

0000000000401bdb <getval_103>:
  401bdb:	b8 8b ce 90 90       	mov    $0x9090ce8b,%eax
  401be0:	c3                   	ret    

0000000000401be1 <setval_360>:
  401be1:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401be7:	c3                   	ret    

0000000000401be8 <setval_247>:
  401be8:	c7 07 8d ce 38 c9    	movl   $0xc938ce8d,(%rdi)
  401bee:	c3                   	ret    

0000000000401bef <addval_138>:
  401bef:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401bf5:	c3                   	ret    

0000000000401bf6 <end_farm>:
  401bf6:	b8 01 00 00 00       	mov    $0x1,%eax
  401bfb:	c3                   	ret    

0000000000401bfc <save_char>:
  401bfc:	8b 05 42 45 20 00    	mov    0x204542(%rip),%eax        # 606144 <gets_cnt>
  401c02:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c07:	7f 49                	jg     401c52 <save_char+0x56>
  401c09:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c0c:	89 f9                	mov    %edi,%ecx
  401c0e:	c0 e9 04             	shr    $0x4,%cl
  401c11:	83 e1 0f             	and    $0xf,%ecx
  401c14:	0f b6 b1 90 35 40 00 	movzbl 0x403590(%rcx),%esi
  401c1b:	48 63 ca             	movslq %edx,%rcx
  401c1e:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c25:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c28:	83 e7 0f             	and    $0xf,%edi
  401c2b:	0f b6 b7 90 35 40 00 	movzbl 0x403590(%rdi),%esi
  401c32:	48 63 c9             	movslq %ecx,%rcx
  401c35:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c3c:	83 c2 02             	add    $0x2,%edx
  401c3f:	48 63 d2             	movslq %edx,%rdx
  401c42:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c49:	83 c0 01             	add    $0x1,%eax
  401c4c:	89 05 f2 44 20 00    	mov    %eax,0x2044f2(%rip)        # 606144 <gets_cnt>
  401c52:	f3 c3                	repz ret 

0000000000401c54 <save_term>:
  401c54:	8b 05 ea 44 20 00    	mov    0x2044ea(%rip),%eax        # 606144 <gets_cnt>
  401c5a:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c5d:	48 98                	cltq   
  401c5f:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c66:	c3                   	ret    

0000000000401c67 <check_fail>:
  401c67:	48 83 ec 08          	sub    $0x8,%rsp
  401c6b:	0f be 15 d6 44 20 00 	movsbl 0x2044d6(%rip),%edx        # 606148 <target_prefix>
  401c72:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c78:	8b 0d 9e 38 20 00    	mov    0x20389e(%rip),%ecx        # 60551c <check_level>
  401c7e:	be 43 33 40 00       	mov    $0x403343,%esi
  401c83:	bf 01 00 00 00       	mov    $0x1,%edi
  401c88:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8d:	e8 5e f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401c92:	bf 01 00 00 00       	mov    $0x1,%edi
  401c97:	e8 34 f2 ff ff       	call   400ed0 <exit@plt>

0000000000401c9c <Gets>:
  401c9c:	41 54                	push   %r12
  401c9e:	55                   	push   %rbp
  401c9f:	53                   	push   %rbx
  401ca0:	49 89 fc             	mov    %rdi,%r12
  401ca3:	c7 05 97 44 20 00 00 	movl   $0x0,0x204497(%rip)        # 606144 <gets_cnt>
  401caa:	00 00 00 
  401cad:	48 89 fb             	mov    %rdi,%rbx
  401cb0:	eb 11                	jmp    401cc3 <Gets+0x27>
  401cb2:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401cb6:	88 03                	mov    %al,(%rbx)
  401cb8:	0f b6 f8             	movzbl %al,%edi
  401cbb:	e8 3c ff ff ff       	call   401bfc <save_char>
  401cc0:	48 89 eb             	mov    %rbp,%rbx
  401cc3:	48 8b 3d 46 38 20 00 	mov    0x203846(%rip),%rdi        # 605510 <infile>
  401cca:	e8 91 f1 ff ff       	call   400e60 <_IO_getc@plt>
  401ccf:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cd2:	74 05                	je     401cd9 <Gets+0x3d>
  401cd4:	83 f8 0a             	cmp    $0xa,%eax
  401cd7:	75 d9                	jne    401cb2 <Gets+0x16>
  401cd9:	c6 03 00             	movb   $0x0,(%rbx)
  401cdc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce1:	e8 6e ff ff ff       	call   401c54 <save_term>
  401ce6:	4c 89 e0             	mov    %r12,%rax
  401ce9:	5b                   	pop    %rbx
  401cea:	5d                   	pop    %rbp
  401ceb:	41 5c                	pop    %r12
  401ced:	c3                   	ret    

0000000000401cee <notify_server>:
  401cee:	53                   	push   %rbx
  401cef:	48 81 ec 10 20 00 00 	sub    $0x2010,%rsp
  401cf6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cfd:	00 00 
  401cff:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  401d06:	00 
  401d07:	31 c0                	xor    %eax,%eax
  401d09:	83 3d 1c 38 20 00 00 	cmpl   $0x0,0x20381c(%rip)        # 60552c <is_checker>
  401d10:	0f 85 a5 00 00 00    	jne    401dbb <notify_server+0xcd>
  401d16:	89 fb                	mov    %edi,%ebx
  401d18:	8b 05 26 44 20 00    	mov    0x204426(%rip),%eax        # 606144 <gets_cnt>
  401d1e:	83 c0 64             	add    $0x64,%eax
  401d21:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d26:	7e 1e                	jle    401d46 <notify_server+0x58>
  401d28:	be 28 34 40 00       	mov    $0x403428,%esi
  401d2d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d32:	b8 00 00 00 00       	mov    $0x0,%eax
  401d37:	e8 b4 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d3c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d41:	e8 8a f1 ff ff       	call   400ed0 <exit@plt>
  401d46:	0f be 05 fb 43 20 00 	movsbl 0x2043fb(%rip),%eax        # 606148 <target_prefix>
  401d4d:	83 3d c4 37 20 00 00 	cmpl   $0x0,0x2037c4(%rip)        # 605518 <notify>
  401d54:	74 08                	je     401d5e <notify_server+0x70>
  401d56:	8b 15 c8 37 20 00    	mov    0x2037c8(%rip),%edx        # 605524 <authkey>
  401d5c:	eb 05                	jmp    401d63 <notify_server+0x75>
  401d5e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d63:	85 db                	test   %ebx,%ebx
  401d65:	74 08                	je     401d6f <notify_server+0x81>
  401d67:	41 b9 59 33 40 00    	mov    $0x403359,%r9d
  401d6d:	eb 06                	jmp    401d75 <notify_server+0x87>
  401d6f:	41 b9 5e 33 40 00    	mov    $0x40335e,%r9d
  401d75:	68 40 55 60 00       	push   $0x605540
  401d7a:	56                   	push   %rsi
  401d7b:	50                   	push   %rax
  401d7c:	52                   	push   %rdx
  401d7d:	44 8b 05 e4 33 20 00 	mov    0x2033e4(%rip),%r8d        # 605168 <target_id>
  401d84:	b9 63 33 40 00       	mov    $0x403363,%ecx
  401d89:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d8e:	be 01 00 00 00       	mov    $0x1,%esi
  401d93:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d98:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9d:	e8 8e f0 ff ff       	call   400e30 <__sprintf_chk@plt>
  401da2:	48 83 c4 20          	add    $0x20,%rsp
  401da6:	85 db                	test   %ebx,%ebx
  401da8:	74 07                	je     401db1 <notify_server+0xc3>
  401daa:	bf 59 33 40 00       	mov    $0x403359,%edi
  401daf:	eb 05                	jmp    401db6 <notify_server+0xc8>
  401db1:	bf 5e 33 40 00       	mov    $0x40335e,%edi
  401db6:	e8 95 ef ff ff       	call   400d50 <puts@plt>
  401dbb:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401dc2:	00 
  401dc3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401dca:	00 00 
  401dcc:	74 05                	je     401dd3 <notify_server+0xe5>
  401dce:	e8 9d ef ff ff       	call   400d70 <__stack_chk_fail@plt>
  401dd3:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
  401dda:	5b                   	pop    %rbx
  401ddb:	c3                   	ret    

0000000000401ddc <validate>:
  401ddc:	53                   	push   %rbx
  401ddd:	89 fb                	mov    %edi,%ebx
  401ddf:	83 3d 46 37 20 00 00 	cmpl   $0x0,0x203746(%rip)        # 60552c <is_checker>
  401de6:	74 6b                	je     401e53 <validate+0x77>
  401de8:	39 3d 32 37 20 00    	cmp    %edi,0x203732(%rip)        # 605520 <vlevel>
  401dee:	74 14                	je     401e04 <validate+0x28>
  401df0:	bf 7f 33 40 00       	mov    $0x40337f,%edi
  401df5:	e8 56 ef ff ff       	call   400d50 <puts@plt>
  401dfa:	b8 00 00 00 00       	mov    $0x0,%eax
  401dff:	e8 63 fe ff ff       	call   401c67 <check_fail>
  401e04:	8b 15 12 37 20 00    	mov    0x203712(%rip),%edx        # 60551c <check_level>
  401e0a:	39 d7                	cmp    %edx,%edi
  401e0c:	74 20                	je     401e2e <validate+0x52>
  401e0e:	89 f9                	mov    %edi,%ecx
  401e10:	be 58 34 40 00       	mov    $0x403458,%esi
  401e15:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1f:	e8 cc ee ff ff       	call   400cf0 <__printf_chk@plt>
  401e24:	b8 00 00 00 00       	mov    $0x0,%eax
  401e29:	e8 39 fe ff ff       	call   401c67 <check_fail>
  401e2e:	0f be 15 13 43 20 00 	movsbl 0x204313(%rip),%edx        # 606148 <target_prefix>
  401e35:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e3b:	89 f9                	mov    %edi,%ecx
  401e3d:	be 9d 33 40 00       	mov    $0x40339d,%esi
  401e42:	bf 01 00 00 00       	mov    $0x1,%edi
  401e47:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4c:	e8 9f ee ff ff       	call   400cf0 <__printf_chk@plt>
  401e51:	eb 49                	jmp    401e9c <validate+0xc0>
  401e53:	3b 3d c7 36 20 00    	cmp    0x2036c7(%rip),%edi        # 605520 <vlevel>
  401e59:	74 18                	je     401e73 <validate+0x97>
  401e5b:	bf 7f 33 40 00       	mov    $0x40337f,%edi
  401e60:	e8 eb ee ff ff       	call   400d50 <puts@plt>
  401e65:	89 de                	mov    %ebx,%esi
  401e67:	bf 00 00 00 00       	mov    $0x0,%edi
  401e6c:	e8 7d fe ff ff       	call   401cee <notify_server>
  401e71:	eb 29                	jmp    401e9c <validate+0xc0>
  401e73:	0f be 0d ce 42 20 00 	movsbl 0x2042ce(%rip),%ecx        # 606148 <target_prefix>
  401e7a:	89 fa                	mov    %edi,%edx
  401e7c:	be 80 34 40 00       	mov    $0x403480,%esi
  401e81:	bf 01 00 00 00       	mov    $0x1,%edi
  401e86:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8b:	e8 60 ee ff ff       	call   400cf0 <__printf_chk@plt>
  401e90:	89 de                	mov    %ebx,%esi
  401e92:	bf 01 00 00 00       	mov    $0x1,%edi
  401e97:	e8 52 fe ff ff       	call   401cee <notify_server>
  401e9c:	5b                   	pop    %rbx
  401e9d:	c3                   	ret    

0000000000401e9e <fail>:
  401e9e:	48 83 ec 08          	sub    $0x8,%rsp
  401ea2:	83 3d 83 36 20 00 00 	cmpl   $0x0,0x203683(%rip)        # 60552c <is_checker>
  401ea9:	74 0a                	je     401eb5 <fail+0x17>
  401eab:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb0:	e8 b2 fd ff ff       	call   401c67 <check_fail>
  401eb5:	89 fe                	mov    %edi,%esi
  401eb7:	bf 00 00 00 00       	mov    $0x0,%edi
  401ebc:	e8 2d fe ff ff       	call   401cee <notify_server>
  401ec1:	48 83 c4 08          	add    $0x8,%rsp
  401ec5:	c3                   	ret    

0000000000401ec6 <bushandler>:
  401ec6:	48 83 ec 08          	sub    $0x8,%rsp
  401eca:	83 3d 5b 36 20 00 00 	cmpl   $0x0,0x20365b(%rip)        # 60552c <is_checker>
  401ed1:	74 14                	je     401ee7 <bushandler+0x21>
  401ed3:	bf b2 33 40 00       	mov    $0x4033b2,%edi
  401ed8:	e8 73 ee ff ff       	call   400d50 <puts@plt>
  401edd:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee2:	e8 80 fd ff ff       	call   401c67 <check_fail>
  401ee7:	bf b8 34 40 00       	mov    $0x4034b8,%edi
  401eec:	e8 5f ee ff ff       	call   400d50 <puts@plt>
  401ef1:	bf bc 33 40 00       	mov    $0x4033bc,%edi
  401ef6:	e8 55 ee ff ff       	call   400d50 <puts@plt>
  401efb:	be 00 00 00 00       	mov    $0x0,%esi
  401f00:	bf 00 00 00 00       	mov    $0x0,%edi
  401f05:	e8 e4 fd ff ff       	call   401cee <notify_server>
  401f0a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0f:	e8 bc ef ff ff       	call   400ed0 <exit@plt>

0000000000401f14 <seghandler>:
  401f14:	48 83 ec 08          	sub    $0x8,%rsp
  401f18:	83 3d 0d 36 20 00 00 	cmpl   $0x0,0x20360d(%rip)        # 60552c <is_checker>
  401f1f:	74 14                	je     401f35 <seghandler+0x21>
  401f21:	bf d2 33 40 00       	mov    $0x4033d2,%edi
  401f26:	e8 25 ee ff ff       	call   400d50 <puts@plt>
  401f2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f30:	e8 32 fd ff ff       	call   401c67 <check_fail>
  401f35:	bf d8 34 40 00       	mov    $0x4034d8,%edi
  401f3a:	e8 11 ee ff ff       	call   400d50 <puts@plt>
  401f3f:	bf bc 33 40 00       	mov    $0x4033bc,%edi
  401f44:	e8 07 ee ff ff       	call   400d50 <puts@plt>
  401f49:	be 00 00 00 00       	mov    $0x0,%esi
  401f4e:	bf 00 00 00 00       	mov    $0x0,%edi
  401f53:	e8 96 fd ff ff       	call   401cee <notify_server>
  401f58:	bf 01 00 00 00       	mov    $0x1,%edi
  401f5d:	e8 6e ef ff ff       	call   400ed0 <exit@plt>

0000000000401f62 <illegalhandler>:
  401f62:	48 83 ec 08          	sub    $0x8,%rsp
  401f66:	83 3d bf 35 20 00 00 	cmpl   $0x0,0x2035bf(%rip)        # 60552c <is_checker>
  401f6d:	74 14                	je     401f83 <illegalhandler+0x21>
  401f6f:	bf e5 33 40 00       	mov    $0x4033e5,%edi
  401f74:	e8 d7 ed ff ff       	call   400d50 <puts@plt>
  401f79:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7e:	e8 e4 fc ff ff       	call   401c67 <check_fail>
  401f83:	bf 00 35 40 00       	mov    $0x403500,%edi
  401f88:	e8 c3 ed ff ff       	call   400d50 <puts@plt>
  401f8d:	bf bc 33 40 00       	mov    $0x4033bc,%edi
  401f92:	e8 b9 ed ff ff       	call   400d50 <puts@plt>
  401f97:	be 00 00 00 00       	mov    $0x0,%esi
  401f9c:	bf 00 00 00 00       	mov    $0x0,%edi
  401fa1:	e8 48 fd ff ff       	call   401cee <notify_server>
  401fa6:	bf 01 00 00 00       	mov    $0x1,%edi
  401fab:	e8 20 ef ff ff       	call   400ed0 <exit@plt>

0000000000401fb0 <sigalrmhandler>:
  401fb0:	48 83 ec 08          	sub    $0x8,%rsp
  401fb4:	83 3d 71 35 20 00 00 	cmpl   $0x0,0x203571(%rip)        # 60552c <is_checker>
  401fbb:	74 14                	je     401fd1 <sigalrmhandler+0x21>
  401fbd:	bf f9 33 40 00       	mov    $0x4033f9,%edi
  401fc2:	e8 89 ed ff ff       	call   400d50 <puts@plt>
  401fc7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcc:	e8 96 fc ff ff       	call   401c67 <check_fail>
  401fd1:	ba 05 00 00 00       	mov    $0x5,%edx
  401fd6:	be 30 35 40 00       	mov    $0x403530,%esi
  401fdb:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe5:	e8 06 ed ff ff       	call   400cf0 <__printf_chk@plt>
  401fea:	be 00 00 00 00       	mov    $0x0,%esi
  401fef:	bf 00 00 00 00       	mov    $0x0,%edi
  401ff4:	e8 f5 fc ff ff       	call   401cee <notify_server>
  401ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  401ffe:	e8 cd ee ff ff       	call   400ed0 <exit@plt>

0000000000402003 <launch>:
  402003:	55                   	push   %rbp
  402004:	48 89 e5             	mov    %rsp,%rbp
  402007:	48 83 ec 10          	sub    $0x10,%rsp
  40200b:	48 89 fa             	mov    %rdi,%rdx
  40200e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402015:	00 00 
  402017:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40201b:	31 c0                	xor    %eax,%eax
  40201d:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402021:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402025:	48 29 c4             	sub    %rax,%rsp
  402028:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40202d:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402031:	be f4 00 00 00       	mov    $0xf4,%esi
  402036:	e8 55 ed ff ff       	call   400d90 <memset@plt>
  40203b:	48 8b 05 7e 34 20 00 	mov    0x20347e(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  402042:	48 39 05 c7 34 20 00 	cmp    %rax,0x2034c7(%rip)        # 605510 <infile>
  402049:	75 14                	jne    40205f <launch+0x5c>
  40204b:	be 01 34 40 00       	mov    $0x403401,%esi
  402050:	bf 01 00 00 00       	mov    $0x1,%edi
  402055:	b8 00 00 00 00       	mov    $0x0,%eax
  40205a:	e8 91 ec ff ff       	call   400cf0 <__printf_chk@plt>
  40205f:	c7 05 b7 34 20 00 00 	movl   $0x0,0x2034b7(%rip)        # 605520 <vlevel>
  402066:	00 00 00 
  402069:	b8 00 00 00 00       	mov    $0x0,%eax
  40206e:	e8 3f fa ff ff       	call   401ab2 <test>
  402073:	83 3d b2 34 20 00 00 	cmpl   $0x0,0x2034b2(%rip)        # 60552c <is_checker>
  40207a:	74 14                	je     402090 <launch+0x8d>
  40207c:	bf 0e 34 40 00       	mov    $0x40340e,%edi
  402081:	e8 ca ec ff ff       	call   400d50 <puts@plt>
  402086:	b8 00 00 00 00       	mov    $0x0,%eax
  40208b:	e8 d7 fb ff ff       	call   401c67 <check_fail>
  402090:	bf 19 34 40 00       	mov    $0x403419,%edi
  402095:	e8 b6 ec ff ff       	call   400d50 <puts@plt>
  40209a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40209e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020a5:	00 00 
  4020a7:	74 05                	je     4020ae <launch+0xab>
  4020a9:	e8 c2 ec ff ff       	call   400d70 <__stack_chk_fail@plt>
  4020ae:	c9                   	leave  
  4020af:	c3                   	ret    

00000000004020b0 <stable_launch>:
  4020b0:	53                   	push   %rbx
  4020b1:	48 89 3d 50 34 20 00 	mov    %rdi,0x203450(%rip)        # 605508 <global_offset>
  4020b8:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020be:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020c4:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020c9:	ba 07 00 00 00       	mov    $0x7,%edx
  4020ce:	be 00 00 10 00       	mov    $0x100000,%esi
  4020d3:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020d8:	e8 a3 ec ff ff       	call   400d80 <mmap@plt>
  4020dd:	48 89 c3             	mov    %rax,%rbx
  4020e0:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020e6:	74 37                	je     40211f <stable_launch+0x6f>
  4020e8:	be 00 00 10 00       	mov    $0x100000,%esi
  4020ed:	48 89 c7             	mov    %rax,%rdi
  4020f0:	e8 8b ed ff ff       	call   400e80 <munmap@plt>
  4020f5:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020fa:	ba 68 35 40 00       	mov    $0x403568,%edx
  4020ff:	be 01 00 00 00       	mov    $0x1,%esi
  402104:	48 8b 3d d5 33 20 00 	mov    0x2033d5(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  40210b:	b8 00 00 00 00       	mov    $0x0,%eax
  402110:	e8 db ed ff ff       	call   400ef0 <__fprintf_chk@plt>
  402115:	bf 01 00 00 00       	mov    $0x1,%edi
  40211a:	e8 b1 ed ff ff       	call   400ed0 <exit@plt>
  40211f:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402126:	48 89 15 23 40 20 00 	mov    %rdx,0x204023(%rip)        # 606150 <stack_top>
  40212d:	48 89 e0             	mov    %rsp,%rax
  402130:	48 89 d4             	mov    %rdx,%rsp
  402133:	48 89 c2             	mov    %rax,%rdx
  402136:	48 89 15 c3 33 20 00 	mov    %rdx,0x2033c3(%rip)        # 605500 <global_save_stack>
  40213d:	48 8b 3d c4 33 20 00 	mov    0x2033c4(%rip),%rdi        # 605508 <global_offset>
  402144:	e8 ba fe ff ff       	call   402003 <launch>
  402149:	48 8b 05 b0 33 20 00 	mov    0x2033b0(%rip),%rax        # 605500 <global_save_stack>
  402150:	48 89 c4             	mov    %rax,%rsp
  402153:	be 00 00 10 00       	mov    $0x100000,%esi
  402158:	48 89 df             	mov    %rbx,%rdi
  40215b:	e8 20 ed ff ff       	call   400e80 <munmap@plt>
  402160:	5b                   	pop    %rbx
  402161:	c3                   	ret    

0000000000402162 <rio_readinitb>:
  402162:	89 37                	mov    %esi,(%rdi)
  402164:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40216b:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40216f:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402173:	c3                   	ret    

0000000000402174 <sigalrm_handler>:
  402174:	48 83 ec 08          	sub    $0x8,%rsp
  402178:	b9 00 00 00 00       	mov    $0x0,%ecx
  40217d:	ba a0 35 40 00       	mov    $0x4035a0,%edx
  402182:	be 01 00 00 00       	mov    $0x1,%esi
  402187:	48 8b 3d 52 33 20 00 	mov    0x203352(%rip),%rdi        # 6054e0 <stderr@GLIBC_2.2.5>
  40218e:	b8 00 00 00 00       	mov    $0x0,%eax
  402193:	e8 58 ed ff ff       	call   400ef0 <__fprintf_chk@plt>
  402198:	bf 01 00 00 00       	mov    $0x1,%edi
  40219d:	e8 2e ed ff ff       	call   400ed0 <exit@plt>

00000000004021a2 <rio_writen>:
  4021a2:	41 55                	push   %r13
  4021a4:	41 54                	push   %r12
  4021a6:	55                   	push   %rbp
  4021a7:	53                   	push   %rbx
  4021a8:	48 83 ec 08          	sub    $0x8,%rsp
  4021ac:	41 89 fc             	mov    %edi,%r12d
  4021af:	48 89 f5             	mov    %rsi,%rbp
  4021b2:	49 89 d5             	mov    %rdx,%r13
  4021b5:	48 89 d3             	mov    %rdx,%rbx
  4021b8:	eb 28                	jmp    4021e2 <rio_writen+0x40>
  4021ba:	48 89 da             	mov    %rbx,%rdx
  4021bd:	48 89 ee             	mov    %rbp,%rsi
  4021c0:	44 89 e7             	mov    %r12d,%edi
  4021c3:	e8 98 eb ff ff       	call   400d60 <write@plt>
  4021c8:	48 85 c0             	test   %rax,%rax
  4021cb:	7f 0f                	jg     4021dc <rio_writen+0x3a>
  4021cd:	e8 3e eb ff ff       	call   400d10 <__errno_location@plt>
  4021d2:	83 38 04             	cmpl   $0x4,(%rax)
  4021d5:	75 15                	jne    4021ec <rio_writen+0x4a>
  4021d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021dc:	48 29 c3             	sub    %rax,%rbx
  4021df:	48 01 c5             	add    %rax,%rbp
  4021e2:	48 85 db             	test   %rbx,%rbx
  4021e5:	75 d3                	jne    4021ba <rio_writen+0x18>
  4021e7:	4c 89 e8             	mov    %r13,%rax
  4021ea:	eb 07                	jmp    4021f3 <rio_writen+0x51>
  4021ec:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021f3:	48 83 c4 08          	add    $0x8,%rsp
  4021f7:	5b                   	pop    %rbx
  4021f8:	5d                   	pop    %rbp
  4021f9:	41 5c                	pop    %r12
  4021fb:	41 5d                	pop    %r13
  4021fd:	c3                   	ret    

00000000004021fe <rio_read>:
  4021fe:	41 55                	push   %r13
  402200:	41 54                	push   %r12
  402202:	55                   	push   %rbp
  402203:	53                   	push   %rbx
  402204:	48 83 ec 08          	sub    $0x8,%rsp
  402208:	48 89 fb             	mov    %rdi,%rbx
  40220b:	49 89 f5             	mov    %rsi,%r13
  40220e:	49 89 d4             	mov    %rdx,%r12
  402211:	eb 2e                	jmp    402241 <rio_read+0x43>
  402213:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402217:	8b 3b                	mov    (%rbx),%edi
  402219:	ba 00 20 00 00       	mov    $0x2000,%edx
  40221e:	48 89 ee             	mov    %rbp,%rsi
  402221:	e8 9a eb ff ff       	call   400dc0 <read@plt>
  402226:	89 43 04             	mov    %eax,0x4(%rbx)
  402229:	85 c0                	test   %eax,%eax
  40222b:	79 0c                	jns    402239 <rio_read+0x3b>
  40222d:	e8 de ea ff ff       	call   400d10 <__errno_location@plt>
  402232:	83 38 04             	cmpl   $0x4,(%rax)
  402235:	74 0a                	je     402241 <rio_read+0x43>
  402237:	eb 37                	jmp    402270 <rio_read+0x72>
  402239:	85 c0                	test   %eax,%eax
  40223b:	74 3c                	je     402279 <rio_read+0x7b>
  40223d:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402241:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402244:	85 ed                	test   %ebp,%ebp
  402246:	7e cb                	jle    402213 <rio_read+0x15>
  402248:	89 e8                	mov    %ebp,%eax
  40224a:	49 39 c4             	cmp    %rax,%r12
  40224d:	77 03                	ja     402252 <rio_read+0x54>
  40224f:	44 89 e5             	mov    %r12d,%ebp
  402252:	4c 63 e5             	movslq %ebp,%r12
  402255:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402259:	4c 89 e2             	mov    %r12,%rdx
  40225c:	4c 89 ef             	mov    %r13,%rdi
  40225f:	e8 bc eb ff ff       	call   400e20 <memcpy@plt>
  402264:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402268:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40226b:	4c 89 e0             	mov    %r12,%rax
  40226e:	eb 0e                	jmp    40227e <rio_read+0x80>
  402270:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402277:	eb 05                	jmp    40227e <rio_read+0x80>
  402279:	b8 00 00 00 00       	mov    $0x0,%eax
  40227e:	48 83 c4 08          	add    $0x8,%rsp
  402282:	5b                   	pop    %rbx
  402283:	5d                   	pop    %rbp
  402284:	41 5c                	pop    %r12
  402286:	41 5d                	pop    %r13
  402288:	c3                   	ret    

0000000000402289 <rio_readlineb>:
  402289:	41 55                	push   %r13
  40228b:	41 54                	push   %r12
  40228d:	55                   	push   %rbp
  40228e:	53                   	push   %rbx
  40228f:	48 83 ec 18          	sub    $0x18,%rsp
  402293:	49 89 fd             	mov    %rdi,%r13
  402296:	48 89 f5             	mov    %rsi,%rbp
  402299:	49 89 d4             	mov    %rdx,%r12
  40229c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022a3:	00 00 
  4022a5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022aa:	31 c0                	xor    %eax,%eax
  4022ac:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022b1:	eb 3f                	jmp    4022f2 <rio_readlineb+0x69>
  4022b3:	ba 01 00 00 00       	mov    $0x1,%edx
  4022b8:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022bd:	4c 89 ef             	mov    %r13,%rdi
  4022c0:	e8 39 ff ff ff       	call   4021fe <rio_read>
  4022c5:	83 f8 01             	cmp    $0x1,%eax
  4022c8:	75 15                	jne    4022df <rio_readlineb+0x56>
  4022ca:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022ce:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4022d3:	88 55 00             	mov    %dl,0x0(%rbp)
  4022d6:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022db:	75 0e                	jne    4022eb <rio_readlineb+0x62>
  4022dd:	eb 1a                	jmp    4022f9 <rio_readlineb+0x70>
  4022df:	85 c0                	test   %eax,%eax
  4022e1:	75 22                	jne    402305 <rio_readlineb+0x7c>
  4022e3:	48 83 fb 01          	cmp    $0x1,%rbx
  4022e7:	75 13                	jne    4022fc <rio_readlineb+0x73>
  4022e9:	eb 23                	jmp    40230e <rio_readlineb+0x85>
  4022eb:	48 83 c3 01          	add    $0x1,%rbx
  4022ef:	48 89 c5             	mov    %rax,%rbp
  4022f2:	4c 39 e3             	cmp    %r12,%rbx
  4022f5:	72 bc                	jb     4022b3 <rio_readlineb+0x2a>
  4022f7:	eb 03                	jmp    4022fc <rio_readlineb+0x73>
  4022f9:	48 89 c5             	mov    %rax,%rbp
  4022fc:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402300:	48 89 d8             	mov    %rbx,%rax
  402303:	eb 0e                	jmp    402313 <rio_readlineb+0x8a>
  402305:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40230c:	eb 05                	jmp    402313 <rio_readlineb+0x8a>
  40230e:	b8 00 00 00 00       	mov    $0x0,%eax
  402313:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402318:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40231f:	00 00 
  402321:	74 05                	je     402328 <rio_readlineb+0x9f>
  402323:	e8 48 ea ff ff       	call   400d70 <__stack_chk_fail@plt>
  402328:	48 83 c4 18          	add    $0x18,%rsp
  40232c:	5b                   	pop    %rbx
  40232d:	5d                   	pop    %rbp
  40232e:	41 5c                	pop    %r12
  402330:	41 5d                	pop    %r13
  402332:	c3                   	ret    

0000000000402333 <urlencode>:
  402333:	41 54                	push   %r12
  402335:	55                   	push   %rbp
  402336:	53                   	push   %rbx
  402337:	48 83 ec 10          	sub    $0x10,%rsp
  40233b:	48 89 fb             	mov    %rdi,%rbx
  40233e:	48 89 f5             	mov    %rsi,%rbp
  402341:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402348:	00 00 
  40234a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40234f:	31 c0                	xor    %eax,%eax
  402351:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402358:	f2 ae                	repnz scas %es:(%rdi),%al
  40235a:	48 f7 d1             	not    %rcx
  40235d:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402360:	e9 aa 00 00 00       	jmp    40240f <urlencode+0xdc>
  402365:	44 0f b6 03          	movzbl (%rbx),%r8d
  402369:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40236d:	0f 94 c2             	sete   %dl
  402370:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402374:	0f 94 c0             	sete   %al
  402377:	08 c2                	or     %al,%dl
  402379:	75 24                	jne    40239f <urlencode+0x6c>
  40237b:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40237f:	74 1e                	je     40239f <urlencode+0x6c>
  402381:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402385:	74 18                	je     40239f <urlencode+0x6c>
  402387:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40238b:	3c 09                	cmp    $0x9,%al
  40238d:	76 10                	jbe    40239f <urlencode+0x6c>
  40238f:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402393:	3c 19                	cmp    $0x19,%al
  402395:	76 08                	jbe    40239f <urlencode+0x6c>
  402397:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40239b:	3c 19                	cmp    $0x19,%al
  40239d:	77 0a                	ja     4023a9 <urlencode+0x76>
  40239f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023a3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023a7:	eb 5f                	jmp    402408 <urlencode+0xd5>
  4023a9:	41 80 f8 20          	cmp    $0x20,%r8b
  4023ad:	75 0a                	jne    4023b9 <urlencode+0x86>
  4023af:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023b3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023b7:	eb 4f                	jmp    402408 <urlencode+0xd5>
  4023b9:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023bd:	3c 5f                	cmp    $0x5f,%al
  4023bf:	0f 96 c2             	setbe  %dl
  4023c2:	41 80 f8 09          	cmp    $0x9,%r8b
  4023c6:	0f 94 c0             	sete   %al
  4023c9:	08 c2                	or     %al,%dl
  4023cb:	74 50                	je     40241d <urlencode+0xea>
  4023cd:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023d1:	b9 38 36 40 00       	mov    $0x403638,%ecx
  4023d6:	ba 08 00 00 00       	mov    $0x8,%edx
  4023db:	be 01 00 00 00       	mov    $0x1,%esi
  4023e0:	48 89 e7             	mov    %rsp,%rdi
  4023e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e8:	e8 43 ea ff ff       	call   400e30 <__sprintf_chk@plt>
  4023ed:	0f b6 04 24          	movzbl (%rsp),%eax
  4023f1:	88 45 00             	mov    %al,0x0(%rbp)
  4023f4:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4023f9:	88 45 01             	mov    %al,0x1(%rbp)
  4023fc:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402401:	88 45 02             	mov    %al,0x2(%rbp)
  402404:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402408:	48 83 c3 01          	add    $0x1,%rbx
  40240c:	44 89 e0             	mov    %r12d,%eax
  40240f:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402413:	85 c0                	test   %eax,%eax
  402415:	0f 85 4a ff ff ff    	jne    402365 <urlencode+0x32>
  40241b:	eb 05                	jmp    402422 <urlencode+0xef>
  40241d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402422:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402427:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40242e:	00 00 
  402430:	74 05                	je     402437 <urlencode+0x104>
  402432:	e8 39 e9 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402437:	48 83 c4 10          	add    $0x10,%rsp
  40243b:	5b                   	pop    %rbx
  40243c:	5d                   	pop    %rbp
  40243d:	41 5c                	pop    %r12
  40243f:	c3                   	ret    

0000000000402440 <submitr>:
  402440:	41 57                	push   %r15
  402442:	41 56                	push   %r14
  402444:	41 55                	push   %r13
  402446:	41 54                	push   %r12
  402448:	55                   	push   %rbp
  402449:	53                   	push   %rbx
  40244a:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402451:	49 89 fc             	mov    %rdi,%r12
  402454:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402458:	49 89 d7             	mov    %rdx,%r15
  40245b:	49 89 ce             	mov    %rcx,%r14
  40245e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402463:	4d 89 cd             	mov    %r9,%r13
  402466:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40246d:	00 
  40246e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402475:	00 00 
  402477:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40247e:	00 
  40247f:	31 c0                	xor    %eax,%eax
  402481:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402488:	00 
  402489:	ba 00 00 00 00       	mov    $0x0,%edx
  40248e:	be 01 00 00 00       	mov    $0x1,%esi
  402493:	bf 02 00 00 00       	mov    $0x2,%edi
  402498:	e8 63 ea ff ff       	call   400f00 <socket@plt>
  40249d:	85 c0                	test   %eax,%eax
  40249f:	79 4e                	jns    4024ef <submitr+0xaf>
  4024a1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024a8:	3a 20 43 
  4024ab:	48 89 03             	mov    %rax,(%rbx)
  4024ae:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024b5:	20 75 6e 
  4024b8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024bc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024c3:	74 6f 20 
  4024c6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024ca:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024d1:	65 20 73 
  4024d4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024d8:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024df:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024ea:	e9 97 06 00 00       	jmp    402b86 <submitr+0x746>
  4024ef:	89 c5                	mov    %eax,%ebp
  4024f1:	4c 89 e7             	mov    %r12,%rdi
  4024f4:	e8 f7 e8 ff ff       	call   400df0 <gethostbyname@plt>
  4024f9:	48 85 c0             	test   %rax,%rax
  4024fc:	75 67                	jne    402565 <submitr+0x125>
  4024fe:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402505:	3a 20 44 
  402508:	48 89 03             	mov    %rax,(%rbx)
  40250b:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402512:	20 75 6e 
  402515:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402519:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402520:	74 6f 20 
  402523:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402527:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40252e:	76 65 20 
  402531:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402535:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40253c:	72 20 61 
  40253f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402543:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40254a:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402550:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402554:	89 ef                	mov    %ebp,%edi
  402556:	e8 55 e8 ff ff       	call   400db0 <close@plt>
  40255b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402560:	e9 21 06 00 00       	jmp    402b86 <submitr+0x746>
  402565:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40256c:	00 00 
  40256e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402575:	00 00 
  402577:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40257e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402582:	48 8b 40 18          	mov    0x18(%rax),%rax
  402586:	48 8b 30             	mov    (%rax),%rsi
  402589:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40258e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402593:	e8 68 e8 ff ff       	call   400e00 <__memmove_chk@plt>
  402598:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40259d:	66 c1 c8 08          	ror    $0x8,%ax
  4025a1:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025a6:	ba 10 00 00 00       	mov    $0x10,%edx
  4025ab:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025b0:	89 ef                	mov    %ebp,%edi
  4025b2:	e8 29 e9 ff ff       	call   400ee0 <connect@plt>
  4025b7:	85 c0                	test   %eax,%eax
  4025b9:	79 59                	jns    402614 <submitr+0x1d4>
  4025bb:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025c2:	3a 20 55 
  4025c5:	48 89 03             	mov    %rax,(%rbx)
  4025c8:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025cf:	20 74 6f 
  4025d2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025d6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025dd:	65 63 74 
  4025e0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025e4:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025eb:	68 65 20 
  4025ee:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025f2:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4025f9:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4025ff:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402603:	89 ef                	mov    %ebp,%edi
  402605:	e8 a6 e7 ff ff       	call   400db0 <close@plt>
  40260a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40260f:	e9 72 05 00 00       	jmp    402b86 <submitr+0x746>
  402614:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40261b:	b8 00 00 00 00       	mov    $0x0,%eax
  402620:	48 89 f1             	mov    %rsi,%rcx
  402623:	4c 89 ef             	mov    %r13,%rdi
  402626:	f2 ae                	repnz scas %es:(%rdi),%al
  402628:	48 f7 d1             	not    %rcx
  40262b:	48 89 ca             	mov    %rcx,%rdx
  40262e:	48 89 f1             	mov    %rsi,%rcx
  402631:	4c 89 ff             	mov    %r15,%rdi
  402634:	f2 ae                	repnz scas %es:(%rdi),%al
  402636:	48 f7 d1             	not    %rcx
  402639:	49 89 c8             	mov    %rcx,%r8
  40263c:	48 89 f1             	mov    %rsi,%rcx
  40263f:	4c 89 f7             	mov    %r14,%rdi
  402642:	f2 ae                	repnz scas %es:(%rdi),%al
  402644:	48 f7 d1             	not    %rcx
  402647:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40264c:	48 89 f1             	mov    %rsi,%rcx
  40264f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402654:	f2 ae                	repnz scas %es:(%rdi),%al
  402656:	48 89 c8             	mov    %rcx,%rax
  402659:	48 f7 d0             	not    %rax
  40265c:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402661:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402666:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40266d:	00 
  40266e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402674:	76 72                	jbe    4026e8 <submitr+0x2a8>
  402676:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40267d:	3a 20 52 
  402680:	48 89 03             	mov    %rax,(%rbx)
  402683:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40268a:	20 73 74 
  40268d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402691:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402698:	74 6f 6f 
  40269b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40269f:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026a6:	65 2e 20 
  4026a9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026ad:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026b4:	61 73 65 
  4026b7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026bb:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026c2:	49 54 52 
  4026c5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026c9:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026d0:	55 46 00 
  4026d3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026d7:	89 ef                	mov    %ebp,%edi
  4026d9:	e8 d2 e6 ff ff       	call   400db0 <close@plt>
  4026de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026e3:	e9 9e 04 00 00       	jmp    402b86 <submitr+0x746>
  4026e8:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4026ef:	00 
  4026f0:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4026fa:	48 89 f7             	mov    %rsi,%rdi
  4026fd:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402700:	4c 89 ef             	mov    %r13,%rdi
  402703:	e8 2b fc ff ff       	call   402333 <urlencode>
  402708:	85 c0                	test   %eax,%eax
  40270a:	0f 89 8a 00 00 00    	jns    40279a <submitr+0x35a>
  402710:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402717:	3a 20 52 
  40271a:	48 89 03             	mov    %rax,(%rbx)
  40271d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402724:	20 73 74 
  402727:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40272b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402732:	63 6f 6e 
  402735:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402739:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402740:	20 61 6e 
  402743:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402747:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40274e:	67 61 6c 
  402751:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402755:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40275c:	6e 70 72 
  40275f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402763:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40276a:	6c 65 20 
  40276d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402771:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402778:	63 74 65 
  40277b:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40277f:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402785:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402789:	89 ef                	mov    %ebp,%edi
  40278b:	e8 20 e6 ff ff       	call   400db0 <close@plt>
  402790:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402795:	e9 ec 03 00 00       	jmp    402b86 <submitr+0x746>
  40279a:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4027a1:	00 
  4027a2:	41 54                	push   %r12
  4027a4:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4027ab:	00 
  4027ac:	50                   	push   %rax
  4027ad:	4d 89 f9             	mov    %r15,%r9
  4027b0:	4d 89 f0             	mov    %r14,%r8
  4027b3:	b9 c8 35 40 00       	mov    $0x4035c8,%ecx
  4027b8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027bd:	be 01 00 00 00       	mov    $0x1,%esi
  4027c2:	4c 89 ef             	mov    %r13,%rdi
  4027c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ca:	e8 61 e6 ff ff       	call   400e30 <__sprintf_chk@plt>
  4027cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027db:	4c 89 ef             	mov    %r13,%rdi
  4027de:	f2 ae                	repnz scas %es:(%rdi),%al
  4027e0:	48 f7 d1             	not    %rcx
  4027e3:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4027e7:	4c 89 ee             	mov    %r13,%rsi
  4027ea:	89 ef                	mov    %ebp,%edi
  4027ec:	e8 b1 f9 ff ff       	call   4021a2 <rio_writen>
  4027f1:	48 83 c4 10          	add    $0x10,%rsp
  4027f5:	48 85 c0             	test   %rax,%rax
  4027f8:	79 6e                	jns    402868 <submitr+0x428>
  4027fa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402801:	3a 20 43 
  402804:	48 89 03             	mov    %rax,(%rbx)
  402807:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40280e:	20 75 6e 
  402811:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402815:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40281c:	74 6f 20 
  40281f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402823:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40282a:	20 74 6f 
  40282d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402831:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402838:	72 65 73 
  40283b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40283f:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402846:	65 72 76 
  402849:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40284d:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402853:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402857:	89 ef                	mov    %ebp,%edi
  402859:	e8 52 e5 ff ff       	call   400db0 <close@plt>
  40285e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402863:	e9 1e 03 00 00       	jmp    402b86 <submitr+0x746>
  402868:	89 ee                	mov    %ebp,%esi
  40286a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40286f:	e8 ee f8 ff ff       	call   402162 <rio_readinitb>
  402874:	ba 00 20 00 00       	mov    $0x2000,%edx
  402879:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402880:	00 
  402881:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402886:	e8 fe f9 ff ff       	call   402289 <rio_readlineb>
  40288b:	48 85 c0             	test   %rax,%rax
  40288e:	7f 7d                	jg     40290d <submitr+0x4cd>
  402890:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402897:	3a 20 43 
  40289a:	48 89 03             	mov    %rax,(%rbx)
  40289d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028a4:	20 75 6e 
  4028a7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028ab:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028b2:	74 6f 20 
  4028b5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028b9:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028c0:	66 69 72 
  4028c3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028c7:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028ce:	61 64 65 
  4028d1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028d5:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4028dc:	6d 20 72 
  4028df:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028e3:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4028ea:	20 73 65 
  4028ed:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028f1:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4028f8:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4028fc:	89 ef                	mov    %ebp,%edi
  4028fe:	e8 ad e4 ff ff       	call   400db0 <close@plt>
  402903:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402908:	e9 79 02 00 00       	jmp    402b86 <submitr+0x746>
  40290d:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402914:	00 
  402915:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40291a:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402921:	00 
  402922:	be 3f 36 40 00       	mov    $0x40363f,%esi
  402927:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40292e:	00 
  40292f:	b8 00 00 00 00       	mov    $0x0,%eax
  402934:	e8 37 e5 ff ff       	call   400e70 <__isoc99_sscanf@plt>
  402939:	e9 95 00 00 00       	jmp    4029d3 <submitr+0x593>
  40293e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402943:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40294a:	00 
  40294b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402950:	e8 34 f9 ff ff       	call   402289 <rio_readlineb>
  402955:	48 85 c0             	test   %rax,%rax
  402958:	7f 79                	jg     4029d3 <submitr+0x593>
  40295a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402961:	3a 20 43 
  402964:	48 89 03             	mov    %rax,(%rbx)
  402967:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40296e:	20 75 6e 
  402971:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402975:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40297c:	74 6f 20 
  40297f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402983:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40298a:	68 65 61 
  40298d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402991:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402998:	66 72 6f 
  40299b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40299f:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4029a6:	20 72 65 
  4029a9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029ad:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029b4:	73 65 72 
  4029b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029bb:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029c2:	89 ef                	mov    %ebp,%edi
  4029c4:	e8 e7 e3 ff ff       	call   400db0 <close@plt>
  4029c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ce:	e9 b3 01 00 00       	jmp    402b86 <submitr+0x746>
  4029d3:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4029da:	00 
  4029db:	b8 0d 00 00 00       	mov    $0xd,%eax
  4029e0:	29 d0                	sub    %edx,%eax
  4029e2:	75 1b                	jne    4029ff <submitr+0x5bf>
  4029e4:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4029eb:	00 
  4029ec:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029f1:	29 d0                	sub    %edx,%eax
  4029f3:	75 0a                	jne    4029ff <submitr+0x5bf>
  4029f5:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4029fc:	00 
  4029fd:	f7 d8                	neg    %eax
  4029ff:	85 c0                	test   %eax,%eax
  402a01:	0f 85 37 ff ff ff    	jne    40293e <submitr+0x4fe>
  402a07:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a0c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a13:	00 
  402a14:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a19:	e8 6b f8 ff ff       	call   402289 <rio_readlineb>
  402a1e:	48 85 c0             	test   %rax,%rax
  402a21:	0f 8f 83 00 00 00    	jg     402aaa <submitr+0x66a>
  402a27:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a2e:	3a 20 43 
  402a31:	48 89 03             	mov    %rax,(%rbx)
  402a34:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a3b:	20 75 6e 
  402a3e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a42:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a49:	74 6f 20 
  402a4c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a50:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a57:	73 74 61 
  402a5a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a5e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a65:	65 73 73 
  402a68:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a6c:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a73:	72 6f 6d 
  402a76:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a7a:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a81:	6c 74 20 
  402a84:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a88:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a8f:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a95:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402a99:	89 ef                	mov    %ebp,%edi
  402a9b:	e8 10 e3 ff ff       	call   400db0 <close@plt>
  402aa0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aa5:	e9 dc 00 00 00       	jmp    402b86 <submitr+0x746>
  402aaa:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402aaf:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402ab6:	74 37                	je     402aef <submitr+0x6af>
  402ab8:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402abf:	00 
  402ac0:	b9 08 36 40 00       	mov    $0x403608,%ecx
  402ac5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402acc:	be 01 00 00 00       	mov    $0x1,%esi
  402ad1:	48 89 df             	mov    %rbx,%rdi
  402ad4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ad9:	e8 52 e3 ff ff       	call   400e30 <__sprintf_chk@plt>
  402ade:	89 ef                	mov    %ebp,%edi
  402ae0:	e8 cb e2 ff ff       	call   400db0 <close@plt>
  402ae5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aea:	e9 97 00 00 00       	jmp    402b86 <submitr+0x746>
  402aef:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402af6:	00 
  402af7:	48 89 df             	mov    %rbx,%rdi
  402afa:	e8 41 e2 ff ff       	call   400d40 <strcpy@plt>
  402aff:	89 ef                	mov    %ebp,%edi
  402b01:	e8 aa e2 ff ff       	call   400db0 <close@plt>
  402b06:	0f b6 03             	movzbl (%rbx),%eax
  402b09:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b0e:	29 c2                	sub    %eax,%edx
  402b10:	75 22                	jne    402b34 <submitr+0x6f4>
  402b12:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b16:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b1b:	29 c8                	sub    %ecx,%eax
  402b1d:	75 17                	jne    402b36 <submitr+0x6f6>
  402b1f:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b23:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b28:	29 c8                	sub    %ecx,%eax
  402b2a:	75 0a                	jne    402b36 <submitr+0x6f6>
  402b2c:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b30:	f7 d8                	neg    %eax
  402b32:	eb 02                	jmp    402b36 <submitr+0x6f6>
  402b34:	89 d0                	mov    %edx,%eax
  402b36:	85 c0                	test   %eax,%eax
  402b38:	74 40                	je     402b7a <submitr+0x73a>
  402b3a:	bf 50 36 40 00       	mov    $0x403650,%edi
  402b3f:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b44:	48 89 de             	mov    %rbx,%rsi
  402b47:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b49:	0f 97 c0             	seta   %al
  402b4c:	0f 92 c1             	setb   %cl
  402b4f:	29 c8                	sub    %ecx,%eax
  402b51:	0f be c0             	movsbl %al,%eax
  402b54:	85 c0                	test   %eax,%eax
  402b56:	74 2e                	je     402b86 <submitr+0x746>
  402b58:	85 d2                	test   %edx,%edx
  402b5a:	75 13                	jne    402b6f <submitr+0x72f>
  402b5c:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b60:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b65:	29 c2                	sub    %eax,%edx
  402b67:	75 06                	jne    402b6f <submitr+0x72f>
  402b69:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b6d:	f7 da                	neg    %edx
  402b6f:	85 d2                	test   %edx,%edx
  402b71:	75 0e                	jne    402b81 <submitr+0x741>
  402b73:	b8 00 00 00 00       	mov    $0x0,%eax
  402b78:	eb 0c                	jmp    402b86 <submitr+0x746>
  402b7a:	b8 00 00 00 00       	mov    $0x0,%eax
  402b7f:	eb 05                	jmp    402b86 <submitr+0x746>
  402b81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b86:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402b8d:	00 
  402b8e:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b95:	00 00 
  402b97:	74 05                	je     402b9e <submitr+0x75e>
  402b99:	e8 d2 e1 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402b9e:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402ba5:	5b                   	pop    %rbx
  402ba6:	5d                   	pop    %rbp
  402ba7:	41 5c                	pop    %r12
  402ba9:	41 5d                	pop    %r13
  402bab:	41 5e                	pop    %r14
  402bad:	41 5f                	pop    %r15
  402baf:	c3                   	ret    

0000000000402bb0 <init_timeout>:
  402bb0:	85 ff                	test   %edi,%edi
  402bb2:	74 23                	je     402bd7 <init_timeout+0x27>
  402bb4:	53                   	push   %rbx
  402bb5:	89 fb                	mov    %edi,%ebx
  402bb7:	85 ff                	test   %edi,%edi
  402bb9:	79 05                	jns    402bc0 <init_timeout+0x10>
  402bbb:	bb 00 00 00 00       	mov    $0x0,%ebx
  402bc0:	be 74 21 40 00       	mov    $0x402174,%esi
  402bc5:	bf 0e 00 00 00       	mov    $0xe,%edi
  402bca:	e8 11 e2 ff ff       	call   400de0 <signal@plt>
  402bcf:	89 df                	mov    %ebx,%edi
  402bd1:	e8 ca e1 ff ff       	call   400da0 <alarm@plt>
  402bd6:	5b                   	pop    %rbx
  402bd7:	f3 c3                	repz ret 

0000000000402bd9 <init_driver>:
  402bd9:	55                   	push   %rbp
  402bda:	53                   	push   %rbx
  402bdb:	48 83 ec 28          	sub    $0x28,%rsp
  402bdf:	48 89 fd             	mov    %rdi,%rbp
  402be2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402be9:	00 00 
  402beb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402bf0:	31 c0                	xor    %eax,%eax
  402bf2:	be 01 00 00 00       	mov    $0x1,%esi
  402bf7:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bfc:	e8 df e1 ff ff       	call   400de0 <signal@plt>
  402c01:	be 01 00 00 00       	mov    $0x1,%esi
  402c06:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c0b:	e8 d0 e1 ff ff       	call   400de0 <signal@plt>
  402c10:	be 01 00 00 00       	mov    $0x1,%esi
  402c15:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c1a:	e8 c1 e1 ff ff       	call   400de0 <signal@plt>
  402c1f:	ba 00 00 00 00       	mov    $0x0,%edx
  402c24:	be 01 00 00 00       	mov    $0x1,%esi
  402c29:	bf 02 00 00 00       	mov    $0x2,%edi
  402c2e:	e8 cd e2 ff ff       	call   400f00 <socket@plt>
  402c33:	85 c0                	test   %eax,%eax
  402c35:	79 4f                	jns    402c86 <init_driver+0xad>
  402c37:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c3e:	3a 20 43 
  402c41:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c45:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c4c:	20 75 6e 
  402c4f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c53:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c5a:	74 6f 20 
  402c5d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c61:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c68:	65 20 73 
  402c6b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c6f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c76:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c7c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c81:	e9 2a 01 00 00       	jmp    402db0 <init_driver+0x1d7>
  402c86:	89 c3                	mov    %eax,%ebx
  402c88:	bf 55 36 40 00       	mov    $0x403655,%edi
  402c8d:	e8 5e e1 ff ff       	call   400df0 <gethostbyname@plt>
  402c92:	48 85 c0             	test   %rax,%rax
  402c95:	75 68                	jne    402cff <init_driver+0x126>
  402c97:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c9e:	3a 20 44 
  402ca1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ca5:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402cac:	20 75 6e 
  402caf:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cb3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cba:	74 6f 20 
  402cbd:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cc1:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402cc8:	76 65 20 
  402ccb:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ccf:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cd6:	72 20 61 
  402cd9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cdd:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402ce4:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402cea:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402cee:	89 df                	mov    %ebx,%edi
  402cf0:	e8 bb e0 ff ff       	call   400db0 <close@plt>
  402cf5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cfa:	e9 b1 00 00 00       	jmp    402db0 <init_driver+0x1d7>
  402cff:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d06:	00 
  402d07:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d0e:	00 00 
  402d10:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d16:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d1a:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d1e:	48 8b 30             	mov    (%rax),%rsi
  402d21:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d26:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d2b:	e8 d0 e0 ff ff       	call   400e00 <__memmove_chk@plt>
  402d30:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d37:	ba 10 00 00 00       	mov    $0x10,%edx
  402d3c:	48 89 e6             	mov    %rsp,%rsi
  402d3f:	89 df                	mov    %ebx,%edi
  402d41:	e8 9a e1 ff ff       	call   400ee0 <connect@plt>
  402d46:	85 c0                	test   %eax,%eax
  402d48:	79 50                	jns    402d9a <init_driver+0x1c1>
  402d4a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d51:	3a 20 55 
  402d54:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d58:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d5f:	20 74 6f 
  402d62:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d66:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d6d:	65 63 74 
  402d70:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d74:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d7b:	65 72 76 
  402d7e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d82:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d88:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d8c:	89 df                	mov    %ebx,%edi
  402d8e:	e8 1d e0 ff ff       	call   400db0 <close@plt>
  402d93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d98:	eb 16                	jmp    402db0 <init_driver+0x1d7>
  402d9a:	89 df                	mov    %ebx,%edi
  402d9c:	e8 0f e0 ff ff       	call   400db0 <close@plt>
  402da1:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402da7:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402dab:	b8 00 00 00 00       	mov    $0x0,%eax
  402db0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402db5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402dbc:	00 00 
  402dbe:	74 05                	je     402dc5 <init_driver+0x1ec>
  402dc0:	e8 ab df ff ff       	call   400d70 <__stack_chk_fail@plt>
  402dc5:	48 83 c4 28          	add    $0x28,%rsp
  402dc9:	5b                   	pop    %rbx
  402dca:	5d                   	pop    %rbp
  402dcb:	c3                   	ret    

0000000000402dcc <driver_post>:
  402dcc:	53                   	push   %rbx
  402dcd:	4c 89 cb             	mov    %r9,%rbx
  402dd0:	45 85 c0             	test   %r8d,%r8d
  402dd3:	74 27                	je     402dfc <driver_post+0x30>
  402dd5:	48 89 ca             	mov    %rcx,%rdx
  402dd8:	be 6d 36 40 00       	mov    $0x40366d,%esi
  402ddd:	bf 01 00 00 00       	mov    $0x1,%edi
  402de2:	b8 00 00 00 00       	mov    $0x0,%eax
  402de7:	e8 04 df ff ff       	call   400cf0 <__printf_chk@plt>
  402dec:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402df1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402df5:	b8 00 00 00 00       	mov    $0x0,%eax
  402dfa:	eb 3f                	jmp    402e3b <driver_post+0x6f>
  402dfc:	48 85 ff             	test   %rdi,%rdi
  402dff:	74 2c                	je     402e2d <driver_post+0x61>
  402e01:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e04:	74 27                	je     402e2d <driver_post+0x61>
  402e06:	48 83 ec 08          	sub    $0x8,%rsp
  402e0a:	41 51                	push   %r9
  402e0c:	49 89 c9             	mov    %rcx,%r9
  402e0f:	49 89 d0             	mov    %rdx,%r8
  402e12:	48 89 f9             	mov    %rdi,%rcx
  402e15:	48 89 f2             	mov    %rsi,%rdx
  402e18:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e1d:	bf 55 36 40 00       	mov    $0x403655,%edi
  402e22:	e8 19 f6 ff ff       	call   402440 <submitr>
  402e27:	48 83 c4 10          	add    $0x10,%rsp
  402e2b:	eb 0e                	jmp    402e3b <driver_post+0x6f>
  402e2d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e32:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e36:	b8 00 00 00 00       	mov    $0x0,%eax
  402e3b:	5b                   	pop    %rbx
  402e3c:	c3                   	ret    

0000000000402e3d <check>:
  402e3d:	89 f8                	mov    %edi,%eax
  402e3f:	c1 e8 1c             	shr    $0x1c,%eax
  402e42:	85 c0                	test   %eax,%eax
  402e44:	74 1d                	je     402e63 <check+0x26>
  402e46:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e4b:	eb 0b                	jmp    402e58 <check+0x1b>
  402e4d:	89 f8                	mov    %edi,%eax
  402e4f:	d3 e8                	shr    %cl,%eax
  402e51:	3c 0a                	cmp    $0xa,%al
  402e53:	74 14                	je     402e69 <check+0x2c>
  402e55:	83 c1 08             	add    $0x8,%ecx
  402e58:	83 f9 1f             	cmp    $0x1f,%ecx
  402e5b:	7e f0                	jle    402e4d <check+0x10>
  402e5d:	b8 01 00 00 00       	mov    $0x1,%eax
  402e62:	c3                   	ret    
  402e63:	b8 00 00 00 00       	mov    $0x0,%eax
  402e68:	c3                   	ret    
  402e69:	b8 00 00 00 00       	mov    $0x0,%eax
  402e6e:	c3                   	ret    

0000000000402e6f <gencookie>:
  402e6f:	53                   	push   %rbx
  402e70:	83 c7 01             	add    $0x1,%edi
  402e73:	e8 a8 de ff ff       	call   400d20 <srandom@plt>
  402e78:	e8 d3 df ff ff       	call   400e50 <random@plt>
  402e7d:	89 c3                	mov    %eax,%ebx
  402e7f:	89 c7                	mov    %eax,%edi
  402e81:	e8 b7 ff ff ff       	call   402e3d <check>
  402e86:	85 c0                	test   %eax,%eax
  402e88:	74 ee                	je     402e78 <gencookie+0x9>
  402e8a:	89 d8                	mov    %ebx,%eax
  402e8c:	5b                   	pop    %rbx
  402e8d:	c3                   	ret    
  402e8e:	66 90                	xchg   %ax,%ax

0000000000402e90 <__libc_csu_init>:
  402e90:	41 57                	push   %r15
  402e92:	41 56                	push   %r14
  402e94:	41 89 ff             	mov    %edi,%r15d
  402e97:	41 55                	push   %r13
  402e99:	41 54                	push   %r12
  402e9b:	4c 8d 25 5e 1f 20 00 	lea    0x201f5e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402ea2:	55                   	push   %rbp
  402ea3:	48 8d 2d 5e 1f 20 00 	lea    0x201f5e(%rip),%rbp        # 604e08 <__do_global_dtors_aux_fini_array_entry>
  402eaa:	53                   	push   %rbx
  402eab:	49 89 f6             	mov    %rsi,%r14
  402eae:	49 89 d5             	mov    %rdx,%r13
  402eb1:	4c 29 e5             	sub    %r12,%rbp
  402eb4:	48 83 ec 08          	sub    $0x8,%rsp
  402eb8:	48 c1 fd 03          	sar    $0x3,%rbp
  402ebc:	e8 ff dd ff ff       	call   400cc0 <_init>
  402ec1:	48 85 ed             	test   %rbp,%rbp
  402ec4:	74 20                	je     402ee6 <__libc_csu_init+0x56>
  402ec6:	31 db                	xor    %ebx,%ebx
  402ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402ecf:	00 
  402ed0:	4c 89 ea             	mov    %r13,%rdx
  402ed3:	4c 89 f6             	mov    %r14,%rsi
  402ed6:	44 89 ff             	mov    %r15d,%edi
  402ed9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402edd:	48 83 c3 01          	add    $0x1,%rbx
  402ee1:	48 39 eb             	cmp    %rbp,%rbx
  402ee4:	75 ea                	jne    402ed0 <__libc_csu_init+0x40>
  402ee6:	48 83 c4 08          	add    $0x8,%rsp
  402eea:	5b                   	pop    %rbx
  402eeb:	5d                   	pop    %rbp
  402eec:	41 5c                	pop    %r12
  402eee:	41 5d                	pop    %r13
  402ef0:	41 5e                	pop    %r14
  402ef2:	41 5f                	pop    %r15
  402ef4:	c3                   	ret    
  402ef5:	90                   	nop
  402ef6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402efd:	00 00 00 

0000000000402f00 <__libc_csu_fini>:
  402f00:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402f04 <_fini>:
  402f04:	48 83 ec 08          	sub    $0x8,%rsp
  402f08:	48 83 c4 08          	add    $0x8,%rsp
  402f0c:	c3                   	ret    
