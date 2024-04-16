
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
  400f2f:	49 c7 c0 e0 2d 40 00 	mov    $0x402de0,%r8
  400f36:	48 c7 c1 70 2d 40 00 	mov    $0x402d70,%rcx
  400f3d:	48 c7 c7 25 12 40 00 	mov    $0x401225,%rdi
  400f44:	e8 87 fe ff ff       	call   400dd0 <__libc_start_main@plt>
  400f49:	f4                   	hlt    
  400f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f50 <deregister_tm_clones>:
  400f50:	b8 af 44 60 00       	mov    $0x6044af,%eax
  400f55:	55                   	push   %rbp
  400f56:	48 2d a8 44 60 00    	sub    $0x6044a8,%rax
  400f5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400f60:	48 89 e5             	mov    %rsp,%rbp
  400f63:	76 1b                	jbe    400f80 <deregister_tm_clones+0x30>
  400f65:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6a:	48 85 c0             	test   %rax,%rax
  400f6d:	74 11                	je     400f80 <deregister_tm_clones+0x30>
  400f6f:	5d                   	pop    %rbp
  400f70:	bf a8 44 60 00       	mov    $0x6044a8,%edi
  400f75:	ff e0                	jmp    *%rax
  400f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f7e:	00 00 
  400f80:	5d                   	pop    %rbp
  400f81:	c3                   	ret    
  400f82:	0f 1f 40 00          	nopl   0x0(%rax)
  400f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400f8d:	00 00 00 

0000000000400f90 <register_tm_clones>:
  400f90:	be a8 44 60 00       	mov    $0x6044a8,%esi
  400f95:	55                   	push   %rbp
  400f96:	48 81 ee a8 44 60 00 	sub    $0x6044a8,%rsi
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
  400fbe:	bf a8 44 60 00       	mov    $0x6044a8,%edi
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
  401026:	be f8 2d 40 00       	mov    $0x402df8,%esi
  40102b:	bf 01 00 00 00       	mov    $0x1,%edi
  401030:	b8 00 00 00 00       	mov    $0x0,%eax
  401035:	e8 b6 fc ff ff       	call   400cf0 <__printf_chk@plt>
  40103a:	bf 30 2e 40 00       	mov    $0x402e30,%edi
  40103f:	e8 0c fd ff ff       	call   400d50 <puts@plt>
  401044:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  401049:	e8 02 fd ff ff       	call   400d50 <puts@plt>
  40104e:	bf 58 2e 40 00       	mov    $0x402e58,%edi
  401053:	e8 f8 fc ff ff       	call   400d50 <puts@plt>
  401058:	bf c2 2f 40 00       	mov    $0x402fc2,%edi
  40105d:	e8 ee fc ff ff       	call   400d50 <puts@plt>
  401062:	eb 32                	jmp    401096 <usage+0x80>
  401064:	be de 2f 40 00       	mov    $0x402fde,%esi
  401069:	bf 01 00 00 00       	mov    $0x1,%edi
  40106e:	b8 00 00 00 00       	mov    $0x0,%eax
  401073:	e8 78 fc ff ff       	call   400cf0 <__printf_chk@plt>
  401078:	bf 80 2e 40 00       	mov    $0x402e80,%edi
  40107d:	e8 ce fc ff ff       	call   400d50 <puts@plt>
  401082:	bf a8 2e 40 00       	mov    $0x402ea8,%edi
  401087:	e8 c4 fc ff ff       	call   400d50 <puts@plt>
  40108c:	bf fc 2f 40 00       	mov    $0x402ffc,%edi
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
  4010ca:	e8 7f 1c 00 00       	call   402d4e <gencookie>
  4010cf:	89 05 53 34 20 00    	mov    %eax,0x203453(%rip)        # 604528 <cookie>
  4010d5:	89 c7                	mov    %eax,%edi
  4010d7:	e8 72 1c 00 00       	call   402d4e <gencookie>
  4010dc:	89 05 42 34 20 00    	mov    %eax,0x203442(%rip)        # 604524 <authkey>
  4010e2:	8b 05 80 30 20 00    	mov    0x203080(%rip),%eax        # 604168 <target_id>
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
  40112d:	48 89 05 6c 33 20 00 	mov    %rax,0x20336c(%rip)        # 6044a0 <buf_offset>
  401134:	c6 05 0d 40 20 00 63 	movb   $0x63,0x20400d(%rip)        # 605148 <target_prefix>
  40113b:	83 3d d6 33 20 00 00 	cmpl   $0x0,0x2033d6(%rip)        # 604518 <notify>
  401142:	0f 84 bb 00 00 00    	je     401203 <initialize_target+0x163>
  401148:	83 3d dd 33 20 00 00 	cmpl   $0x0,0x2033dd(%rip)        # 60452c <is_checker>
  40114f:	0f 85 ae 00 00 00    	jne    401203 <initialize_target+0x163>
  401155:	be 00 01 00 00       	mov    $0x100,%esi
  40115a:	48 89 e7             	mov    %rsp,%rdi
  40115d:	e8 5e fd ff ff       	call   400ec0 <gethostname@plt>
  401162:	85 c0                	test   %eax,%eax
  401164:	74 25                	je     40118b <initialize_target+0xeb>
  401166:	bf d8 2e 40 00       	mov    $0x402ed8,%edi
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
  4011b3:	be 10 2f 40 00       	mov    $0x402f10,%esi
  4011b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4011bd:	e8 2e fb ff ff       	call   400cf0 <__printf_chk@plt>
  4011c2:	bf 08 00 00 00       	mov    $0x8,%edi
  4011c7:	e8 04 fd ff ff       	call   400ed0 <exit@plt>
  4011cc:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011d3:	00 
  4011d4:	e8 df 18 00 00       	call   402ab8 <init_driver>
  4011d9:	85 c0                	test   %eax,%eax
  4011db:	79 26                	jns    401203 <initialize_target+0x163>
  4011dd:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011e4:	00 
  4011e5:	be 50 2f 40 00       	mov    $0x402f50,%esi
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
  401233:	be f3 1d 40 00       	mov    $0x401df3,%esi
  401238:	bf 0b 00 00 00       	mov    $0xb,%edi
  40123d:	e8 9e fb ff ff       	call   400de0 <signal@plt>
  401242:	be a5 1d 40 00       	mov    $0x401da5,%esi
  401247:	bf 07 00 00 00       	mov    $0x7,%edi
  40124c:	e8 8f fb ff ff       	call   400de0 <signal@plt>
  401251:	be 41 1e 40 00       	mov    $0x401e41,%esi
  401256:	bf 04 00 00 00       	mov    $0x4,%edi
  40125b:	e8 80 fb ff ff       	call   400de0 <signal@plt>
  401260:	83 3d c5 32 20 00 00 	cmpl   $0x0,0x2032c5(%rip)        # 60452c <is_checker>
  401267:	74 20                	je     401289 <main+0x64>
  401269:	be 8f 1e 40 00       	mov    $0x401e8f,%esi
  40126e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401273:	e8 68 fb ff ff       	call   400de0 <signal@plt>
  401278:	bf 05 00 00 00       	mov    $0x5,%edi
  40127d:	e8 1e fb ff ff       	call   400da0 <alarm@plt>
  401282:	bd 1a 30 40 00       	mov    $0x40301a,%ebp
  401287:	eb 05                	jmp    40128e <main+0x69>
  401289:	bd 15 30 40 00       	mov    $0x403015,%ebp
  40128e:	48 8b 05 2b 32 20 00 	mov    0x20322b(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401295:	48 89 05 74 32 20 00 	mov    %rax,0x203274(%rip)        # 604510 <infile>
  40129c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012a8:	e9 c6 00 00 00       	jmp    401373 <main+0x14e>
  4012ad:	83 e8 61             	sub    $0x61,%eax
  4012b0:	3c 10                	cmp    $0x10,%al
  4012b2:	0f 87 9c 00 00 00    	ja     401354 <main+0x12f>
  4012b8:	0f b6 c0             	movzbl %al,%eax
  4012bb:	ff 24 c5 60 30 40 00 	jmp    *0x403060(,%rax,8)
  4012c2:	48 8b 3b             	mov    (%rbx),%rdi
  4012c5:	e8 4c fd ff ff       	call   401016 <usage>
  4012ca:	be 9a 32 40 00       	mov    $0x40329a,%esi
  4012cf:	48 8b 3d f2 31 20 00 	mov    0x2031f2(%rip),%rdi        # 6044c8 <optarg@GLIBC_2.2.5>
  4012d6:	e8 b5 fb ff ff       	call   400e90 <fopen@plt>
  4012db:	48 89 05 2e 32 20 00 	mov    %rax,0x20322e(%rip)        # 604510 <infile>
  4012e2:	48 85 c0             	test   %rax,%rax
  4012e5:	0f 85 88 00 00 00    	jne    401373 <main+0x14e>
  4012eb:	48 8b 0d d6 31 20 00 	mov    0x2031d6(%rip),%rcx        # 6044c8 <optarg@GLIBC_2.2.5>
  4012f2:	ba 22 30 40 00       	mov    $0x403022,%edx
  4012f7:	be 01 00 00 00       	mov    $0x1,%esi
  4012fc:	48 8b 3d dd 31 20 00 	mov    0x2031dd(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  401303:	e8 e8 fb ff ff       	call   400ef0 <__fprintf_chk@plt>
  401308:	b8 01 00 00 00       	mov    $0x1,%eax
  40130d:	e9 ee 00 00 00       	jmp    401400 <main+0x1db>
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
  401357:	be 3f 30 40 00       	mov    $0x40303f,%esi
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
  40138b:	c7 05 83 31 20 00 00 	movl   $0x0,0x203183(%rip)        # 604518 <notify>
  401392:	00 00 00 
  401395:	be 00 00 00 00       	mov    $0x0,%esi
  40139a:	44 89 ef             	mov    %r13d,%edi
  40139d:	e8 fe fc ff ff       	call   4010a0 <initialize_target>
  4013a2:	83 3d 83 31 20 00 00 	cmpl   $0x0,0x203183(%rip)        # 60452c <is_checker>
  4013a9:	74 2a                	je     4013d5 <main+0x1b0>
  4013ab:	44 3b 35 72 31 20 00 	cmp    0x203172(%rip),%r14d        # 604524 <authkey>
  4013b2:	74 21                	je     4013d5 <main+0x1b0>
  4013b4:	44 89 f2             	mov    %r14d,%edx
  4013b7:	be 78 2f 40 00       	mov    $0x402f78,%esi
  4013bc:	bf 01 00 00 00       	mov    $0x1,%edi
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	e8 25 f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d0:	e8 71 07 00 00       	call   401b46 <check_fail>
  4013d5:	8b 15 4d 31 20 00    	mov    0x20314d(%rip),%edx        # 604528 <cookie>
  4013db:	be 52 30 40 00       	mov    $0x403052,%esi
  4013e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4013e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ea:	e8 01 f9 ff ff       	call   400cf0 <__printf_chk@plt>
  4013ef:	48 8b 3d aa 30 20 00 	mov    0x2030aa(%rip),%rdi        # 6044a0 <buf_offset>
  4013f6:	e8 94 0b 00 00       	call   401f8f <stable_launch>
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
  4018f8:	e8 7e 02 00 00       	call   401b7b <Gets>
  4018fd:	b8 01 00 00 00       	mov    $0x1,%eax
  401902:	48 83 c4 38          	add    $0x38,%rsp
  401906:	c3                   	ret    

0000000000401907 <touch1>:
  401907:	48 83 ec 08          	sub    $0x8,%rsp
  40190b:	c7 05 0b 2c 20 00 01 	movl   $0x1,0x202c0b(%rip)        # 604520 <vlevel>
  401912:	00 00 00 
  401915:	bf 37 31 40 00       	mov    $0x403137,%edi
  40191a:	e8 31 f4 ff ff       	call   400d50 <puts@plt>
  40191f:	bf 01 00 00 00       	mov    $0x1,%edi
  401924:	e8 92 03 00 00       	call   401cbb <validate>
  401929:	bf 00 00 00 00       	mov    $0x0,%edi
  40192e:	e8 9d f5 ff ff       	call   400ed0 <exit@plt>

0000000000401933 <touch2>:
  401933:	48 83 ec 08          	sub    $0x8,%rsp
  401937:	89 fa                	mov    %edi,%edx
  401939:	c7 05 dd 2b 20 00 02 	movl   $0x2,0x202bdd(%rip)        # 604520 <vlevel>
  401940:	00 00 00 
  401943:	39 3d df 2b 20 00    	cmp    %edi,0x202bdf(%rip)        # 604528 <cookie>
  401949:	75 20                	jne    40196b <touch2+0x38>
  40194b:	be 60 31 40 00       	mov    $0x403160,%esi
  401950:	bf 01 00 00 00       	mov    $0x1,%edi
  401955:	b8 00 00 00 00       	mov    $0x0,%eax
  40195a:	e8 91 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  40195f:	bf 02 00 00 00       	mov    $0x2,%edi
  401964:	e8 52 03 00 00       	call   401cbb <validate>
  401969:	eb 1e                	jmp    401989 <touch2+0x56>
  40196b:	be 88 31 40 00       	mov    $0x403188,%esi
  401970:	bf 01 00 00 00       	mov    $0x1,%edi
  401975:	b8 00 00 00 00       	mov    $0x0,%eax
  40197a:	e8 71 f3 ff ff       	call   400cf0 <__printf_chk@plt>
  40197f:	bf 02 00 00 00       	mov    $0x2,%edi
  401984:	e8 f4 03 00 00       	call   401d7d <fail>
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
  4019f0:	b9 54 31 40 00       	mov    $0x403154,%ecx
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
  401a48:	c7 05 ce 2a 20 00 03 	movl   $0x3,0x202ace(%rip)        # 604520 <vlevel>
  401a4f:	00 00 00 
  401a52:	48 89 fe             	mov    %rdi,%rsi
  401a55:	8b 3d cd 2a 20 00    	mov    0x202acd(%rip),%edi        # 604528 <cookie>
  401a5b:	e8 33 ff ff ff       	call   401993 <hexmatch>
  401a60:	85 c0                	test   %eax,%eax
  401a62:	74 23                	je     401a87 <touch3+0x43>
  401a64:	48 89 da             	mov    %rbx,%rdx
  401a67:	be b0 31 40 00       	mov    $0x4031b0,%esi
  401a6c:	bf 01 00 00 00       	mov    $0x1,%edi
  401a71:	b8 00 00 00 00       	mov    $0x0,%eax
  401a76:	e8 75 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a7b:	bf 03 00 00 00       	mov    $0x3,%edi
  401a80:	e8 36 02 00 00       	call   401cbb <validate>
  401a85:	eb 21                	jmp    401aa8 <touch3+0x64>
  401a87:	48 89 da             	mov    %rbx,%rdx
  401a8a:	be d8 31 40 00       	mov    $0x4031d8,%esi
  401a8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401a94:	b8 00 00 00 00       	mov    $0x0,%eax
  401a99:	e8 52 f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401a9e:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa3:	e8 d5 02 00 00       	call   401d7d <fail>
  401aa8:	bf 00 00 00 00       	mov    $0x0,%edi
  401aad:	e8 1e f4 ff ff       	call   400ed0 <exit@plt>

0000000000401ab2 <test>:
  401ab2:	48 83 ec 08          	sub    $0x8,%rsp
  401ab6:	b8 00 00 00 00       	mov    $0x0,%eax
  401abb:	e8 31 fe ff ff       	call   4018f1 <getbuf>
  401ac0:	89 c2                	mov    %eax,%edx
  401ac2:	be 00 32 40 00       	mov    $0x403200,%esi
  401ac7:	bf 01 00 00 00       	mov    $0x1,%edi
  401acc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad1:	e8 1a f2 ff ff       	call   400cf0 <__printf_chk@plt>
  401ad6:	48 83 c4 08          	add    $0x8,%rsp
  401ada:	c3                   	ret    

0000000000401adb <save_char>:
  401adb:	8b 05 63 36 20 00    	mov    0x203663(%rip),%eax        # 605144 <gets_cnt>
  401ae1:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401ae6:	7f 49                	jg     401b31 <save_char+0x56>
  401ae8:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401aeb:	89 f9                	mov    %edi,%ecx
  401aed:	c0 e9 04             	shr    $0x4,%cl
  401af0:	83 e1 0f             	and    $0xf,%ecx
  401af3:	0f b6 b1 70 34 40 00 	movzbl 0x403470(%rcx),%esi
  401afa:	48 63 ca             	movslq %edx,%rcx
  401afd:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401b04:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b07:	83 e7 0f             	and    $0xf,%edi
  401b0a:	0f b6 b7 70 34 40 00 	movzbl 0x403470(%rdi),%esi
  401b11:	48 63 c9             	movslq %ecx,%rcx
  401b14:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401b1b:	83 c2 02             	add    $0x2,%edx
  401b1e:	48 63 d2             	movslq %edx,%rdx
  401b21:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  401b28:	83 c0 01             	add    $0x1,%eax
  401b2b:	89 05 13 36 20 00    	mov    %eax,0x203613(%rip)        # 605144 <gets_cnt>
  401b31:	f3 c3                	repz ret 

0000000000401b33 <save_term>:
  401b33:	8b 05 0b 36 20 00    	mov    0x20360b(%rip),%eax        # 605144 <gets_cnt>
  401b39:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b3c:	48 98                	cltq   
  401b3e:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401b45:	c3                   	ret    

0000000000401b46 <check_fail>:
  401b46:	48 83 ec 08          	sub    $0x8,%rsp
  401b4a:	0f be 15 f7 35 20 00 	movsbl 0x2035f7(%rip),%edx        # 605148 <target_prefix>
  401b51:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401b57:	8b 0d bf 29 20 00    	mov    0x2029bf(%rip),%ecx        # 60451c <check_level>
  401b5d:	be 23 32 40 00       	mov    $0x403223,%esi
  401b62:	bf 01 00 00 00       	mov    $0x1,%edi
  401b67:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6c:	e8 7f f1 ff ff       	call   400cf0 <__printf_chk@plt>
  401b71:	bf 01 00 00 00       	mov    $0x1,%edi
  401b76:	e8 55 f3 ff ff       	call   400ed0 <exit@plt>

0000000000401b7b <Gets>:
  401b7b:	41 54                	push   %r12
  401b7d:	55                   	push   %rbp
  401b7e:	53                   	push   %rbx
  401b7f:	49 89 fc             	mov    %rdi,%r12
  401b82:	c7 05 b8 35 20 00 00 	movl   $0x0,0x2035b8(%rip)        # 605144 <gets_cnt>
  401b89:	00 00 00 
  401b8c:	48 89 fb             	mov    %rdi,%rbx
  401b8f:	eb 11                	jmp    401ba2 <Gets+0x27>
  401b91:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b95:	88 03                	mov    %al,(%rbx)
  401b97:	0f b6 f8             	movzbl %al,%edi
  401b9a:	e8 3c ff ff ff       	call   401adb <save_char>
  401b9f:	48 89 eb             	mov    %rbp,%rbx
  401ba2:	48 8b 3d 67 29 20 00 	mov    0x202967(%rip),%rdi        # 604510 <infile>
  401ba9:	e8 b2 f2 ff ff       	call   400e60 <_IO_getc@plt>
  401bae:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bb1:	74 05                	je     401bb8 <Gets+0x3d>
  401bb3:	83 f8 0a             	cmp    $0xa,%eax
  401bb6:	75 d9                	jne    401b91 <Gets+0x16>
  401bb8:	c6 03 00             	movb   $0x0,(%rbx)
  401bbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc0:	e8 6e ff ff ff       	call   401b33 <save_term>
  401bc5:	4c 89 e0             	mov    %r12,%rax
  401bc8:	5b                   	pop    %rbx
  401bc9:	5d                   	pop    %rbp
  401bca:	41 5c                	pop    %r12
  401bcc:	c3                   	ret    

0000000000401bcd <notify_server>:
  401bcd:	53                   	push   %rbx
  401bce:	48 81 ec 10 20 00 00 	sub    $0x2010,%rsp
  401bd5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bdc:	00 00 
  401bde:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  401be5:	00 
  401be6:	31 c0                	xor    %eax,%eax
  401be8:	83 3d 3d 29 20 00 00 	cmpl   $0x0,0x20293d(%rip)        # 60452c <is_checker>
  401bef:	0f 85 a5 00 00 00    	jne    401c9a <notify_server+0xcd>
  401bf5:	89 fb                	mov    %edi,%ebx
  401bf7:	8b 05 47 35 20 00    	mov    0x203547(%rip),%eax        # 605144 <gets_cnt>
  401bfd:	83 c0 64             	add    $0x64,%eax
  401c00:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c05:	7e 1e                	jle    401c25 <notify_server+0x58>
  401c07:	be 08 33 40 00       	mov    $0x403308,%esi
  401c0c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c11:	b8 00 00 00 00       	mov    $0x0,%eax
  401c16:	e8 d5 f0 ff ff       	call   400cf0 <__printf_chk@plt>
  401c1b:	bf 01 00 00 00       	mov    $0x1,%edi
  401c20:	e8 ab f2 ff ff       	call   400ed0 <exit@plt>
  401c25:	0f be 05 1c 35 20 00 	movsbl 0x20351c(%rip),%eax        # 605148 <target_prefix>
  401c2c:	83 3d e5 28 20 00 00 	cmpl   $0x0,0x2028e5(%rip)        # 604518 <notify>
  401c33:	74 08                	je     401c3d <notify_server+0x70>
  401c35:	8b 15 e9 28 20 00    	mov    0x2028e9(%rip),%edx        # 604524 <authkey>
  401c3b:	eb 05                	jmp    401c42 <notify_server+0x75>
  401c3d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c42:	85 db                	test   %ebx,%ebx
  401c44:	74 08                	je     401c4e <notify_server+0x81>
  401c46:	41 b9 39 32 40 00    	mov    $0x403239,%r9d
  401c4c:	eb 06                	jmp    401c54 <notify_server+0x87>
  401c4e:	41 b9 3e 32 40 00    	mov    $0x40323e,%r9d
  401c54:	68 40 45 60 00       	push   $0x604540
  401c59:	56                   	push   %rsi
  401c5a:	50                   	push   %rax
  401c5b:	52                   	push   %rdx
  401c5c:	44 8b 05 05 25 20 00 	mov    0x202505(%rip),%r8d        # 604168 <target_id>
  401c63:	b9 43 32 40 00       	mov    $0x403243,%ecx
  401c68:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c6d:	be 01 00 00 00       	mov    $0x1,%esi
  401c72:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c77:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7c:	e8 af f1 ff ff       	call   400e30 <__sprintf_chk@plt>
  401c81:	48 83 c4 20          	add    $0x20,%rsp
  401c85:	85 db                	test   %ebx,%ebx
  401c87:	74 07                	je     401c90 <notify_server+0xc3>
  401c89:	bf 39 32 40 00       	mov    $0x403239,%edi
  401c8e:	eb 05                	jmp    401c95 <notify_server+0xc8>
  401c90:	bf 3e 32 40 00       	mov    $0x40323e,%edi
  401c95:	e8 b6 f0 ff ff       	call   400d50 <puts@plt>
  401c9a:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401ca1:	00 
  401ca2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ca9:	00 00 
  401cab:	74 05                	je     401cb2 <notify_server+0xe5>
  401cad:	e8 be f0 ff ff       	call   400d70 <__stack_chk_fail@plt>
  401cb2:	48 81 c4 10 20 00 00 	add    $0x2010,%rsp
  401cb9:	5b                   	pop    %rbx
  401cba:	c3                   	ret    

0000000000401cbb <validate>:
  401cbb:	53                   	push   %rbx
  401cbc:	89 fb                	mov    %edi,%ebx
  401cbe:	83 3d 67 28 20 00 00 	cmpl   $0x0,0x202867(%rip)        # 60452c <is_checker>
  401cc5:	74 6b                	je     401d32 <validate+0x77>
  401cc7:	39 3d 53 28 20 00    	cmp    %edi,0x202853(%rip)        # 604520 <vlevel>
  401ccd:	74 14                	je     401ce3 <validate+0x28>
  401ccf:	bf 5f 32 40 00       	mov    $0x40325f,%edi
  401cd4:	e8 77 f0 ff ff       	call   400d50 <puts@plt>
  401cd9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cde:	e8 63 fe ff ff       	call   401b46 <check_fail>
  401ce3:	8b 15 33 28 20 00    	mov    0x202833(%rip),%edx        # 60451c <check_level>
  401ce9:	39 d7                	cmp    %edx,%edi
  401ceb:	74 20                	je     401d0d <validate+0x52>
  401ced:	89 f9                	mov    %edi,%ecx
  401cef:	be 38 33 40 00       	mov    $0x403338,%esi
  401cf4:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfe:	e8 ed ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d03:	b8 00 00 00 00       	mov    $0x0,%eax
  401d08:	e8 39 fe ff ff       	call   401b46 <check_fail>
  401d0d:	0f be 15 34 34 20 00 	movsbl 0x203434(%rip),%edx        # 605148 <target_prefix>
  401d14:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401d1a:	89 f9                	mov    %edi,%ecx
  401d1c:	be 7d 32 40 00       	mov    $0x40327d,%esi
  401d21:	bf 01 00 00 00       	mov    $0x1,%edi
  401d26:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2b:	e8 c0 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d30:	eb 49                	jmp    401d7b <validate+0xc0>
  401d32:	3b 3d e8 27 20 00    	cmp    0x2027e8(%rip),%edi        # 604520 <vlevel>
  401d38:	74 18                	je     401d52 <validate+0x97>
  401d3a:	bf 5f 32 40 00       	mov    $0x40325f,%edi
  401d3f:	e8 0c f0 ff ff       	call   400d50 <puts@plt>
  401d44:	89 de                	mov    %ebx,%esi
  401d46:	bf 00 00 00 00       	mov    $0x0,%edi
  401d4b:	e8 7d fe ff ff       	call   401bcd <notify_server>
  401d50:	eb 29                	jmp    401d7b <validate+0xc0>
  401d52:	0f be 0d ef 33 20 00 	movsbl 0x2033ef(%rip),%ecx        # 605148 <target_prefix>
  401d59:	89 fa                	mov    %edi,%edx
  401d5b:	be 60 33 40 00       	mov    $0x403360,%esi
  401d60:	bf 01 00 00 00       	mov    $0x1,%edi
  401d65:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6a:	e8 81 ef ff ff       	call   400cf0 <__printf_chk@plt>
  401d6f:	89 de                	mov    %ebx,%esi
  401d71:	bf 01 00 00 00       	mov    $0x1,%edi
  401d76:	e8 52 fe ff ff       	call   401bcd <notify_server>
  401d7b:	5b                   	pop    %rbx
  401d7c:	c3                   	ret    

0000000000401d7d <fail>:
  401d7d:	48 83 ec 08          	sub    $0x8,%rsp
  401d81:	83 3d a4 27 20 00 00 	cmpl   $0x0,0x2027a4(%rip)        # 60452c <is_checker>
  401d88:	74 0a                	je     401d94 <fail+0x17>
  401d8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8f:	e8 b2 fd ff ff       	call   401b46 <check_fail>
  401d94:	89 fe                	mov    %edi,%esi
  401d96:	bf 00 00 00 00       	mov    $0x0,%edi
  401d9b:	e8 2d fe ff ff       	call   401bcd <notify_server>
  401da0:	48 83 c4 08          	add    $0x8,%rsp
  401da4:	c3                   	ret    

0000000000401da5 <bushandler>:
  401da5:	48 83 ec 08          	sub    $0x8,%rsp
  401da9:	83 3d 7c 27 20 00 00 	cmpl   $0x0,0x20277c(%rip)        # 60452c <is_checker>
  401db0:	74 14                	je     401dc6 <bushandler+0x21>
  401db2:	bf 92 32 40 00       	mov    $0x403292,%edi
  401db7:	e8 94 ef ff ff       	call   400d50 <puts@plt>
  401dbc:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc1:	e8 80 fd ff ff       	call   401b46 <check_fail>
  401dc6:	bf 98 33 40 00       	mov    $0x403398,%edi
  401dcb:	e8 80 ef ff ff       	call   400d50 <puts@plt>
  401dd0:	bf 9c 32 40 00       	mov    $0x40329c,%edi
  401dd5:	e8 76 ef ff ff       	call   400d50 <puts@plt>
  401dda:	be 00 00 00 00       	mov    $0x0,%esi
  401ddf:	bf 00 00 00 00       	mov    $0x0,%edi
  401de4:	e8 e4 fd ff ff       	call   401bcd <notify_server>
  401de9:	bf 01 00 00 00       	mov    $0x1,%edi
  401dee:	e8 dd f0 ff ff       	call   400ed0 <exit@plt>

0000000000401df3 <seghandler>:
  401df3:	48 83 ec 08          	sub    $0x8,%rsp
  401df7:	83 3d 2e 27 20 00 00 	cmpl   $0x0,0x20272e(%rip)        # 60452c <is_checker>
  401dfe:	74 14                	je     401e14 <seghandler+0x21>
  401e00:	bf b2 32 40 00       	mov    $0x4032b2,%edi
  401e05:	e8 46 ef ff ff       	call   400d50 <puts@plt>
  401e0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0f:	e8 32 fd ff ff       	call   401b46 <check_fail>
  401e14:	bf b8 33 40 00       	mov    $0x4033b8,%edi
  401e19:	e8 32 ef ff ff       	call   400d50 <puts@plt>
  401e1e:	bf 9c 32 40 00       	mov    $0x40329c,%edi
  401e23:	e8 28 ef ff ff       	call   400d50 <puts@plt>
  401e28:	be 00 00 00 00       	mov    $0x0,%esi
  401e2d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e32:	e8 96 fd ff ff       	call   401bcd <notify_server>
  401e37:	bf 01 00 00 00       	mov    $0x1,%edi
  401e3c:	e8 8f f0 ff ff       	call   400ed0 <exit@plt>

0000000000401e41 <illegalhandler>:
  401e41:	48 83 ec 08          	sub    $0x8,%rsp
  401e45:	83 3d e0 26 20 00 00 	cmpl   $0x0,0x2026e0(%rip)        # 60452c <is_checker>
  401e4c:	74 14                	je     401e62 <illegalhandler+0x21>
  401e4e:	bf c5 32 40 00       	mov    $0x4032c5,%edi
  401e53:	e8 f8 ee ff ff       	call   400d50 <puts@plt>
  401e58:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5d:	e8 e4 fc ff ff       	call   401b46 <check_fail>
  401e62:	bf e0 33 40 00       	mov    $0x4033e0,%edi
  401e67:	e8 e4 ee ff ff       	call   400d50 <puts@plt>
  401e6c:	bf 9c 32 40 00       	mov    $0x40329c,%edi
  401e71:	e8 da ee ff ff       	call   400d50 <puts@plt>
  401e76:	be 00 00 00 00       	mov    $0x0,%esi
  401e7b:	bf 00 00 00 00       	mov    $0x0,%edi
  401e80:	e8 48 fd ff ff       	call   401bcd <notify_server>
  401e85:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8a:	e8 41 f0 ff ff       	call   400ed0 <exit@plt>

0000000000401e8f <sigalrmhandler>:
  401e8f:	48 83 ec 08          	sub    $0x8,%rsp
  401e93:	83 3d 92 26 20 00 00 	cmpl   $0x0,0x202692(%rip)        # 60452c <is_checker>
  401e9a:	74 14                	je     401eb0 <sigalrmhandler+0x21>
  401e9c:	bf d9 32 40 00       	mov    $0x4032d9,%edi
  401ea1:	e8 aa ee ff ff       	call   400d50 <puts@plt>
  401ea6:	b8 00 00 00 00       	mov    $0x0,%eax
  401eab:	e8 96 fc ff ff       	call   401b46 <check_fail>
  401eb0:	ba 05 00 00 00       	mov    $0x5,%edx
  401eb5:	be 10 34 40 00       	mov    $0x403410,%esi
  401eba:	bf 01 00 00 00       	mov    $0x1,%edi
  401ebf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec4:	e8 27 ee ff ff       	call   400cf0 <__printf_chk@plt>
  401ec9:	be 00 00 00 00       	mov    $0x0,%esi
  401ece:	bf 00 00 00 00       	mov    $0x0,%edi
  401ed3:	e8 f5 fc ff ff       	call   401bcd <notify_server>
  401ed8:	bf 01 00 00 00       	mov    $0x1,%edi
  401edd:	e8 ee ef ff ff       	call   400ed0 <exit@plt>

0000000000401ee2 <launch>:
  401ee2:	55                   	push   %rbp
  401ee3:	48 89 e5             	mov    %rsp,%rbp
  401ee6:	48 83 ec 10          	sub    $0x10,%rsp
  401eea:	48 89 fa             	mov    %rdi,%rdx
  401eed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ef4:	00 00 
  401ef6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401efa:	31 c0                	xor    %eax,%eax
  401efc:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f00:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f04:	48 29 c4             	sub    %rax,%rsp
  401f07:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f0c:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f10:	be f4 00 00 00       	mov    $0xf4,%esi
  401f15:	e8 76 ee ff ff       	call   400d90 <memset@plt>
  401f1a:	48 8b 05 9f 25 20 00 	mov    0x20259f(%rip),%rax        # 6044c0 <stdin@GLIBC_2.2.5>
  401f21:	48 39 05 e8 25 20 00 	cmp    %rax,0x2025e8(%rip)        # 604510 <infile>
  401f28:	75 14                	jne    401f3e <launch+0x5c>
  401f2a:	be e1 32 40 00       	mov    $0x4032e1,%esi
  401f2f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f34:	b8 00 00 00 00       	mov    $0x0,%eax
  401f39:	e8 b2 ed ff ff       	call   400cf0 <__printf_chk@plt>
  401f3e:	c7 05 d8 25 20 00 00 	movl   $0x0,0x2025d8(%rip)        # 604520 <vlevel>
  401f45:	00 00 00 
  401f48:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4d:	e8 60 fb ff ff       	call   401ab2 <test>
  401f52:	83 3d d3 25 20 00 00 	cmpl   $0x0,0x2025d3(%rip)        # 60452c <is_checker>
  401f59:	74 14                	je     401f6f <launch+0x8d>
  401f5b:	bf ee 32 40 00       	mov    $0x4032ee,%edi
  401f60:	e8 eb ed ff ff       	call   400d50 <puts@plt>
  401f65:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6a:	e8 d7 fb ff ff       	call   401b46 <check_fail>
  401f6f:	bf f9 32 40 00       	mov    $0x4032f9,%edi
  401f74:	e8 d7 ed ff ff       	call   400d50 <puts@plt>
  401f79:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f7d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f84:	00 00 
  401f86:	74 05                	je     401f8d <launch+0xab>
  401f88:	e8 e3 ed ff ff       	call   400d70 <__stack_chk_fail@plt>
  401f8d:	c9                   	leave  
  401f8e:	c3                   	ret    

0000000000401f8f <stable_launch>:
  401f8f:	53                   	push   %rbx
  401f90:	48 89 3d 71 25 20 00 	mov    %rdi,0x202571(%rip)        # 604508 <global_offset>
  401f97:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f9d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fa3:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fa8:	ba 07 00 00 00       	mov    $0x7,%edx
  401fad:	be 00 00 10 00       	mov    $0x100000,%esi
  401fb2:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fb7:	e8 c4 ed ff ff       	call   400d80 <mmap@plt>
  401fbc:	48 89 c3             	mov    %rax,%rbx
  401fbf:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401fc5:	74 37                	je     401ffe <stable_launch+0x6f>
  401fc7:	be 00 00 10 00       	mov    $0x100000,%esi
  401fcc:	48 89 c7             	mov    %rax,%rdi
  401fcf:	e8 ac ee ff ff       	call   400e80 <munmap@plt>
  401fd4:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401fd9:	ba 48 34 40 00       	mov    $0x403448,%edx
  401fde:	be 01 00 00 00       	mov    $0x1,%esi
  401fe3:	48 8b 3d f6 24 20 00 	mov    0x2024f6(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  401fea:	b8 00 00 00 00       	mov    $0x0,%eax
  401fef:	e8 fc ee ff ff       	call   400ef0 <__fprintf_chk@plt>
  401ff4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff9:	e8 d2 ee ff ff       	call   400ed0 <exit@plt>
  401ffe:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402005:	48 89 15 44 31 20 00 	mov    %rdx,0x203144(%rip)        # 605150 <stack_top>
  40200c:	48 89 e0             	mov    %rsp,%rax
  40200f:	48 89 d4             	mov    %rdx,%rsp
  402012:	48 89 c2             	mov    %rax,%rdx
  402015:	48 89 15 e4 24 20 00 	mov    %rdx,0x2024e4(%rip)        # 604500 <global_save_stack>
  40201c:	48 8b 3d e5 24 20 00 	mov    0x2024e5(%rip),%rdi        # 604508 <global_offset>
  402023:	e8 ba fe ff ff       	call   401ee2 <launch>
  402028:	48 8b 05 d1 24 20 00 	mov    0x2024d1(%rip),%rax        # 604500 <global_save_stack>
  40202f:	48 89 c4             	mov    %rax,%rsp
  402032:	be 00 00 10 00       	mov    $0x100000,%esi
  402037:	48 89 df             	mov    %rbx,%rdi
  40203a:	e8 41 ee ff ff       	call   400e80 <munmap@plt>
  40203f:	5b                   	pop    %rbx
  402040:	c3                   	ret    

0000000000402041 <rio_readinitb>:
  402041:	89 37                	mov    %esi,(%rdi)
  402043:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40204a:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40204e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402052:	c3                   	ret    

0000000000402053 <sigalrm_handler>:
  402053:	48 83 ec 08          	sub    $0x8,%rsp
  402057:	b9 00 00 00 00       	mov    $0x0,%ecx
  40205c:	ba 80 34 40 00       	mov    $0x403480,%edx
  402061:	be 01 00 00 00       	mov    $0x1,%esi
  402066:	48 8b 3d 73 24 20 00 	mov    0x202473(%rip),%rdi        # 6044e0 <stderr@GLIBC_2.2.5>
  40206d:	b8 00 00 00 00       	mov    $0x0,%eax
  402072:	e8 79 ee ff ff       	call   400ef0 <__fprintf_chk@plt>
  402077:	bf 01 00 00 00       	mov    $0x1,%edi
  40207c:	e8 4f ee ff ff       	call   400ed0 <exit@plt>

0000000000402081 <rio_writen>:
  402081:	41 55                	push   %r13
  402083:	41 54                	push   %r12
  402085:	55                   	push   %rbp
  402086:	53                   	push   %rbx
  402087:	48 83 ec 08          	sub    $0x8,%rsp
  40208b:	41 89 fc             	mov    %edi,%r12d
  40208e:	48 89 f5             	mov    %rsi,%rbp
  402091:	49 89 d5             	mov    %rdx,%r13
  402094:	48 89 d3             	mov    %rdx,%rbx
  402097:	eb 28                	jmp    4020c1 <rio_writen+0x40>
  402099:	48 89 da             	mov    %rbx,%rdx
  40209c:	48 89 ee             	mov    %rbp,%rsi
  40209f:	44 89 e7             	mov    %r12d,%edi
  4020a2:	e8 b9 ec ff ff       	call   400d60 <write@plt>
  4020a7:	48 85 c0             	test   %rax,%rax
  4020aa:	7f 0f                	jg     4020bb <rio_writen+0x3a>
  4020ac:	e8 5f ec ff ff       	call   400d10 <__errno_location@plt>
  4020b1:	83 38 04             	cmpl   $0x4,(%rax)
  4020b4:	75 15                	jne    4020cb <rio_writen+0x4a>
  4020b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020bb:	48 29 c3             	sub    %rax,%rbx
  4020be:	48 01 c5             	add    %rax,%rbp
  4020c1:	48 85 db             	test   %rbx,%rbx
  4020c4:	75 d3                	jne    402099 <rio_writen+0x18>
  4020c6:	4c 89 e8             	mov    %r13,%rax
  4020c9:	eb 07                	jmp    4020d2 <rio_writen+0x51>
  4020cb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020d2:	48 83 c4 08          	add    $0x8,%rsp
  4020d6:	5b                   	pop    %rbx
  4020d7:	5d                   	pop    %rbp
  4020d8:	41 5c                	pop    %r12
  4020da:	41 5d                	pop    %r13
  4020dc:	c3                   	ret    

00000000004020dd <rio_read>:
  4020dd:	41 55                	push   %r13
  4020df:	41 54                	push   %r12
  4020e1:	55                   	push   %rbp
  4020e2:	53                   	push   %rbx
  4020e3:	48 83 ec 08          	sub    $0x8,%rsp
  4020e7:	48 89 fb             	mov    %rdi,%rbx
  4020ea:	49 89 f5             	mov    %rsi,%r13
  4020ed:	49 89 d4             	mov    %rdx,%r12
  4020f0:	eb 2e                	jmp    402120 <rio_read+0x43>
  4020f2:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4020f6:	8b 3b                	mov    (%rbx),%edi
  4020f8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020fd:	48 89 ee             	mov    %rbp,%rsi
  402100:	e8 bb ec ff ff       	call   400dc0 <read@plt>
  402105:	89 43 04             	mov    %eax,0x4(%rbx)
  402108:	85 c0                	test   %eax,%eax
  40210a:	79 0c                	jns    402118 <rio_read+0x3b>
  40210c:	e8 ff eb ff ff       	call   400d10 <__errno_location@plt>
  402111:	83 38 04             	cmpl   $0x4,(%rax)
  402114:	74 0a                	je     402120 <rio_read+0x43>
  402116:	eb 37                	jmp    40214f <rio_read+0x72>
  402118:	85 c0                	test   %eax,%eax
  40211a:	74 3c                	je     402158 <rio_read+0x7b>
  40211c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402120:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402123:	85 ed                	test   %ebp,%ebp
  402125:	7e cb                	jle    4020f2 <rio_read+0x15>
  402127:	89 e8                	mov    %ebp,%eax
  402129:	49 39 c4             	cmp    %rax,%r12
  40212c:	77 03                	ja     402131 <rio_read+0x54>
  40212e:	44 89 e5             	mov    %r12d,%ebp
  402131:	4c 63 e5             	movslq %ebp,%r12
  402134:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402138:	4c 89 e2             	mov    %r12,%rdx
  40213b:	4c 89 ef             	mov    %r13,%rdi
  40213e:	e8 dd ec ff ff       	call   400e20 <memcpy@plt>
  402143:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402147:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40214a:	4c 89 e0             	mov    %r12,%rax
  40214d:	eb 0e                	jmp    40215d <rio_read+0x80>
  40214f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402156:	eb 05                	jmp    40215d <rio_read+0x80>
  402158:	b8 00 00 00 00       	mov    $0x0,%eax
  40215d:	48 83 c4 08          	add    $0x8,%rsp
  402161:	5b                   	pop    %rbx
  402162:	5d                   	pop    %rbp
  402163:	41 5c                	pop    %r12
  402165:	41 5d                	pop    %r13
  402167:	c3                   	ret    

0000000000402168 <rio_readlineb>:
  402168:	41 55                	push   %r13
  40216a:	41 54                	push   %r12
  40216c:	55                   	push   %rbp
  40216d:	53                   	push   %rbx
  40216e:	48 83 ec 18          	sub    $0x18,%rsp
  402172:	49 89 fd             	mov    %rdi,%r13
  402175:	48 89 f5             	mov    %rsi,%rbp
  402178:	49 89 d4             	mov    %rdx,%r12
  40217b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402182:	00 00 
  402184:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402189:	31 c0                	xor    %eax,%eax
  40218b:	bb 01 00 00 00       	mov    $0x1,%ebx
  402190:	eb 3f                	jmp    4021d1 <rio_readlineb+0x69>
  402192:	ba 01 00 00 00       	mov    $0x1,%edx
  402197:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40219c:	4c 89 ef             	mov    %r13,%rdi
  40219f:	e8 39 ff ff ff       	call   4020dd <rio_read>
  4021a4:	83 f8 01             	cmp    $0x1,%eax
  4021a7:	75 15                	jne    4021be <rio_readlineb+0x56>
  4021a9:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4021ad:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4021b2:	88 55 00             	mov    %dl,0x0(%rbp)
  4021b5:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4021ba:	75 0e                	jne    4021ca <rio_readlineb+0x62>
  4021bc:	eb 1a                	jmp    4021d8 <rio_readlineb+0x70>
  4021be:	85 c0                	test   %eax,%eax
  4021c0:	75 22                	jne    4021e4 <rio_readlineb+0x7c>
  4021c2:	48 83 fb 01          	cmp    $0x1,%rbx
  4021c6:	75 13                	jne    4021db <rio_readlineb+0x73>
  4021c8:	eb 23                	jmp    4021ed <rio_readlineb+0x85>
  4021ca:	48 83 c3 01          	add    $0x1,%rbx
  4021ce:	48 89 c5             	mov    %rax,%rbp
  4021d1:	4c 39 e3             	cmp    %r12,%rbx
  4021d4:	72 bc                	jb     402192 <rio_readlineb+0x2a>
  4021d6:	eb 03                	jmp    4021db <rio_readlineb+0x73>
  4021d8:	48 89 c5             	mov    %rax,%rbp
  4021db:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021df:	48 89 d8             	mov    %rbx,%rax
  4021e2:	eb 0e                	jmp    4021f2 <rio_readlineb+0x8a>
  4021e4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021eb:	eb 05                	jmp    4021f2 <rio_readlineb+0x8a>
  4021ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f2:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4021f7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4021fe:	00 00 
  402200:	74 05                	je     402207 <rio_readlineb+0x9f>
  402202:	e8 69 eb ff ff       	call   400d70 <__stack_chk_fail@plt>
  402207:	48 83 c4 18          	add    $0x18,%rsp
  40220b:	5b                   	pop    %rbx
  40220c:	5d                   	pop    %rbp
  40220d:	41 5c                	pop    %r12
  40220f:	41 5d                	pop    %r13
  402211:	c3                   	ret    

0000000000402212 <urlencode>:
  402212:	41 54                	push   %r12
  402214:	55                   	push   %rbp
  402215:	53                   	push   %rbx
  402216:	48 83 ec 10          	sub    $0x10,%rsp
  40221a:	48 89 fb             	mov    %rdi,%rbx
  40221d:	48 89 f5             	mov    %rsi,%rbp
  402220:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402227:	00 00 
  402229:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40222e:	31 c0                	xor    %eax,%eax
  402230:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402237:	f2 ae                	repnz scas %es:(%rdi),%al
  402239:	48 f7 d1             	not    %rcx
  40223c:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40223f:	e9 aa 00 00 00       	jmp    4022ee <urlencode+0xdc>
  402244:	44 0f b6 03          	movzbl (%rbx),%r8d
  402248:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40224c:	0f 94 c2             	sete   %dl
  40224f:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402253:	0f 94 c0             	sete   %al
  402256:	08 c2                	or     %al,%dl
  402258:	75 24                	jne    40227e <urlencode+0x6c>
  40225a:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40225e:	74 1e                	je     40227e <urlencode+0x6c>
  402260:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402264:	74 18                	je     40227e <urlencode+0x6c>
  402266:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40226a:	3c 09                	cmp    $0x9,%al
  40226c:	76 10                	jbe    40227e <urlencode+0x6c>
  40226e:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402272:	3c 19                	cmp    $0x19,%al
  402274:	76 08                	jbe    40227e <urlencode+0x6c>
  402276:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40227a:	3c 19                	cmp    $0x19,%al
  40227c:	77 0a                	ja     402288 <urlencode+0x76>
  40227e:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402282:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402286:	eb 5f                	jmp    4022e7 <urlencode+0xd5>
  402288:	41 80 f8 20          	cmp    $0x20,%r8b
  40228c:	75 0a                	jne    402298 <urlencode+0x86>
  40228e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402292:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402296:	eb 4f                	jmp    4022e7 <urlencode+0xd5>
  402298:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40229c:	3c 5f                	cmp    $0x5f,%al
  40229e:	0f 96 c2             	setbe  %dl
  4022a1:	41 80 f8 09          	cmp    $0x9,%r8b
  4022a5:	0f 94 c0             	sete   %al
  4022a8:	08 c2                	or     %al,%dl
  4022aa:	74 50                	je     4022fc <urlencode+0xea>
  4022ac:	45 0f b6 c0          	movzbl %r8b,%r8d
  4022b0:	b9 18 35 40 00       	mov    $0x403518,%ecx
  4022b5:	ba 08 00 00 00       	mov    $0x8,%edx
  4022ba:	be 01 00 00 00       	mov    $0x1,%esi
  4022bf:	48 89 e7             	mov    %rsp,%rdi
  4022c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c7:	e8 64 eb ff ff       	call   400e30 <__sprintf_chk@plt>
  4022cc:	0f b6 04 24          	movzbl (%rsp),%eax
  4022d0:	88 45 00             	mov    %al,0x0(%rbp)
  4022d3:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4022d8:	88 45 01             	mov    %al,0x1(%rbp)
  4022db:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4022e0:	88 45 02             	mov    %al,0x2(%rbp)
  4022e3:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4022e7:	48 83 c3 01          	add    $0x1,%rbx
  4022eb:	44 89 e0             	mov    %r12d,%eax
  4022ee:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4022f2:	85 c0                	test   %eax,%eax
  4022f4:	0f 85 4a ff ff ff    	jne    402244 <urlencode+0x32>
  4022fa:	eb 05                	jmp    402301 <urlencode+0xef>
  4022fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402301:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402306:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40230d:	00 00 
  40230f:	74 05                	je     402316 <urlencode+0x104>
  402311:	e8 5a ea ff ff       	call   400d70 <__stack_chk_fail@plt>
  402316:	48 83 c4 10          	add    $0x10,%rsp
  40231a:	5b                   	pop    %rbx
  40231b:	5d                   	pop    %rbp
  40231c:	41 5c                	pop    %r12
  40231e:	c3                   	ret    

000000000040231f <submitr>:
  40231f:	41 57                	push   %r15
  402321:	41 56                	push   %r14
  402323:	41 55                	push   %r13
  402325:	41 54                	push   %r12
  402327:	55                   	push   %rbp
  402328:	53                   	push   %rbx
  402329:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402330:	49 89 fc             	mov    %rdi,%r12
  402333:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402337:	49 89 d7             	mov    %rdx,%r15
  40233a:	49 89 ce             	mov    %rcx,%r14
  40233d:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402342:	4d 89 cd             	mov    %r9,%r13
  402345:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40234c:	00 
  40234d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402354:	00 00 
  402356:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40235d:	00 
  40235e:	31 c0                	xor    %eax,%eax
  402360:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402367:	00 
  402368:	ba 00 00 00 00       	mov    $0x0,%edx
  40236d:	be 01 00 00 00       	mov    $0x1,%esi
  402372:	bf 02 00 00 00       	mov    $0x2,%edi
  402377:	e8 84 eb ff ff       	call   400f00 <socket@plt>
  40237c:	85 c0                	test   %eax,%eax
  40237e:	79 4e                	jns    4023ce <submitr+0xaf>
  402380:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402387:	3a 20 43 
  40238a:	48 89 03             	mov    %rax,(%rbx)
  40238d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402394:	20 75 6e 
  402397:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40239b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023a2:	74 6f 20 
  4023a5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023a9:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023b0:	65 20 73 
  4023b3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023b7:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4023be:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c9:	e9 97 06 00 00       	jmp    402a65 <submitr+0x746>
  4023ce:	89 c5                	mov    %eax,%ebp
  4023d0:	4c 89 e7             	mov    %r12,%rdi
  4023d3:	e8 18 ea ff ff       	call   400df0 <gethostbyname@plt>
  4023d8:	48 85 c0             	test   %rax,%rax
  4023db:	75 67                	jne    402444 <submitr+0x125>
  4023dd:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023e4:	3a 20 44 
  4023e7:	48 89 03             	mov    %rax,(%rbx)
  4023ea:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023f1:	20 75 6e 
  4023f4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023f8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023ff:	74 6f 20 
  402402:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402406:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40240d:	76 65 20 
  402410:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402414:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40241b:	72 20 61 
  40241e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402422:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402429:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40242f:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402433:	89 ef                	mov    %ebp,%edi
  402435:	e8 76 e9 ff ff       	call   400db0 <close@plt>
  40243a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40243f:	e9 21 06 00 00       	jmp    402a65 <submitr+0x746>
  402444:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40244b:	00 00 
  40244d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402454:	00 00 
  402456:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40245d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402461:	48 8b 40 18          	mov    0x18(%rax),%rax
  402465:	48 8b 30             	mov    (%rax),%rsi
  402468:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40246d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402472:	e8 89 e9 ff ff       	call   400e00 <__memmove_chk@plt>
  402477:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40247c:	66 c1 c8 08          	ror    $0x8,%ax
  402480:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402485:	ba 10 00 00 00       	mov    $0x10,%edx
  40248a:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40248f:	89 ef                	mov    %ebp,%edi
  402491:	e8 4a ea ff ff       	call   400ee0 <connect@plt>
  402496:	85 c0                	test   %eax,%eax
  402498:	79 59                	jns    4024f3 <submitr+0x1d4>
  40249a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024a1:	3a 20 55 
  4024a4:	48 89 03             	mov    %rax,(%rbx)
  4024a7:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024ae:	20 74 6f 
  4024b1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024b5:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024bc:	65 63 74 
  4024bf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024c3:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024ca:	68 65 20 
  4024cd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024d1:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4024d8:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024de:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024e2:	89 ef                	mov    %ebp,%edi
  4024e4:	e8 c7 e8 ff ff       	call   400db0 <close@plt>
  4024e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024ee:	e9 72 05 00 00       	jmp    402a65 <submitr+0x746>
  4024f3:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4024fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ff:	48 89 f1             	mov    %rsi,%rcx
  402502:	4c 89 ef             	mov    %r13,%rdi
  402505:	f2 ae                	repnz scas %es:(%rdi),%al
  402507:	48 f7 d1             	not    %rcx
  40250a:	48 89 ca             	mov    %rcx,%rdx
  40250d:	48 89 f1             	mov    %rsi,%rcx
  402510:	4c 89 ff             	mov    %r15,%rdi
  402513:	f2 ae                	repnz scas %es:(%rdi),%al
  402515:	48 f7 d1             	not    %rcx
  402518:	49 89 c8             	mov    %rcx,%r8
  40251b:	48 89 f1             	mov    %rsi,%rcx
  40251e:	4c 89 f7             	mov    %r14,%rdi
  402521:	f2 ae                	repnz scas %es:(%rdi),%al
  402523:	48 f7 d1             	not    %rcx
  402526:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40252b:	48 89 f1             	mov    %rsi,%rcx
  40252e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402533:	f2 ae                	repnz scas %es:(%rdi),%al
  402535:	48 89 c8             	mov    %rcx,%rax
  402538:	48 f7 d0             	not    %rax
  40253b:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402540:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402545:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40254c:	00 
  40254d:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402553:	76 72                	jbe    4025c7 <submitr+0x2a8>
  402555:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40255c:	3a 20 52 
  40255f:	48 89 03             	mov    %rax,(%rbx)
  402562:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402569:	20 73 74 
  40256c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402570:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402577:	74 6f 6f 
  40257a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40257e:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402585:	65 2e 20 
  402588:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40258c:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402593:	61 73 65 
  402596:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40259a:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025a1:	49 54 52 
  4025a4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025a8:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025af:	55 46 00 
  4025b2:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025b6:	89 ef                	mov    %ebp,%edi
  4025b8:	e8 f3 e7 ff ff       	call   400db0 <close@plt>
  4025bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025c2:	e9 9e 04 00 00       	jmp    402a65 <submitr+0x746>
  4025c7:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4025ce:	00 
  4025cf:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d9:	48 89 f7             	mov    %rsi,%rdi
  4025dc:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025df:	4c 89 ef             	mov    %r13,%rdi
  4025e2:	e8 2b fc ff ff       	call   402212 <urlencode>
  4025e7:	85 c0                	test   %eax,%eax
  4025e9:	0f 89 8a 00 00 00    	jns    402679 <submitr+0x35a>
  4025ef:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025f6:	3a 20 52 
  4025f9:	48 89 03             	mov    %rax,(%rbx)
  4025fc:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402603:	20 73 74 
  402606:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40260a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402611:	63 6f 6e 
  402614:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402618:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40261f:	20 61 6e 
  402622:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402626:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40262d:	67 61 6c 
  402630:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402634:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40263b:	6e 70 72 
  40263e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402642:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402649:	6c 65 20 
  40264c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402650:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402657:	63 74 65 
  40265a:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40265e:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402664:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402668:	89 ef                	mov    %ebp,%edi
  40266a:	e8 41 e7 ff ff       	call   400db0 <close@plt>
  40266f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402674:	e9 ec 03 00 00       	jmp    402a65 <submitr+0x746>
  402679:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  402680:	00 
  402681:	41 54                	push   %r12
  402683:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  40268a:	00 
  40268b:	50                   	push   %rax
  40268c:	4d 89 f9             	mov    %r15,%r9
  40268f:	4d 89 f0             	mov    %r14,%r8
  402692:	b9 a8 34 40 00       	mov    $0x4034a8,%ecx
  402697:	ba 00 20 00 00       	mov    $0x2000,%edx
  40269c:	be 01 00 00 00       	mov    $0x1,%esi
  4026a1:	4c 89 ef             	mov    %r13,%rdi
  4026a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a9:	e8 82 e7 ff ff       	call   400e30 <__sprintf_chk@plt>
  4026ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026ba:	4c 89 ef             	mov    %r13,%rdi
  4026bd:	f2 ae                	repnz scas %es:(%rdi),%al
  4026bf:	48 f7 d1             	not    %rcx
  4026c2:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026c6:	4c 89 ee             	mov    %r13,%rsi
  4026c9:	89 ef                	mov    %ebp,%edi
  4026cb:	e8 b1 f9 ff ff       	call   402081 <rio_writen>
  4026d0:	48 83 c4 10          	add    $0x10,%rsp
  4026d4:	48 85 c0             	test   %rax,%rax
  4026d7:	79 6e                	jns    402747 <submitr+0x428>
  4026d9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026e0:	3a 20 43 
  4026e3:	48 89 03             	mov    %rax,(%rbx)
  4026e6:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026ed:	20 75 6e 
  4026f0:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026f4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026fb:	74 6f 20 
  4026fe:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402702:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402709:	20 74 6f 
  40270c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402710:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402717:	72 65 73 
  40271a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40271e:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402725:	65 72 76 
  402728:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40272c:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402732:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402736:	89 ef                	mov    %ebp,%edi
  402738:	e8 73 e6 ff ff       	call   400db0 <close@plt>
  40273d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402742:	e9 1e 03 00 00       	jmp    402a65 <submitr+0x746>
  402747:	89 ee                	mov    %ebp,%esi
  402749:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40274e:	e8 ee f8 ff ff       	call   402041 <rio_readinitb>
  402753:	ba 00 20 00 00       	mov    $0x2000,%edx
  402758:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40275f:	00 
  402760:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402765:	e8 fe f9 ff ff       	call   402168 <rio_readlineb>
  40276a:	48 85 c0             	test   %rax,%rax
  40276d:	7f 7d                	jg     4027ec <submitr+0x4cd>
  40276f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402776:	3a 20 43 
  402779:	48 89 03             	mov    %rax,(%rbx)
  40277c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402783:	20 75 6e 
  402786:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40278a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402791:	74 6f 20 
  402794:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402798:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  40279f:	66 69 72 
  4027a2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027a6:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027ad:	61 64 65 
  4027b0:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027b4:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027bb:	6d 20 72 
  4027be:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027c2:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027c9:	20 73 65 
  4027cc:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027d0:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027d7:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027db:	89 ef                	mov    %ebp,%edi
  4027dd:	e8 ce e5 ff ff       	call   400db0 <close@plt>
  4027e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027e7:	e9 79 02 00 00       	jmp    402a65 <submitr+0x746>
  4027ec:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4027f3:	00 
  4027f4:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4027f9:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402800:	00 
  402801:	be 1f 35 40 00       	mov    $0x40351f,%esi
  402806:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40280d:	00 
  40280e:	b8 00 00 00 00       	mov    $0x0,%eax
  402813:	e8 58 e6 ff ff       	call   400e70 <__isoc99_sscanf@plt>
  402818:	e9 95 00 00 00       	jmp    4028b2 <submitr+0x593>
  40281d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402822:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402829:	00 
  40282a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40282f:	e8 34 f9 ff ff       	call   402168 <rio_readlineb>
  402834:	48 85 c0             	test   %rax,%rax
  402837:	7f 79                	jg     4028b2 <submitr+0x593>
  402839:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402840:	3a 20 43 
  402843:	48 89 03             	mov    %rax,(%rbx)
  402846:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40284d:	20 75 6e 
  402850:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402854:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40285b:	74 6f 20 
  40285e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402862:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402869:	68 65 61 
  40286c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402870:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402877:	66 72 6f 
  40287a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40287e:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402885:	20 72 65 
  402888:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40288c:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402893:	73 65 72 
  402896:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40289a:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028a1:	89 ef                	mov    %ebp,%edi
  4028a3:	e8 08 e5 ff ff       	call   400db0 <close@plt>
  4028a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028ad:	e9 b3 01 00 00       	jmp    402a65 <submitr+0x746>
  4028b2:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4028b9:	00 
  4028ba:	b8 0d 00 00 00       	mov    $0xd,%eax
  4028bf:	29 d0                	sub    %edx,%eax
  4028c1:	75 1b                	jne    4028de <submitr+0x5bf>
  4028c3:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4028ca:	00 
  4028cb:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028d0:	29 d0                	sub    %edx,%eax
  4028d2:	75 0a                	jne    4028de <submitr+0x5bf>
  4028d4:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4028db:	00 
  4028dc:	f7 d8                	neg    %eax
  4028de:	85 c0                	test   %eax,%eax
  4028e0:	0f 85 37 ff ff ff    	jne    40281d <submitr+0x4fe>
  4028e6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028eb:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028f2:	00 
  4028f3:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028f8:	e8 6b f8 ff ff       	call   402168 <rio_readlineb>
  4028fd:	48 85 c0             	test   %rax,%rax
  402900:	0f 8f 83 00 00 00    	jg     402989 <submitr+0x66a>
  402906:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40290d:	3a 20 43 
  402910:	48 89 03             	mov    %rax,(%rbx)
  402913:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40291a:	20 75 6e 
  40291d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402921:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402928:	74 6f 20 
  40292b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40292f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402936:	73 74 61 
  402939:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40293d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402944:	65 73 73 
  402947:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40294b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402952:	72 6f 6d 
  402955:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402959:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402960:	6c 74 20 
  402963:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402967:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40296e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402974:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402978:	89 ef                	mov    %ebp,%edi
  40297a:	e8 31 e4 ff ff       	call   400db0 <close@plt>
  40297f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402984:	e9 dc 00 00 00       	jmp    402a65 <submitr+0x746>
  402989:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  40298e:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402995:	74 37                	je     4029ce <submitr+0x6af>
  402997:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  40299e:	00 
  40299f:	b9 e8 34 40 00       	mov    $0x4034e8,%ecx
  4029a4:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4029ab:	be 01 00 00 00       	mov    $0x1,%esi
  4029b0:	48 89 df             	mov    %rbx,%rdi
  4029b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4029b8:	e8 73 e4 ff ff       	call   400e30 <__sprintf_chk@plt>
  4029bd:	89 ef                	mov    %ebp,%edi
  4029bf:	e8 ec e3 ff ff       	call   400db0 <close@plt>
  4029c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029c9:	e9 97 00 00 00       	jmp    402a65 <submitr+0x746>
  4029ce:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029d5:	00 
  4029d6:	48 89 df             	mov    %rbx,%rdi
  4029d9:	e8 62 e3 ff ff       	call   400d40 <strcpy@plt>
  4029de:	89 ef                	mov    %ebp,%edi
  4029e0:	e8 cb e3 ff ff       	call   400db0 <close@plt>
  4029e5:	0f b6 03             	movzbl (%rbx),%eax
  4029e8:	ba 4f 00 00 00       	mov    $0x4f,%edx
  4029ed:	29 c2                	sub    %eax,%edx
  4029ef:	75 22                	jne    402a13 <submitr+0x6f4>
  4029f1:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  4029f5:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4029fa:	29 c8                	sub    %ecx,%eax
  4029fc:	75 17                	jne    402a15 <submitr+0x6f6>
  4029fe:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a02:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a07:	29 c8                	sub    %ecx,%eax
  402a09:	75 0a                	jne    402a15 <submitr+0x6f6>
  402a0b:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a0f:	f7 d8                	neg    %eax
  402a11:	eb 02                	jmp    402a15 <submitr+0x6f6>
  402a13:	89 d0                	mov    %edx,%eax
  402a15:	85 c0                	test   %eax,%eax
  402a17:	74 40                	je     402a59 <submitr+0x73a>
  402a19:	bf 30 35 40 00       	mov    $0x403530,%edi
  402a1e:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a23:	48 89 de             	mov    %rbx,%rsi
  402a26:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a28:	0f 97 c0             	seta   %al
  402a2b:	0f 92 c1             	setb   %cl
  402a2e:	29 c8                	sub    %ecx,%eax
  402a30:	0f be c0             	movsbl %al,%eax
  402a33:	85 c0                	test   %eax,%eax
  402a35:	74 2e                	je     402a65 <submitr+0x746>
  402a37:	85 d2                	test   %edx,%edx
  402a39:	75 13                	jne    402a4e <submitr+0x72f>
  402a3b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a3f:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a44:	29 c2                	sub    %eax,%edx
  402a46:	75 06                	jne    402a4e <submitr+0x72f>
  402a48:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a4c:	f7 da                	neg    %edx
  402a4e:	85 d2                	test   %edx,%edx
  402a50:	75 0e                	jne    402a60 <submitr+0x741>
  402a52:	b8 00 00 00 00       	mov    $0x0,%eax
  402a57:	eb 0c                	jmp    402a65 <submitr+0x746>
  402a59:	b8 00 00 00 00       	mov    $0x0,%eax
  402a5e:	eb 05                	jmp    402a65 <submitr+0x746>
  402a60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a65:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402a6c:	00 
  402a6d:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a74:	00 00 
  402a76:	74 05                	je     402a7d <submitr+0x75e>
  402a78:	e8 f3 e2 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402a7d:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402a84:	5b                   	pop    %rbx
  402a85:	5d                   	pop    %rbp
  402a86:	41 5c                	pop    %r12
  402a88:	41 5d                	pop    %r13
  402a8a:	41 5e                	pop    %r14
  402a8c:	41 5f                	pop    %r15
  402a8e:	c3                   	ret    

0000000000402a8f <init_timeout>:
  402a8f:	85 ff                	test   %edi,%edi
  402a91:	74 23                	je     402ab6 <init_timeout+0x27>
  402a93:	53                   	push   %rbx
  402a94:	89 fb                	mov    %edi,%ebx
  402a96:	85 ff                	test   %edi,%edi
  402a98:	79 05                	jns    402a9f <init_timeout+0x10>
  402a9a:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a9f:	be 53 20 40 00       	mov    $0x402053,%esi
  402aa4:	bf 0e 00 00 00       	mov    $0xe,%edi
  402aa9:	e8 32 e3 ff ff       	call   400de0 <signal@plt>
  402aae:	89 df                	mov    %ebx,%edi
  402ab0:	e8 eb e2 ff ff       	call   400da0 <alarm@plt>
  402ab5:	5b                   	pop    %rbx
  402ab6:	f3 c3                	repz ret 

0000000000402ab8 <init_driver>:
  402ab8:	55                   	push   %rbp
  402ab9:	53                   	push   %rbx
  402aba:	48 83 ec 28          	sub    $0x28,%rsp
  402abe:	48 89 fd             	mov    %rdi,%rbp
  402ac1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ac8:	00 00 
  402aca:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402acf:	31 c0                	xor    %eax,%eax
  402ad1:	be 01 00 00 00       	mov    $0x1,%esi
  402ad6:	bf 0d 00 00 00       	mov    $0xd,%edi
  402adb:	e8 00 e3 ff ff       	call   400de0 <signal@plt>
  402ae0:	be 01 00 00 00       	mov    $0x1,%esi
  402ae5:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402aea:	e8 f1 e2 ff ff       	call   400de0 <signal@plt>
  402aef:	be 01 00 00 00       	mov    $0x1,%esi
  402af4:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402af9:	e8 e2 e2 ff ff       	call   400de0 <signal@plt>
  402afe:	ba 00 00 00 00       	mov    $0x0,%edx
  402b03:	be 01 00 00 00       	mov    $0x1,%esi
  402b08:	bf 02 00 00 00       	mov    $0x2,%edi
  402b0d:	e8 ee e3 ff ff       	call   400f00 <socket@plt>
  402b12:	85 c0                	test   %eax,%eax
  402b14:	79 4f                	jns    402b65 <init_driver+0xad>
  402b16:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b1d:	3a 20 43 
  402b20:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b24:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b2b:	20 75 6e 
  402b2e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b32:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b39:	74 6f 20 
  402b3c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b40:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b47:	65 20 73 
  402b4a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b4e:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b55:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b5b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b60:	e9 2a 01 00 00       	jmp    402c8f <init_driver+0x1d7>
  402b65:	89 c3                	mov    %eax,%ebx
  402b67:	bf 35 35 40 00       	mov    $0x403535,%edi
  402b6c:	e8 7f e2 ff ff       	call   400df0 <gethostbyname@plt>
  402b71:	48 85 c0             	test   %rax,%rax
  402b74:	75 68                	jne    402bde <init_driver+0x126>
  402b76:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b7d:	3a 20 44 
  402b80:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b84:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b8b:	20 75 6e 
  402b8e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b92:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b99:	74 6f 20 
  402b9c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ba0:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402ba7:	76 65 20 
  402baa:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bae:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402bb5:	72 20 61 
  402bb8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bbc:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402bc3:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402bc9:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402bcd:	89 df                	mov    %ebx,%edi
  402bcf:	e8 dc e1 ff ff       	call   400db0 <close@plt>
  402bd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bd9:	e9 b1 00 00 00       	jmp    402c8f <init_driver+0x1d7>
  402bde:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402be5:	00 
  402be6:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402bed:	00 00 
  402bef:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402bf5:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402bf9:	48 8b 40 18          	mov    0x18(%rax),%rax
  402bfd:	48 8b 30             	mov    (%rax),%rsi
  402c00:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c05:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c0a:	e8 f1 e1 ff ff       	call   400e00 <__memmove_chk@plt>
  402c0f:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402c16:	ba 10 00 00 00       	mov    $0x10,%edx
  402c1b:	48 89 e6             	mov    %rsp,%rsi
  402c1e:	89 df                	mov    %ebx,%edi
  402c20:	e8 bb e2 ff ff       	call   400ee0 <connect@plt>
  402c25:	85 c0                	test   %eax,%eax
  402c27:	79 50                	jns    402c79 <init_driver+0x1c1>
  402c29:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c30:	3a 20 55 
  402c33:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c37:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c3e:	20 74 6f 
  402c41:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c45:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c4c:	65 63 74 
  402c4f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c53:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c5a:	65 72 76 
  402c5d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c61:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c67:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c6b:	89 df                	mov    %ebx,%edi
  402c6d:	e8 3e e1 ff ff       	call   400db0 <close@plt>
  402c72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c77:	eb 16                	jmp    402c8f <init_driver+0x1d7>
  402c79:	89 df                	mov    %ebx,%edi
  402c7b:	e8 30 e1 ff ff       	call   400db0 <close@plt>
  402c80:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c86:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c8a:	b8 00 00 00 00       	mov    $0x0,%eax
  402c8f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c94:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c9b:	00 00 
  402c9d:	74 05                	je     402ca4 <init_driver+0x1ec>
  402c9f:	e8 cc e0 ff ff       	call   400d70 <__stack_chk_fail@plt>
  402ca4:	48 83 c4 28          	add    $0x28,%rsp
  402ca8:	5b                   	pop    %rbx
  402ca9:	5d                   	pop    %rbp
  402caa:	c3                   	ret    

0000000000402cab <driver_post>:
  402cab:	53                   	push   %rbx
  402cac:	4c 89 cb             	mov    %r9,%rbx
  402caf:	45 85 c0             	test   %r8d,%r8d
  402cb2:	74 27                	je     402cdb <driver_post+0x30>
  402cb4:	48 89 ca             	mov    %rcx,%rdx
  402cb7:	be 4d 35 40 00       	mov    $0x40354d,%esi
  402cbc:	bf 01 00 00 00       	mov    $0x1,%edi
  402cc1:	b8 00 00 00 00       	mov    $0x0,%eax
  402cc6:	e8 25 e0 ff ff       	call   400cf0 <__printf_chk@plt>
  402ccb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cd0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cd4:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd9:	eb 3f                	jmp    402d1a <driver_post+0x6f>
  402cdb:	48 85 ff             	test   %rdi,%rdi
  402cde:	74 2c                	je     402d0c <driver_post+0x61>
  402ce0:	80 3f 00             	cmpb   $0x0,(%rdi)
  402ce3:	74 27                	je     402d0c <driver_post+0x61>
  402ce5:	48 83 ec 08          	sub    $0x8,%rsp
  402ce9:	41 51                	push   %r9
  402ceb:	49 89 c9             	mov    %rcx,%r9
  402cee:	49 89 d0             	mov    %rdx,%r8
  402cf1:	48 89 f9             	mov    %rdi,%rcx
  402cf4:	48 89 f2             	mov    %rsi,%rdx
  402cf7:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402cfc:	bf 35 35 40 00       	mov    $0x403535,%edi
  402d01:	e8 19 f6 ff ff       	call   40231f <submitr>
  402d06:	48 83 c4 10          	add    $0x10,%rsp
  402d0a:	eb 0e                	jmp    402d1a <driver_post+0x6f>
  402d0c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d11:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d15:	b8 00 00 00 00       	mov    $0x0,%eax
  402d1a:	5b                   	pop    %rbx
  402d1b:	c3                   	ret    

0000000000402d1c <check>:
  402d1c:	89 f8                	mov    %edi,%eax
  402d1e:	c1 e8 1c             	shr    $0x1c,%eax
  402d21:	85 c0                	test   %eax,%eax
  402d23:	74 1d                	je     402d42 <check+0x26>
  402d25:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d2a:	eb 0b                	jmp    402d37 <check+0x1b>
  402d2c:	89 f8                	mov    %edi,%eax
  402d2e:	d3 e8                	shr    %cl,%eax
  402d30:	3c 0a                	cmp    $0xa,%al
  402d32:	74 14                	je     402d48 <check+0x2c>
  402d34:	83 c1 08             	add    $0x8,%ecx
  402d37:	83 f9 1f             	cmp    $0x1f,%ecx
  402d3a:	7e f0                	jle    402d2c <check+0x10>
  402d3c:	b8 01 00 00 00       	mov    $0x1,%eax
  402d41:	c3                   	ret    
  402d42:	b8 00 00 00 00       	mov    $0x0,%eax
  402d47:	c3                   	ret    
  402d48:	b8 00 00 00 00       	mov    $0x0,%eax
  402d4d:	c3                   	ret    

0000000000402d4e <gencookie>:
  402d4e:	53                   	push   %rbx
  402d4f:	83 c7 01             	add    $0x1,%edi
  402d52:	e8 c9 df ff ff       	call   400d20 <srandom@plt>
  402d57:	e8 f4 e0 ff ff       	call   400e50 <random@plt>
  402d5c:	89 c3                	mov    %eax,%ebx
  402d5e:	89 c7                	mov    %eax,%edi
  402d60:	e8 b7 ff ff ff       	call   402d1c <check>
  402d65:	85 c0                	test   %eax,%eax
  402d67:	74 ee                	je     402d57 <gencookie+0x9>
  402d69:	89 d8                	mov    %ebx,%eax
  402d6b:	5b                   	pop    %rbx
  402d6c:	c3                   	ret    
  402d6d:	0f 1f 00             	nopl   (%rax)

0000000000402d70 <__libc_csu_init>:
  402d70:	41 57                	push   %r15
  402d72:	41 56                	push   %r14
  402d74:	41 89 ff             	mov    %edi,%r15d
  402d77:	41 55                	push   %r13
  402d79:	41 54                	push   %r12
  402d7b:	4c 8d 25 7e 10 20 00 	lea    0x20107e(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  402d82:	55                   	push   %rbp
  402d83:	48 8d 2d 7e 10 20 00 	lea    0x20107e(%rip),%rbp        # 603e08 <__do_global_dtors_aux_fini_array_entry>
  402d8a:	53                   	push   %rbx
  402d8b:	49 89 f6             	mov    %rsi,%r14
  402d8e:	49 89 d5             	mov    %rdx,%r13
  402d91:	4c 29 e5             	sub    %r12,%rbp
  402d94:	48 83 ec 08          	sub    $0x8,%rsp
  402d98:	48 c1 fd 03          	sar    $0x3,%rbp
  402d9c:	e8 1f df ff ff       	call   400cc0 <_init>
  402da1:	48 85 ed             	test   %rbp,%rbp
  402da4:	74 20                	je     402dc6 <__libc_csu_init+0x56>
  402da6:	31 db                	xor    %ebx,%ebx
  402da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402daf:	00 
  402db0:	4c 89 ea             	mov    %r13,%rdx
  402db3:	4c 89 f6             	mov    %r14,%rsi
  402db6:	44 89 ff             	mov    %r15d,%edi
  402db9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402dbd:	48 83 c3 01          	add    $0x1,%rbx
  402dc1:	48 39 eb             	cmp    %rbp,%rbx
  402dc4:	75 ea                	jne    402db0 <__libc_csu_init+0x40>
  402dc6:	48 83 c4 08          	add    $0x8,%rsp
  402dca:	5b                   	pop    %rbx
  402dcb:	5d                   	pop    %rbp
  402dcc:	41 5c                	pop    %r12
  402dce:	41 5d                	pop    %r13
  402dd0:	41 5e                	pop    %r14
  402dd2:	41 5f                	pop    %r15
  402dd4:	c3                   	ret    
  402dd5:	90                   	nop
  402dd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402ddd:	00 00 00 

0000000000402de0 <__libc_csu_fini>:
  402de0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402de4 <_fini>:
  402de4:	48 83 ec 08          	sub    $0x8,%rsp
  402de8:	48 83 c4 08          	add    $0x8,%rsp
  402dec:	c3                   	ret    
