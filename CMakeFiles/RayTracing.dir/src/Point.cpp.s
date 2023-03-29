	.text
	.const
__ZN6__pstl9execution2v1L3seqE:
	.space 1
__ZN6__pstl9execution2v1L3parE:
	.space 1
__ZN6__pstl9execution2v1L9par_unseqE:
	.space 1
__ZN6__pstl9execution2v1L5unseqE:
	.space 1
	.zerofill __DATA,__bss,__ZStL8__ioinit,1,0
	.text
__Z41__static_initialization_and_destruction_0ii:
LFB4838:
	pushq	%rbp
LCFI0:
	movq	%rsp, %rbp
LCFI1:
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	L3
	cmpl	$65535, -8(%rbp)
	jne	L3
	leaq	__ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	__ZNSt8ios_base4InitC1Ev
	leaq	___dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	__ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	__ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	___cxa_atexit
L3:
	nop
	leave
LCFI2:
	ret
LFE4838:
__GLOBAL__sub_I_Point.cpp:
LFB4839:
	pushq	%rbp
LCFI3:
	movq	%rsp, %rbp
LCFI4:
	movl	$65535, %esi
	movl	$1, %edi
	call	__Z41__static_initialization_and_destruction_0ii
	popq	%rbp
LCFI5:
	ret
LFE4839:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zR\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x10
	.uleb128 0x1
	.byte	0x10
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB4838-.
	.set L$set$2,LFE4838-LFB4838
	.quad L$set$2
	.uleb128 0
	.byte	0x4
	.set L$set$3,LCFI0-LFB4838
	.long L$set$3
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$6,LEFDE3-LASFDE3
	.long L$set$6
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB4839-.
	.set L$set$7,LFE4839-LFB4839
	.quad L$set$7
	.uleb128 0
	.byte	0x4
	.set L$set$8,LCFI3-LFB4839
	.long L$set$8
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$9,LCFI4-LCFI3
	.long L$set$9
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$10,LCFI5-LCFI4
	.long L$set$10
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE3:
	.ident	"GCC: (Homebrew GCC 12.2.0) 12.2.0"
	.mod_init_func
_Mod.init:
	.align 3
	.quad	__GLOBAL__sub_I_Point.cpp
	.subsections_via_symbols
