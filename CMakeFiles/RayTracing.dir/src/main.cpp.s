	.text
	.globl __ZSt23__is_constant_evaluatedv
	.weak_definition __ZSt23__is_constant_evaluatedv
__ZSt23__is_constant_evaluatedv:
LFB1:
	pushq	%rbp
LCFI0:
	movq	%rsp, %rbp
LCFI1:
	movl	$0, %eax
	popq	%rbp
LCFI2:
	ret
LFE1:
	.globl __ZSt3absf
	.weak_definition __ZSt3absf
__ZSt3absf:
LFB31:
	pushq	%rbp
LCFI3:
	movq	%rsp, %rbp
LCFI4:
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0
	movss	lC0(%rip), %xmm1
	andps	%xmm1, %xmm0
	popq	%rbp
LCFI5:
	ret
LFE31:
	.globl __ZSt3abse
	.weak_definition __ZSt3abse
__ZSt3abse:
LFB32:
	pushq	%rbp
LCFI6:
	movq	%rsp, %rbp
LCFI7:
	fldt	16(%rbp)
	fabs
	fstpt	-16(%rbp)
	movq	-16(%rbp), %rax
	movl	-8(%rbp), %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	fldt	-16(%rbp)
	popq	%rbp
LCFI8:
	ret
LFE32:
	.globl __ZSt5atan2ee
	.weak_definition __ZSt5atan2ee
__ZSt5atan2ee:
LFB45:
	pushq	%rbp
LCFI9:
	movq	%rsp, %rbp
LCFI10:
	pushq	40(%rbp)
	pushq	32(%rbp)
	pushq	24(%rbp)
	pushq	16(%rbp)
	call	_atan2l
	addq	$32, %rsp
	leave
LCFI11:
	ret
LFE45:
	.globl __ZSt3cose
	.weak_definition __ZSt3cose
__ZSt3cose:
LFB51:
	pushq	%rbp
LCFI12:
	movq	%rsp, %rbp
LCFI13:
	pushq	24(%rbp)
	pushq	16(%rbp)
	call	_cosl
	addq	$16, %rsp
	leave
LCFI14:
	ret
LFE51:
	.globl __ZSt3logf
	.weak_definition __ZSt3logf
__ZSt3logf:
LFB74:
	pushq	%rbp
LCFI15:
	movq	%rsp, %rbp
LCFI16:
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	_logf
	leave
LCFI17:
	ret
LFE74:
	.globl __ZSt3sine
	.weak_definition __ZSt3sine
__ZSt3sine:
LFB86:
	pushq	%rbp
LCFI18:
	movq	%rsp, %rbp
LCFI19:
	pushq	24(%rbp)
	pushq	16(%rbp)
	call	_sinl
	addq	$16, %rsp
	leave
LCFI20:
	ret
LFE86:
	.globl __ZSt4sqrtf
	.weak_definition __ZSt4sqrtf
__ZSt4sqrtf:
LFB91:
	pushq	%rbp
LCFI21:
	movq	%rsp, %rbp
LCFI22:
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	_sqrtf
	leave
LCFI23:
	ret
LFE91:
	.globl __ZSt4sqrte
	.weak_definition __ZSt4sqrte
__ZSt4sqrte:
LFB92:
	pushq	%rbp
LCFI24:
	movq	%rsp, %rbp
LCFI25:
	pushq	24(%rbp)
	pushq	16(%rbp)
	call	_sqrtl
	addq	$16, %rsp
	leave
LCFI26:
	ret
LFE92:
	.globl __ZSt3tane
	.weak_definition __ZSt3tane
__ZSt3tane:
LFB95:
	pushq	%rbp
LCFI27:
	movq	%rsp, %rbp
LCFI28:
	pushq	24(%rbp)
	pushq	16(%rbp)
	call	_tanl
	addq	$16, %rsp
	leave
LCFI29:
	ret
LFE95:
	.globl __ZSt9nextafterff
	.weak_definition __ZSt9nextafterff
__ZSt9nextafterff:
LFB220:
	pushq	%rbp
LCFI30:
	movq	%rsp, %rbp
LCFI31:
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	-8(%rbp), %xmm0
	movl	-4(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	_nextafterf
	leave
LCFI32:
	ret
LFE220:
	.globl __ZSt21is_constant_evaluatedv
	.weak_definition __ZSt21is_constant_evaluatedv
__ZSt21is_constant_evaluatedv:
LFB272:
	pushq	%rbp
LCFI33:
	movq	%rsp, %rbp
LCFI34:
	movl	$0, %eax
	popq	%rbp
LCFI35:
	ret
LFE272:
	.globl __ZnwmPv
	.weak_definition __ZnwmPv
__ZnwmPv:
LFB455:
	pushq	%rbp
LCFI36:
	movq	%rsp, %rbp
LCFI37:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
LCFI38:
	ret
LFE455:
	.globl __ZNSt6ranges6__cust5beginE
	.weak_definition __ZNSt6ranges6__cust5beginE
	.const
__ZNSt6ranges6__cust5beginE:
	.space 1
	.globl __ZNSt6ranges6__cust3endE
	.weak_definition __ZNSt6ranges6__cust3endE
__ZNSt6ranges6__cust3endE:
	.space 1
	.globl __ZNSt6ranges4copyE
	.weak_definition __ZNSt6ranges4copyE
__ZNSt6ranges4copyE:
	.space 1
__ZN6__pstl9execution2v1L3seqE:
	.space 1
__ZN6__pstl9execution2v1L3parE:
	.space 1
__ZN6__pstl9execution2v1L9par_unseqE:
	.space 1
__ZN6__pstl9execution2v1L5unseqE:
	.space 1
	.text
	.align 1,0x90
	.globl __ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv
	.weak_definition __ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv
__ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv:
LFB1890:
	pushq	%rbp
LCFI39:
	movq	%rsp, %rbp
LCFI40:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
LCFI41:
	ret
LFE1890:
	.align 1,0x90
	.globl __ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC1IxvEERKT_
	.weak_definition __ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC1IxvEERKT_
__ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC1IxvEERKT_:
LFB1896:
	pushq	%rbp
LCFI42:
	movq	%rsp, %rbp
LCFI43:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
LCFI44:
	ret
LFE1896:
	.globl __ZNSt11char_traitsIcE6assignERcRKc
	.weak_definition __ZNSt11char_traitsIcE6assignERcRKc
__ZNSt11char_traitsIcE6assignERcRKc:
LFB2045:
	pushq	%rbp
LCFI45:
	movq	%rsp, %rbp
LCFI46:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L31
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	jmp	L33
L31:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8(%rbp), %rdx
	movb	%al, (%rdx)
L33:
	nop
	leave
LCFI47:
	ret
LFE2045:
	.globl __ZNSt11char_traitsIcE6lengthEPKc
	.weak_definition __ZNSt11char_traitsIcE6lengthEPKc
__ZNSt11char_traitsIcE6lengthEPKc:
LFB2049:
	pushq	%rbp
LCFI48:
	movq	%rsp, %rbp
LCFI49:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L35
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	L36
L35:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_strlen
	nop
L36:
	leave
LCFI50:
	ret
LFE2049:
	.globl __ZNSt11char_traitsIcE4moveEPcPKcm
	.weak_definition __ZNSt11char_traitsIcE4moveEPcPKcm
__ZNSt11char_traitsIcE4moveEPcPKcm:
LFB2051:
	pushq	%rbp
LCFI51:
	movq	%rsp, %rbp
LCFI52:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	L38
	movq	-8(%rbp), %rax
	jmp	L39
L38:
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L40
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm
	jmp	L39
L40:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_memmove
	nop
L39:
	leave
LCFI53:
	ret
LFE2051:
	.globl __ZNSt11char_traitsIcE4copyEPcPKcm
	.weak_definition __ZNSt11char_traitsIcE4copyEPcPKcm
__ZNSt11char_traitsIcE4copyEPcPKcm:
LFB2052:
	pushq	%rbp
LCFI54:
	movq	%rsp, %rbp
LCFI55:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	L42
	movq	-8(%rbp), %rax
	jmp	L43
L42:
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L44
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
	jmp	L43
L44:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	_memcpy
	nop
L43:
	leave
LCFI56:
	ret
LFE2052:
	.globl __ZNSt11char_traitsIcE6assignEPcmc
	.weak_definition __ZNSt11char_traitsIcE6assignEPcmc
__ZNSt11char_traitsIcE6assignEPcmc:
LFB2053:
	pushq	%rbp
LCFI57:
	movq	%rsp, %rbp
LCFI58:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, %eax
	movb	%al, -20(%rbp)
	cmpq	$0, -16(%rbp)
	jne	L46
	movq	-8(%rbp), %rax
	jmp	L47
L46:
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L48
	movsbl	-20(%rbp), %eax
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %rdi
	call	__ZN9__gnu_cxx11char_traitsIcE6assignEPcmc
	jmp	L47
L48:
	movsbl	-20(%rbp), %eax
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movl	%eax, %esi
	movq	%rcx, %rdi
	call	_memset
	nop
L47:
	leave
LCFI59:
	ret
LFE2053:
	.globl __ZNSt7__cxx119to_stringEi
	.weak_definition __ZNSt7__cxx119to_stringEi
__ZNSt7__cxx119to_stringEi:
LFB2697:
	pushq	%rbp
LCFI60:
	movq	%rsp, %rbp
LCFI61:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	shrl	$31, %eax
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	L50
	movl	-28(%rbp), %eax
	negl	%eax
	jmp	L51
L50:
	movl	-28(%rbp), %eax
L51:
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	$10, %esi
	movl	%eax, %edi
	call	__ZNSt8__detail14__to_chars_lenIjEEjT_i
	movl	%eax, -12(%rbp)
	leaq	-13(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSaIcEC1Ev
	movzbl	-1(%rbp), %eax
	movl	-12(%rbp), %edx
	addl	%edx, %eax
	movl	%eax, %esi
	leaq	-13(%rbp), %rax
	movq	-24(%rbp), %rdi
	movq	%rax, %rcx
	movl	$45, %edx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
	leaq	-13(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSaIcED1Ev
	movzbl	-1(%rbp), %eax
	movq	-24(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	movq	%rax, %rcx
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	call	__ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	nop
	movq	-24(%rbp), %rax
	leave
LCFI62:
	ret
LFE2697:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA2697:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2697-LLSDACSB2697
LLSDACSB2697:
LLSDACSE2697:
	.text
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv:
LFB2699:
	pushq	%rbp
LCFI63:
	movq	%rsp, %rbp
LCFI64:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
LCFI65:
	ret
LFE2699:
	.zerofill __DATA,__bss,__ZStL8__ioinit,1,0
	.const
	.align 2
__ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.align 3
__ZNSt8__detailL25__platform_wait_alignmentE:
	.quad	8
	.align 2
__ZNSt8__detailL25__atomic_spin_count_relaxE:
	.long	12
	.align 2
__ZNSt8__detailL19__atomic_spin_countE:
	.long	16
	.cstring
lC2:
	.ascii "default\0"
	.text
	.align 1,0x90
	.globl __ZNSt13random_deviceC1Ev
	.weak_definition __ZNSt13random_deviceC1Ev
__ZNSt13random_deviceC1Ev:
LFB5577:
	pushq	%rbp
LCFI66:
	movq	%rsp, %rbp
LCFI67:
	pushq	%rbx
	subq	$72, %rsp
LCFI68:
	movq	%rdi, -72(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSaIcEC1Ev
	leaq	-17(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	lC2(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
LEHB0:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
LEHE0:
	leaq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
LEHB1:
	call	__ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE1:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSaIcED1Ev
	jmp	L60
L59:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L57
L58:
	movq	%rax, %rbx
L57:
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
LEHB2:
	call	__Unwind_Resume
LEHE2:
L60:
	movq	-8(%rbp), %rbx
	leave
LCFI69:
	ret
LFE5577:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDA5577:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5577-LLSDACSB5577
LLSDACSB5577:
	.uleb128 LEHB0-LFB5577
	.uleb128 LEHE0-LEHB0
	.uleb128 L58-LFB5577
	.uleb128 0
	.uleb128 LEHB1-LFB5577
	.uleb128 LEHE1-LEHB1
	.uleb128 L59-LFB5577
	.uleb128 0
	.uleb128 LEHB2-LFB5577
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE5577:
	.text
	.align 1,0x90
	.globl __ZNSt13random_deviceD1Ev
	.weak_definition __ZNSt13random_deviceD1Ev
__ZNSt13random_deviceD1Ev:
LFB5583:
	pushq	%rbp
LCFI70:
	movq	%rsp, %rbp
LCFI71:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt13random_device7_M_finiEv
	nop
	leave
LCFI72:
	ret
LFE5583:
	.section __DATA,__gcc_except_tab
GCC_except_table2:
LLSDA5583:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE5583-LLSDACSB5583
LLSDACSB5583:
LLSDACSE5583:
	.text
	.align 1,0x90
	.globl __ZNSt13random_deviceclEv
	.weak_definition __ZNSt13random_deviceclEv
__ZNSt13random_deviceclEv:
LFB5587:
	pushq	%rbp
LCFI73:
	movq	%rsp, %rbp
LCFI74:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt13random_device9_M_getvalEv
	leave
LCFI75:
	ret
LFE5587:
	.align 1,0x90
	.globl __ZNSt6thread2idC1Ev
	.weak_definition __ZNSt6thread2idC1Ev
__ZNSt6thread2idC1Ev:
LFB7539:
	pushq	%rbp
LCFI76:
	movq	%rsp, %rbp
LCFI77:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
LCFI78:
	ret
LFE7539:
	.align 1,0x90
	.globl __ZNSt6threadD1Ev
	.weak_definition __ZNSt6threadD1Ev
__ZNSt6threadD1Ev:
LFB7546:
	pushq	%rbp
LCFI79:
	movq	%rsp, %rbp
LCFI80:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6thread8joinableEv
	testb	%al, %al
	je	L67
	call	__ZSt9terminatev
L67:
	nop
	leave
LCFI81:
	ret
LFE7546:
	.align 1,0x90
	.globl __ZNSt6threadaSEOS_
	.weak_definition __ZNSt6threadaSEOS_
__ZNSt6threadaSEOS_:
LFB7550:
	pushq	%rbp
LCFI82:
	movq	%rsp, %rbp
LCFI83:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6thread8joinableEv
	testb	%al, %al
	je	L69
	call	__ZSt9terminatev
L69:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt6thread4swapERS_
	movq	-8(%rbp), %rax
	leave
LCFI84:
	ret
LFE7550:
	.align 1,0x90
	.globl __ZNSt6thread4swapERS_
	.weak_definition __ZNSt6thread4swapERS_
__ZNSt6thread4swapERS_:
LFB7551:
	pushq	%rbp
LCFI85:
	movq	%rsp, %rbp
LCFI86:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	nop
	leave
LCFI87:
	ret
LFE7551:
	.align 1,0x90
	.globl __ZNKSt6thread8joinableEv
	.weak_definition __ZNKSt6thread8joinableEv
__ZNKSt6thread8joinableEv:
LFB7553:
	pushq	%rbp
LCFI88:
	movq	%rsp, %rbp
LCFI89:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6thread2idC1Ev
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZSteqNSt6thread2idES0_
	xorl	$1, %eax
	leave
LCFI90:
	ret
LFE7553:
	.globl __ZSteqNSt6thread2idES0_
	.weak_definition __ZSteqNSt6thread2idES0_
__ZSteqNSt6thread2idES0_:
LFB7561:
	pushq	%rbp
LCFI91:
	movq	%rsp, %rbp
LCFI92:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
LCFI93:
	ret
LFE7561:
	.align 1,0x90
	.globl __ZNSt6threadC1Ev
	.weak_definition __ZNSt6threadC1Ev
__ZNSt6threadC1Ev:
LFB7705:
	pushq	%rbp
LCFI94:
	movq	%rsp, %rbp
LCFI95:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6thread2idC1Ev
	nop
	leave
LCFI96:
	ret
LFE7705:
	.const
	.align 3
__ZL1c:
	.long	0
	.long	1072693248
	.align 3
__ZL2rs:
	.long	0
	.long	1072693248
	.text
	.align 1,0x90
	.globl __ZN7FVectorIeEC1Eeeee
	.weak_definition __ZN7FVectorIeEC1Eeeee
__ZN7FVectorIeEC1Eeeee:
LFB7763:
	pushq	%rbp
LCFI97:
	movq	%rsp, %rbp
LCFI98:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	fldt	16(%rbp)
	fstpt	(%rax)
	movq	-8(%rbp), %rax
	fldt	32(%rbp)
	fstpt	16(%rax)
	movq	-8(%rbp), %rax
	fldt	48(%rbp)
	fstpt	32(%rax)
	movq	-8(%rbp), %rax
	fldt	64(%rbp)
	fstpt	48(%rax)
	nop
	popq	%rbp
LCFI99:
	ret
LFE7763:
	.align 1,0x90
	.globl __ZNSt5arrayISt6threadLm4096EEC1Ev
	.weak_definition __ZNSt5arrayISt6threadLm4096EEC1Ev
__ZNSt5arrayISt6threadLm4096EEC1Ev:
LFB7766:
	pushq	%rbp
LCFI100:
	movq	%rsp, %rbp
LCFI101:
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
LCFI102:
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$4095, %ebx
	movq	%rax, %r12
	jmp	L79
L80:
	movq	%r12, %rdi
	call	__ZNSt6threadC1Ev
	subq	$1, %rbx
	addq	$8, %r12
L79:
	testq	%rbx, %rbx
	jns	L80
	nop
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
LCFI103:
	ret
LFE7766:
	.align 1,0x90
	.globl __ZNSt5arrayISt6threadLm4096EED1Ev
	.weak_definition __ZNSt5arrayISt6threadLm4096EED1Ev
__ZNSt5arrayISt6threadLm4096EED1Ev:
LFB7769:
	pushq	%rbp
LCFI104:
	movq	%rsp, %rbp
LCFI105:
	pushq	%rbx
	subq	$24, %rsp
LCFI106:
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	je	L82
	movq	-24(%rbp), %rax
	leaq	32768(%rax), %rbx
L83:
	movq	-24(%rbp), %rax
	cmpq	%rax, %rbx
	je	L82
	subq	$8, %rbx
	movq	%rbx, %rdi
	call	__ZNSt6threadD1Ev
	jmp	L83
L82:
	nop
	movq	-8(%rbp), %rbx
	leave
LCFI107:
	ret
LFE7769:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implD1Ev
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implD1Ev
__ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implD1Ev:
LFB7781:
	pushq	%rbp
LCFI108:
	movq	%rsp, %rbp
LCFI109:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSaI5ColorIiEED2Ev
	nop
	leave
LCFI110:
	ret
LFE7781:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_Vector_impl_dataC2Ev
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_Vector_impl_dataC2Ev
__ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_Vector_impl_dataC2Ev:
LFB7796:
	pushq	%rbp
LCFI111:
	movq	%rsp, %rbp
LCFI112:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
LCFI113:
	ret
LFE7796:
	.align 1,0x90
__ZZ4mainENKUlvE_clEv:
LFB7798:
	pushq	%rbp
LCFI114:
	movq	%rsp, %rbp
LCFI115:
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$5096, %rsp
LCFI116:
	movq	%rdi, -5112(%rbp)
	leaq	-5104(%rbp), %rax
	movq	%rax, %rdi
LEHB3:
	call	__ZNSt13random_deviceC1Ev
LEHE3:
	leaq	-5104(%rbp), %rax
	movq	%rax, %rdi
LEHB4:
	call	__ZNSt13random_deviceclEv
	movl	%eax, %edx
	leaq	-2592(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ej
	leaq	-80(%rbp), %rdx
	movss	lC3(%rip), %xmm1
	movl	lC4(%rip), %eax
	movd	%eax, %xmm0
	movq	%rdx, %rdi
	call	__ZNSt19normal_distributionIfEC1Eff
	movw	$0, -34(%rbp)
	jmp	L87
L88:
	leaq	-2592(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt19normal_distributionIfEclISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEfRT_
	movd	%xmm0, %eax
	movd	%eax, %xmm0
	call	__ZSt3absf
	cvttss2sil	%xmm0, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movzbl	%al, %r13d
	movq	-5112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	__ZSt3refIKSt6vectorI5ColorIiESaIS2_EEESt17reference_wrapperIT_ERS7_
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEEcvRS5_Ev
	movq	%rax, %r12
	movq	-5112(%rbp), %rax
	movq	40(%rax), %rdx
	movq	-5112(%rbp), %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	sall	$6, %eax
	movl	%eax, %ecx
	movzwl	-34(%rbp), %eax
	addl	%ecx, %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSt5arrayI5ColorIiELm4096EEixEm
	movq	%rax, %rdi
	call	__ZSt3refI5ColorIiEESt17reference_wrapperIT_ERS3_
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt17reference_wrapperI5ColorIiEEcvRS1_Ev
	movq	%rax, %rbx
	movq	-5112(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-5112(%rbp), %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	sall	$6, %eax
	movl	%eax, %ecx
	movzwl	-34(%rbp), %eax
	addl	%ecx, %eax
	cltq
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSt5arrayI7FVectorIeELm4096EEixEm
	movq	%rax, %rdi
	call	__ZSt3refI7FVectorIeEESt17reference_wrapperIT_ERS3_
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt17reference_wrapperI7FVectorIeEEcvRS1_Ev
	fldt	lC5(%rip)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	fldt	lC6(%rip)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	fldt	lC7(%rip)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	fldt	lC8(%rip)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	fldt	lC9(%rip)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	fldt	lC10(%rip)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	fldz
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	fldz
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	movl	%r13d, %r8d
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movl	$10000, %esi
	movq	%rax, %rdi
LCFI117:
	call	__Z5traceIeiEvR7FVectorIT_ES1_S1_S1_jR5ColorIT0_ERKSt6vectorIS6_SaIS6_EES1_S1_S1_S1_hS1_
LEHE4:
	subq	$-128, %rsp
	addw	$1, -34(%rbp)
L87:
	cmpw	$63, -34(%rbp)
	jbe	L88
	leaq	-5104(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt13random_deviceD1Ev
	jmp	L91
L90:
	movq	%rax, %rbx
	leaq	-5104(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt13random_deviceD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
LEHB5:
	call	__Unwind_Resume
LEHE5:
L91:
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
LCFI118:
	ret
LFE7798:
	.section __DATA,__gcc_except_tab
GCC_except_table3:
LLSDA7798:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7798-LLSDACSB7798
LLSDACSB7798:
	.uleb128 LEHB3-LFB7798
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB7798
	.uleb128 LEHE4-LEHB4
	.uleb128 L90-LFB7798
	.uleb128 0
	.uleb128 LEHB5-LFB7798
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE7798:
	.text
	.align 1,0x90
	.globl __ZNSt6vectorI5ColorIiESaIS1_EEC1ERKS3_
	.weak_definition __ZNSt6vectorI5ColorIiESaIS1_EEC1ERKS3_
__ZNSt6vectorI5ColorIiESaIS1_EEC1ERKS3_:
LFB7801:
	pushq	%rbp
LCFI119:
	movq	%rsp, %rbp
LCFI120:
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
LCFI121:
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
LEHB6:
	call	__ZN9__gnu_cxx14__alloc_traitsISaI5ColorIiEES2_E17_S_select_on_copyERKS3_
LEHE6:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv
	movq	%rax, %rcx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
LEHB7:
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EEC2EmRKS2_
LEHE7:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSaI5ColorIiEED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE3endEv
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE5beginEv
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
LEHB8:
	call	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
LEHE8:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	L97
L95:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSaI5ColorIiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
LEHB9:
	call	__Unwind_Resume
L96:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__Unwind_Resume
LEHE9:
L97:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
LCFI122:
	ret
LFE7801:
	.section __DATA,__gcc_except_tab
GCC_except_table4:
LLSDA7801:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7801-LLSDACSB7801
LLSDACSB7801:
	.uleb128 LEHB6-LFB7801
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB7801
	.uleb128 LEHE7-LEHB7
	.uleb128 L95-LFB7801
	.uleb128 0
	.uleb128 LEHB8-LFB7801
	.uleb128 LEHE8-LEHB8
	.uleb128 L96-LFB7801
	.uleb128 0
	.uleb128 LEHB9-LFB7801
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSE7801:
	.text
	.align 1,0x90
	.globl __ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv
	.weak_definition __ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv
__ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv:
LFB7802:
	pushq	%rbp
LCFI123:
	movq	%rsp, %rbp
LCFI124:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
LCFI125:
	ret
LFE7802:
	.align 1,0x90
__ZZ4mainENUlvE_D1Ev:
LFB7805:
	pushq	%rbp
LCFI126:
	movq	%rsp, %rbp
LCFI127:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EED1Ev
	nop
	leave
LCFI128:
	ret
LFE7805:
	.cstring
lC16:
	.ascii "Disc.txt\0"
lC17:
	.ascii "loaded texture: \0"
lC20:
	.ascii "out/RayTracing-\0"
lC21:
	.ascii "-\0"
lC22:
	.ascii ".png\0"
lC23:
	.ascii "P3 \0"
lC24:
	.ascii " \0"
lC25:
	.ascii " 255\0"
lC26:
	.ascii " [\302\265s]: \0"
	.text
	.globl _main
_main:
LFB7760:
	pushq	%rbp
LCFI129:
	movq	%rsp, %rbp
LCFI130:
	pushq	%r12
	pushq	%rbx
	subq	$346864, %rsp
LCFI131:
	movw	$64, -38(%rbp)
	movw	$64, -40(%rbp)
	fldz
	fstpt	-816(%rbp)
	fldt	lC12(%rip)
	fstpt	-800(%rbp)
	fldt	lC13(%rip)
	fstpt	-784(%rbp)
	fldt	lC13(%rip)
	fstpt	-768(%rbp)
	fldz
	fstpt	-880(%rbp)
	fldz
	fstpt	-864(%rbp)
	fld1
	fstpt	-848(%rbp)
	fldz
	fstpt	-832(%rbp)
	fldz
	fstpt	-944(%rbp)
	fldz
	fstpt	-928(%rbp)
	fldz
	fstpt	-912(%rbp)
	fld1
	fstpt	-896(%rbp)
	movw	$20, -42(%rbp)
	fldt	lC15(%rip)
	fstpt	-64(%rbp)
	fldz
	fstpt	-80(%rbp)
	fldz
	fstpt	-96(%rbp)
	leaq	-33712(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt5arrayISt6threadLm4096EEC1Ev
	movl	$0, -82864(%rbp)
	movl	$255, -82860(%rbp)
	movl	$0, -82856(%rbp)
	movl	$1, %eax
L103:
	movq	%rax, %rdx
	addq	%rdx, %rdx
	addq	%rax, %rdx
	salq	$2, %rdx
	leaq	-16(%rdx), %rbx
	leaq	(%rbx,%rbp), %rdx
	subq	$82848, %rdx
	movl	$0, (%rdx)
	movq	%rax, %rdx
	addq	%rdx, %rdx
	addq	%rax, %rdx
	salq	$2, %rdx
	leaq	-16(%rdx), %rbx
	leaq	(%rbx,%rbp), %rdx
	subq	$82844, %rdx
	movl	$255, (%rdx)
	movq	%rax, %rdx
	addq	%rdx, %rdx
	addq	%rax, %rdx
	salq	$2, %rdx
	leaq	-16(%rdx), %rbx
	leaq	(%rbx,%rbp), %rdx
	subq	$82840, %rdx
	movl	$0, (%rdx)
	cmpq	$4095, %rax
	je	L102
	addq	$1, %rax
	jmp	L103
L102:
	movq	$0, -82896(%rbp)
	movq	$0, -82888(%rbp)
	movq	$0, -82880(%rbp)
	leaq	-83808(%rbp), %rax
	movl	$8, %edx
	leaq	lC16(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
LEHB10:
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
LEHE10:
	jmp	L104
L105:
	movl	-83812(%rbp), %esi
	movl	-83816(%rbp), %edx
	movl	-83820(%rbp), %ecx
	leaq	-748(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN5ColorIiEC1Eiii
	leaq	-748(%rbp), %rdx
	leaq	-82896(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
LEHB11:
	call	__ZNSt6vectorI5ColorIiESaIS1_EE9push_backEOS1_
	movl	-83820(%rbp), %edx
	movl	-83816(%rbp), %eax
	cmpl	%eax, %edx
	jle	L104
	movl	-83820(%rbp), %edx
	movl	-83812(%rbp), %eax
	cmpl	%eax, %edx
	jle	L104
	leaq	-82896(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EE4backEv
	movq	%rax, %rsi
	movq	__ZSt4cout@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__ZlsRSoRK5ColorIiE
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSolsEPFRSoS_E
	call	_abort
L104:
	leaq	-83812(%rbp), %rdx
	leaq	-83808(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSirsERi
	movq	%rax, %rdx
	leaq	-83816(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSirsERi
	movq	%rax, %rdx
	leaq	-83820(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSirsERi
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	jne	L105
	leaq	lC17(%rip), %rax
	movq	%rax, %rsi
	movq	__ZSt4cout@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-82896(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__ZNSolsEm
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSolsEPFRSoS_E
	movl	$0, -20(%rbp)
	jmp	L106
L117:
	movl	$0, -24(%rbp)
	jmp	L107
L116:
	call	__ZNSt6chrono3_V212steady_clock3nowEv
	movq	%rax, -83832(%rbp)
	fldt	lC18(%rip)
	fstpt	-672(%rbp)
	fildl	-20(%rbp)
	fstpt	-528(%rbp)
	leaq	-592(%rbp), %rax
	leaq	-528(%rbp), %rdx
	leaq	-944(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	fildl	-24(%rbp)
	fstpt	-448(%rbp)
	leaq	-512(%rbp), %rax
	leaq	-448(%rbp), %rdx
	leaq	-880(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-656(%rbp), %rax
	leaq	-592(%rbp), %rdx
	leaq	-512(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-736(%rbp), %rax
	leaq	-672(%rbp), %rdx
	leaq	-656(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-432(%rbp), %rax
	leaq	-736(%rbp), %rdx
	leaq	-816(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-345984(%rbp), %rdx
	fldt	lC19(%rip)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	subq	$64, %rsp
	movq	%rsp, %rax
	movq	-944(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-928(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-920(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-912(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-904(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-896(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	-888(%rbp), %rcx
	movq	%rcx, 56(%rax)
	subq	$64, %rsp
	movq	%rsp, %rax
	movq	-880(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-864(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-856(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-848(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-840(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-832(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	-824(%rbp), %rcx
	movq	%rcx, 56(%rax)
	subq	$64, %rsp
	movq	%rsp, %rax
	movq	-432(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-424(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-416(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-408(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-400(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-392(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-384(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	-376(%rbp), %rcx
	movq	%rcx, 56(%rax)
	movq	%rdx, %rdi
LCFI132:
	call	__Z14generate_frameIeLt64ELt64EESt5arrayI7FVectorIT_EXmlT0_T1_EES3_S3_S3_S2_
	addq	$208, %rsp
	movw	$0, -26(%rbp)
	jmp	L108
L109:
	movzwl	-26(%rbp), %eax
	movw	%ax, -352(%rbp)
	leaq	-82896(%rbp), %rax
	leaq	-352(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
LCFI133:
	call	__ZNSt6vectorI5ColorIiESaIS1_EEC1ERKS3_
LEHE11:
	leaq	-345984(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	-82864(%rbp), %rax
	movq	%rax, -312(%rbp)
	movl	$0, %r12d
	leaq	-352(%rbp), %rdx
	leaq	-360(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
LEHB12:
	call	__ZNSt6threadC1IZ4mainEUlvE_JEvEEOT_DpOT0_
LEHE12:
	movzwl	-26(%rbp), %edx
	leaq	-33712(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt5arrayISt6threadLm4096EEixEm
	movq	%rax, %rdx
	leaq	-360(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSt6threadaSEOS_
	leaq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6threadD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	__ZZ4mainENUlvE_D1Ev
	addw	$1, -26(%rbp)
L108:
	cmpw	$63, -26(%rbp)
	jbe	L109
	movl	$0, -32(%rbp)
	jmp	L110
L111:
	movl	-32(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-33712(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt5arrayISt6threadLm4096EEixEm
	movq	%rax, %rdi
LEHB13:
	call	__ZNSt6thread4joinEv
LEHE13:
	addl	$1, -32(%rbp)
L110:
	cmpl	$63, -32(%rbp)
	jle	L111
	leaq	-240(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	__ZNSt7__cxx119to_stringEi
	leaq	-144(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	__ZNSt7__cxx119to_stringEi
	leaq	-176(%rbp), %rax
	leaq	-144(%rbp), %rdx
	leaq	lC20(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
LEHB14:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
LEHE14:
	leaq	-208(%rbp), %rax
	leaq	-176(%rbp), %rcx
	leaq	lC21(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
LEHB15:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
LEHE15:
	leaq	-272(%rbp), %rax
	leaq	-240(%rbp), %rdx
	leaq	-208(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
LEHB16:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
LEHE16:
	leaq	-304(%rbp), %rax
	leaq	-272(%rbp), %rcx
	leaq	lC22(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
LEHB17:
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
LEHE17:
	leaq	-304(%rbp), %rcx
	leaq	-346880(%rbp), %rax
	movl	$16, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
LEHB18:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
LEHE18:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-346880(%rbp), %rax
	leaq	lC23(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
LEHB19:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$64, %esi
	movq	%rax, %rdi
	call	__ZNSolsEt
	movq	%rax, %rdx
	leaq	lC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$64, %esi
	movq	%rax, %rdi
	call	__ZNSolsEt
	movq	%rax, %rdx
	leaq	lC25(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSolsEPFRSoS_E
	movw	$0, -34(%rbp)
	jmp	L112
L115:
	movw	$0, -36(%rbp)
	jmp	L113
L114:
	movzwl	-34(%rbp), %eax
	sall	$6, %eax
	movl	%eax, %edx
	movzwl	-36(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	leaq	-82864(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt5arrayI5ColorIiELm4096EEixEm
	movq	%rax, %rdx
	leaq	-346880(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZlsRSoRK5ColorIiE
	movq	%rax, %rdx
	leaq	lC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addw	$1, -36(%rbp)
L113:
	cmpw	$63, -36(%rbp)
	jbe	L114
	leaq	-346880(%rbp), %rax
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSolsEPFRSoS_E
	addw	$1, -34(%rbp)
L112:
	cmpw	$63, -34(%rbp)
	jbe	L115
	leaq	-346880(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	call	__ZNSt6chrono3_V212steady_clock3nowEv
	movq	%rax, -83840(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, %esi
	movq	__ZSt4cout@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__ZNSolsEi
	movq	%rax, %rdx
	leaq	lC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	__ZNSolsEi
	movq	%rax, %rdx
	leaq	lC26(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	-83832(%rbp), %rdx
	leaq	-83840(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6chrono13duration_castINS_8durationIxSt5ratioILl1ELl1000000EEEExS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000EEE5countEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__ZNSolsEx
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSolsEPFRSoS_E
LEHE19:
	leaq	-346880(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	addl	$1, -24(%rbp)
L107:
	cmpl	$19, -24(%rbp)
	jle	L116
	addl	$1, -20(%rbp)
L106:
	cmpl	$19, -20(%rbp)
	jle	L117
	movl	$0, %ebx
	leaq	-83808(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leaq	-82896(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EED1Ev
	leaq	-33712(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt5arrayISt6threadLm4096EED1Ev
	movl	%ebx, %eax
	jmp	L138
L131:
	movq	%rax, %rbx
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	__ZZ4mainENUlvE_D1Ev
	testb	%r12b, %r12b
	je	L121
	leaq	-352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EED1Ev
	jmp	L121
L136:
	movq	%rax, %rbx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L123
L135:
	movq	%rax, %rbx
L123:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L124
L134:
	movq	%rax, %rbx
L124:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L125
L133:
	movq	%rax, %rbx
L125:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L126
L132:
	movq	%rax, %rbx
L126:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L121
L137:
	movq	%rax, %rbx
	leaq	-346880(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	L121
L130:
	movq	%rax, %rbx
L121:
	leaq	-83808(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	L128
L129:
	movq	%rax, %rbx
L128:
	leaq	-82896(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EED1Ev
	leaq	-33712(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt5arrayISt6threadLm4096EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
LEHB20:
	call	__Unwind_Resume
LEHE20:
L138:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
LCFI134:
	ret
LFE7760:
	.section __DATA,__gcc_except_tab
GCC_except_table5:
LLSDA7760:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE7760-LLSDACSB7760
LLSDACSB7760:
	.uleb128 LEHB10-LFB7760
	.uleb128 LEHE10-LEHB10
	.uleb128 L129-LFB7760
	.uleb128 0
	.uleb128 LEHB11-LFB7760
	.uleb128 LEHE11-LEHB11
	.uleb128 L130-LFB7760
	.uleb128 0
	.uleb128 LEHB12-LFB7760
	.uleb128 LEHE12-LEHB12
	.uleb128 L131-LFB7760
	.uleb128 0
	.uleb128 LEHB13-LFB7760
	.uleb128 LEHE13-LEHB13
	.uleb128 L130-LFB7760
	.uleb128 0
	.uleb128 LEHB14-LFB7760
	.uleb128 LEHE14-LEHB14
	.uleb128 L132-LFB7760
	.uleb128 0
	.uleb128 LEHB15-LFB7760
	.uleb128 LEHE15-LEHB15
	.uleb128 L133-LFB7760
	.uleb128 0
	.uleb128 LEHB16-LFB7760
	.uleb128 LEHE16-LEHB16
	.uleb128 L134-LFB7760
	.uleb128 0
	.uleb128 LEHB17-LFB7760
	.uleb128 LEHE17-LEHB17
	.uleb128 L135-LFB7760
	.uleb128 0
	.uleb128 LEHB18-LFB7760
	.uleb128 LEHE18-LEHB18
	.uleb128 L136-LFB7760
	.uleb128 0
	.uleb128 LEHB19-LFB7760
	.uleb128 LEHE19-LEHB19
	.uleb128 L137-LFB7760
	.uleb128 0
	.uleb128 LEHB20-LFB7760
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
LLSDACSE7760:
	.text
	.globl __ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	.weak_definition __ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
__ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_:
LFB7892:
	pushq	%rbp
LCFI135:
	movq	%rsp, %rbp
LCFI136:
	pushq	%rbx
	subq	$24, %rsp
LCFI137:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	__ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	movq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
LCFI138:
	ret
LFE7892:
	.align 1,0x90
	.globl __ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.weak_definition __ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
__ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
LFB7893:
	pushq	%rbp
LCFI139:
	movq	%rsp, %rbp
LCFI140:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	jmp	L142
L143:
	addq	$1, -8(%rbp)
L142:
	movb	$0, -9(%rbp)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	L143
	movq	-8(%rbp), %rax
	leave
LCFI141:
	ret
LFE7893:
	.align 1,0x90
	.globl __ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm
	.weak_definition __ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm
__ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm:
LFB7895:
	pushq	%rbp
LCFI142:
	movq	%rsp, %rbp
LCFI143:
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	L146
	movq	-24(%rbp), %rax
	jmp	L147
L146:
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L148
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jne	L149
	movq	-24(%rbp), %rax
	jmp	L147
L149:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__Znam
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
	cmpq	$0, -8(%rbp)
	je	L150
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZdaPv
L150:
	movq	-24(%rbp), %rax
	jmp	L147
L148:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_memmove
	movq	-24(%rbp), %rax
L147:
	leave
LCFI144:
	ret
LFE7895:
	.align 1,0x90
	.globl __ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
	.weak_definition __ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm
__ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm:
LFB7896:
	pushq	%rbp
LCFI145:
	movq	%rsp, %rbp
LCFI146:
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L152
	movq	$0, -8(%rbp)
	jmp	L153
L154:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZSt12construct_atIcJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	addq	$1, -8(%rbp)
L153:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	L154
	movq	-24(%rbp), %rax
	jmp	L155
L152:
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	_memcpy
	movq	-24(%rbp), %rax
L155:
	leave
LCFI147:
	ret
LFE7896:
	.align 1,0x90
	.globl __ZN9__gnu_cxx11char_traitsIcE6assignEPcmc
	.weak_definition __ZN9__gnu_cxx11char_traitsIcE6assignEPcmc
__ZN9__gnu_cxx11char_traitsIcE6assignEPcmc:
LFB7897:
	pushq	%rbp
LCFI148:
	movq	%rsp, %rbp
LCFI149:
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, %eax
	movb	%al, -36(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L157
	movq	$0, -8(%rbp)
	jmp	L158
L159:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	leaq	-36(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZSt12construct_atIcJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_
	addq	$1, -8(%rbp)
L158:
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jb	L159
	movq	-24(%rbp), %rax
	jmp	L160
L157:
	movzbl	-36(%rbp), %eax
	movb	%al, -9(%rbp)
	movzbl	-9(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	%eax, %esi
	movq	%rcx, %rdi
	call	_memset
	movq	-24(%rbp), %rax
L160:
	leave
LCFI150:
	ret
LFE7897:
	.globl __ZNSt8__detail14__to_chars_lenIjEEjT_i
	.weak_definition __ZNSt8__detail14__to_chars_lenIjEEjT_i
__ZNSt8__detail14__to_chars_lenIjEEjT_i:
LFB8018:
	pushq	%rbp
LCFI151:
	movq	%rsp, %rbp
LCFI152:
	movl	%edi, -36(%rbp)
	movl	%esi, -40(%rbp)
	movl	$1, -4(%rbp)
	movl	-40(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	-40(%rbp), %eax
	movl	-8(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, -24(%rbp)
L167:
	movl	-40(%rbp), %eax
	cmpl	%eax, -36(%rbp)
	jnb	L162
	movl	-4(%rbp), %eax
	jmp	L163
L162:
	movl	-36(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jnb	L164
	movl	-4(%rbp), %eax
	addl	$1, %eax
	jmp	L163
L164:
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jnb	L165
	movl	-4(%rbp), %eax
	addl	$2, %eax
	jmp	L163
L165:
	movl	-36(%rbp), %eax
	cmpq	-24(%rbp), %rax
	jnb	L166
	movl	-4(%rbp), %eax
	addl	$3, %eax
	jmp	L163
L166:
	movl	-36(%rbp), %eax
	movl	$0, %edx
	divq	-24(%rbp)
	movl	%eax, -36(%rbp)
	addl	$4, -4(%rbp)
	jmp	L167
L163:
	popq	%rbp
LCFI153:
	ret
LFE8018:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
LFB8028:
	pushq	%rbp
LCFI154:
	movq	%rsp, %rbp
LCFI155:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSaIcED2Ev
	nop
	leave
LCFI156:
	ret
LFE8028:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_:
LFB8030:
	pushq	%rbp
LCFI157:
	movq	%rsp, %rbp
LCFI158:
	pushq	%rbx
	subq	$40, %rsp
LCFI159:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movb	%al, -36(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	movsbl	-36(%rbp), %eax
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %rdi
LEHB21:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc
LEHE21:
	jmp	L172
L171:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
LEHB22:
	call	__Unwind_Resume
LEHE22:
L172:
	movq	-8(%rbp), %rbx
	leave
LCFI160:
	ret
LFE8030:
	.section __DATA,__gcc_except_tab
GCC_except_table6:
LLSDA8030:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8030-LLSDACSB8030
LLSDACSB8030:
	.uleb128 LEHB21-LFB8030
	.uleb128 LEHE21-LEHB21
	.uleb128 L171-LFB8030
	.uleb128 0
	.uleb128 LEHB22-LFB8030
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE8030:
	.text
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev:
LFB8033:
	pushq	%rbp
LCFI161:
	movq	%rsp, %rbp
LCFI162:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	nop
	leave
LCFI163:
	ret
LFE8033:
	.section __DATA,__gcc_except_tab
GCC_except_table7:
LLSDA8033:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8033-LLSDACSB8033
LLSDACSB8033:
LLSDACSE8033:
	.text
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm:
LFB8034:
	pushq	%rbp
LCFI164:
	movq	%rsp, %rbp
LCFI165:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L175
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	-16(%rbp), %rax
	jnb	L175
	movl	$1, %eax
	jmp	L176
L175:
	movl	$0, %eax
L176:
	testb	%al, %al
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-16(%rbp), %rdx
	addq	%rdx, %rax
	leave
LCFI166:
	ret
LFE8034:
	.globl __ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	.weak_definition __ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	.const
	.align 5
__ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits:
	.ascii "00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\0"
	.text
	.globl __ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.weak_definition __ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
__ZNSt8__detail18__to_chars_10_implIjEEvPcjT_:
LFB8035:
	pushq	%rbp
LCFI167:
	movq	%rsp, %rbp
LCFI168:
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	L180
L181:
	movl	-32(%rbp), %ecx
	movl	%ecx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rdx
	addq	%rax, %rdx
	movq	__ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits@GOTPCREL(%rip), %rax
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	movb	%al, (%rdx)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	__ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits@GOTPCREL(%rip), %rcx
	movl	-12(%rbp), %eax
	movzbl	(%rcx,%rax), %eax
	movb	%al, (%rdx)
	subl	$2, -4(%rbp)
L180:
	cmpl	$99, -32(%rbp)
	ja	L181
	cmpl	$9, -32(%rbp)
	jbe	L182
	movl	-32(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	leal	1(%rax), %ecx
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	__ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits@GOTPCREL(%rip), %rax
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	movb	%al, (%rdx)
	movq	__ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits@GOTPCREL(%rip), %rdx
	movl	-8(%rbp), %eax
	movzbl	(%rdx,%rax), %eax
	movq	-24(%rbp), %rdx
	movb	%al, (%rdx)
	jmp	L184
L182:
	movl	-32(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
L184:
	nop
	popq	%rbp
LCFI169:
	ret
LFE8035:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_:
LFB8038:
	pushq	%rbp
LCFI170:
	movq	%rsp, %rbp
LCFI171:
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
LCFI172:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rdi
	call	__ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	L186
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt11char_traitsIcE4copyEPcPKcm
	jmp	L187
L186:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
L187:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
LCFI173:
	ret
LFE8038:
	.section __DATA,__gcc_except_tab
GCC_except_table8:
LLSDA8038:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8038-LLSDACSB8038
LLSDACSB8038:
LLSDACSE8038:
	.text
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv:
LFB8125:
	pushq	%rbp
LCFI174:
	movq	%rsp, %rbp
LCFI175:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
LCFI176:
	ret
LFE8125:
	.globl __ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.weak_definition __ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
LFB8192:
	pushq	%rbp
LCFI177:
	movq	%rsp, %rbp
LCFI178:
	pushq	%rbx
	subq	$56, %rsp
LCFI179:
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	cmpb	$0, -17(%rbp)
	je	L191
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-32(%rbp), %rax
	jnb	L192
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-32(%rbp), %rax
	jb	L192
	movl	$1, %eax
	jmp	L193
L192:
	movl	$0, %eax
L193:
	testb	%al, %al
	je	L191
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	movq	%rax, %rdi
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	jmp	L194
L191:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rdi
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
L194:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
LCFI180:
	ret
LFE8192:
	.globl __ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.weak_definition __ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
LFB8193:
	pushq	%rbp
LCFI181:
	movq	%rsp, %rbp
LCFI182:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc
	movq	%rax, %rdi
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-8(%rbp), %rax
	leave
LCFI183:
	ret
LFE8193:
	.cstring
	.align 3
lC27:
	.ascii "basic_string: construction from null is not valid\0"
	.text
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
LFB8282:
	pushq	%rbp
LCFI184:
	movq	%rsp, %rbp
LCFI185:
	pushq	%rbx
	subq	$56, %rsp
LCFI186:
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, -48(%rbp)
	jne	L198
	leaq	lC27(%rip), %rax
	movq	%rax, %rdi
LEHB23:
	call	__ZSt19__throw_logic_errorPKc
L198:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt11char_traitsIcE6lengthEPKc
	movq	-48(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE23:
	jmp	L201
L200:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
LEHB24:
	call	__Unwind_Resume
LEHE24:
L201:
	movq	-8(%rbp), %rbx
	leave
LCFI187:
	ret
LFE8282:
	.section __DATA,__gcc_except_tab
GCC_except_table9:
LLSDA8282:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8282-LLSDACSB8282
LLSDACSB8282:
	.uleb128 LEHB23-LFB8282
	.uleb128 LEHE23-LEHB23
	.uleb128 L200-LFB8282
	.uleb128 0
	.uleb128 LEHB24-LFB8282
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
LLSDACSE8282:
	.text
	.globl __ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.weak_definition __ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
__ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
LFB8375:
	pushq	%rbp
LCFI188:
	movq	%rsp, %rbp
LCFI189:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	-24(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	-32(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	nop
	leave
LCFI190:
	ret
LFE8375:
	.align 1,0x90
	.globl __ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.weak_definition __ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
__ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
LFB8377:
	pushq	%rbp
LCFI191:
	movq	%rsp, %rbp
LCFI192:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
LCFI193:
	ret
LFE8377:
	.globl __ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.weak_definition __ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
__ZNSt6chronomiINS_3_V212steady_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
LFB8378:
	pushq	%rbp
LCFI194:
	movq	%rsp, %rbp
LCFI195:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt6chronomiIxSt5ratioILl1ELl1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	leave
LCFI196:
	ret
LFE8378:
	.align 1,0x90
	.globl __ZNSaI5ColorIiEED2Ev
	.weak_definition __ZNSaI5ColorIiEED2Ev
__ZNSaI5ColorIiEED2Ev:
LFB8412:
	pushq	%rbp
LCFI197:
	movq	%rsp, %rbp
LCFI198:
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
LCFI199:
	ret
LFE8412:
	.align 1,0x90
	.globl __ZNSaI5ColorIiEED1Ev
	.weak_definition __ZNSaI5ColorIiEED1Ev
__ZNSaI5ColorIiEED1Ev:
LFB8413:
	pushq	%rbp
LCFI200:
	movq	%rsp, %rbp
LCFI201:
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
LCFI202:
	ret
LFE8413:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EED2Ev
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EED2Ev
__ZNSt12_Vector_baseI5ColorIiESaIS1_EED2Ev:
LFB8415:
	pushq	%rbp
LCFI203:
	movq	%rsp, %rbp
LCFI204:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implD1Ev
	nop
	leave
LCFI205:
	ret
LFE8415:
	.section __DATA,__gcc_except_tab
GCC_except_table10:
LLSDA8415:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8415-LLSDACSB8415
LLSDACSB8415:
LLSDACSE8415:
	.text
	.align 1,0x90
	.globl __ZNSt6vectorI5ColorIiESaIS1_EED1Ev
	.weak_definition __ZNSt6vectorI5ColorIiESaIS1_EED1Ev
__ZNSt6vectorI5ColorIiESaIS1_EED1Ev:
LFB8419:
	pushq	%rbp
LCFI206:
	movq	%rsp, %rbp
LCFI207:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZSt8_DestroyIP5ColorIiES1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EED2Ev
	nop
	leave
LCFI208:
	ret
LFE8419:
	.section __DATA,__gcc_except_tab
GCC_except_table11:
LLSDA8419:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8419-LLSDACSB8419
LLSDACSB8419:
LLSDACSE8419:
	.text
	.align 1,0x90
	.globl __ZN5ColorIiEC1Eiii
	.weak_definition __ZN5ColorIiEC1Eiii
__ZN5ColorIiEC1Eiii:
LFB8430:
	pushq	%rbp
LCFI209:
	movq	%rsp, %rbp
LCFI210:
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	popq	%rbp
LCFI211:
	ret
LFE8430:
	.align 1,0x90
	.globl __ZNSt6vectorI5ColorIiESaIS1_EE9push_backEOS1_
	.weak_definition __ZNSt6vectorI5ColorIiESaIS1_EE9push_backEOS1_
__ZNSt6vectorI5ColorIiESaIS1_EE9push_backEOS1_:
LFB8431:
	pushq	%rbp
LCFI212:
	movq	%rsp, %rbp
LCFI213:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIR5ColorIiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	nop
	leave
LCFI214:
	ret
LFE8431:
	.align 1,0x90
	.globl __ZNSt6vectorI5ColorIiESaIS1_EE4backEv
	.weak_definition __ZNSt6vectorI5ColorIiESaIS1_EE4backEv
__ZNSt6vectorI5ColorIiESaIS1_EE4backEv:
LFB8432:
	pushq	%rbp
LCFI215:
	movq	%rsp, %rbp
LCFI216:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEdeEv
	leave
LCFI217:
	ret
LFE8432:
	.align 1,0x90
	.globl __ZNKSt6ranges13__cust_access6_BeginclIRKSt5arrayIiLm3EEEEDaOT_
	.weak_definition __ZNKSt6ranges13__cust_access6_BeginclIRKSt5arrayIiLm3EEEEDaOT_
__ZNKSt6ranges13__cust_access6_BeginclIRKSt5arrayIiLm3EEEEDaOT_:
LFB8437:
	pushq	%rbp
LCFI218:
	movq	%rsp, %rbp
LCFI219:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt5arrayIiLm3EE5beginEv
	leave
LCFI220:
	ret
LFE8437:
	.align 1,0x90
	.globl __ZNKSt6ranges13__cust_access4_EndclIRKSt5arrayIiLm3EEEEDaOT_
	.weak_definition __ZNKSt6ranges13__cust_access4_EndclIRKSt5arrayIiLm3EEEEDaOT_
__ZNKSt6ranges13__cust_access4_EndclIRKSt5arrayIiLm3EEEEDaOT_:
LFB8440:
	pushq	%rbp
LCFI221:
	movq	%rsp, %rbp
LCFI222:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt5arrayIiLm3EE3endEv
	leave
LCFI223:
	ret
LFE8440:
	.globl __ZlsRSoRK5ColorIiE
	.weak_definition __ZlsRSoRK5ColorIiE
__ZlsRSoRK5ColorIiE:
LFB8433:
	pushq	%rbp
LCFI224:
	movq	%rsp, %rbp
LCFI225:
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rcx
	leaq	-16(%rbp), %rax
	leaq	lC24(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16ostream_iteratorIicSt11char_traitsIcEEC1ERSoPKc
	movq	-64(%rbp), %rsi
	leaq	-48(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	__ZNSt6ranges4copyE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	call	__ZNKSt6ranges9__copy_fnclIRKSt5arrayIiLm3EESt16ostream_iteratorIicSt11char_traitsIcEEEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeIT_EEE4typeIDTcl7__begincl7declvalIRSC_EEEENS_8danglingEEET0_EEOSC_SJ_
	movq	-56(%rbp), %rax
	leave
LCFI226:
	ret
LFE8433:
	.align 1,0x90
	.globl __ZNK7FVectorIeEmlERKe
	.weak_definition __ZNK7FVectorIeEmlERKe
__ZNK7FVectorIeEmlERKe:
LFB8447:
	pushq	%rbp
LCFI227:
	movq	%rsp, %rbp
LCFI228:
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	movq	-24(%rbp), %rax
	fldt	(%rax)
	fmulp	%st, %st(1)
	fstpt	-48(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	movq	-24(%rbp), %rax
	fldt	(%rax)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	movq	-24(%rbp), %rax
	fldt	(%rax)
	fmulp	%st, %st(1)
	fstpt	-80(%rbp)
	movq	-16(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	movq	-24(%rbp), %rax
	fldt	(%rax)
	fmulp	%st, %st(1)
	movq	-8(%rbp), %rax
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	pushq	-72(%rbp)
	pushq	-80(%rbp)
	pushq	-56(%rbp)
	pushq	-64(%rbp)
	pushq	-40(%rbp)
	pushq	-48(%rbp)
	movq	%rax, %rdi
	call	__ZN7FVectorIeEC1Eeeee
	addq	$64, %rsp
	movq	-8(%rbp), %rax
	leave
LCFI229:
	ret
LFE8447:
	.align 1,0x90
	.globl __ZNK7FVectorIeEplERKS0_
	.weak_definition __ZNK7FVectorIeEplERKS0_
__ZNK7FVectorIeEplERKS0_:
LFB8448:
	pushq	%rbp
LCFI230:
	movq	%rsp, %rbp
LCFI231:
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-48(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-48(%rbp)
	faddp	%st, %st(1)
	fstpt	-48(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-64(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-64(%rbp)
	faddp	%st, %st(1)
	fstpt	-64(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-80(%rbp)
	movq	-24(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-80(%rbp)
	faddp	%st, %st(1)
	fstpt	-80(%rbp)
	movq	-16(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-96(%rbp)
	movq	-24(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-96(%rbp)
	faddp	%st, %st(1)
	movq	-8(%rbp), %rax
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	pushq	-72(%rbp)
	pushq	-80(%rbp)
	pushq	-56(%rbp)
	pushq	-64(%rbp)
	pushq	-40(%rbp)
	pushq	-48(%rbp)
	movq	%rax, %rdi
	call	__ZN7FVectorIeEC1Eeeee
	addq	$64, %rsp
	movq	-8(%rbp), %rax
	leave
LCFI232:
	ret
LFE8448:
	.align 1,0x90
	.globl __ZN7FVectorIeEC1Ev
	.weak_definition __ZN7FVectorIeEC1Ev
__ZN7FVectorIeEC1Ev:
LFB8453:
	pushq	%rbp
LCFI233:
	movq	%rsp, %rbp
LCFI234:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	fldz
	fstpt	(%rax)
	movq	-8(%rbp), %rax
	fldz
	fstpt	16(%rax)
	movq	-8(%rbp), %rax
	fldz
	fstpt	32(%rax)
	movq	-8(%rbp), %rax
	fldz
	fstpt	48(%rax)
	nop
	popq	%rbp
LCFI235:
	ret
LFE8453:
	.globl __Z14generate_frameIeLt64ELt64EESt5arrayI7FVectorIT_EXmlT0_T1_EES3_S3_S3_S2_
	.weak_definition __Z14generate_frameIeLt64ELt64EESt5arrayI7FVectorIT_EXmlT0_T1_EES3_S3_S3_S2_
__Z14generate_frameIeLt64ELt64EESt5arrayI7FVectorIT_EXmlT0_T1_EES3_S3_S3_S2_:
LFB8449:
	pushq	%rbp
LCFI236:
	movq	%rsp, %rbp
LCFI237:
	subq	$384, %rsp
	movq	%rdi, -376(%rbp)
	movq	-376(%rbp), %rax
	movl	$262144, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_memset
	movq	-376(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayI7FVectorIeELm4096EEixEm
	movq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rax)
	movq	64(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	72(%rbp), %rdx
	movq	%rdx, 56(%rax)
	movw	$0, -2(%rbp)
	jmp	L227
L230:
	movw	$0, -4(%rbp)
	jmp	L228
L229:
	movzwl	-2(%rbp), %eax
	movl	%eax, -380(%rbp)
	fildl	-380(%rbp)
	fstpt	-176(%rbp)
	leaq	-240(%rbp), %rax
	leaq	-176(%rbp), %rdx
	leaq	144(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	movzwl	-4(%rbp), %eax
	movl	%eax, -380(%rbp)
	fildl	-380(%rbp)
	fstpt	-96(%rbp)
	leaq	-160(%rbp), %rax
	leaq	-96(%rbp), %rdx
	leaq	80(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-304(%rbp), %rax
	leaq	-240(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-368(%rbp), %rax
	leaq	208(%rbp), %rdx
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-80(%rbp), %rax
	leaq	-368(%rbp), %rdx
	leaq	16(%rbp), %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	movzwl	-2(%rbp), %eax
	sall	$6, %eax
	movl	%eax, %edx
	movzwl	-4(%rbp), %eax
	addl	%edx, %eax
	cltq
	movq	-376(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSt5arrayI7FVectorIeELm4096EEixEm
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-56(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-48(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-40(%rbp), %rdx
	movq	%rdx, 40(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 56(%rax)
	movzwl	-2(%rbp), %eax
	sall	$6, %eax
	movl	%eax, %edx
	movzwl	-4(%rbp), %eax
	addl	%edx, %eax
	cltq
	movq	-376(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSt5arrayI7FVectorIeELm4096EEixEm
	movq	%rax, %rdi
	call	__ZN7FVectorIeE8to_polarEv
	addw	$1, -4(%rbp)
L228:
	cmpw	$63, -4(%rbp)
	jbe	L229
	addw	$1, -2(%rbp)
L227:
	cmpw	$63, -2(%rbp)
	jbe	L230
	nop
	movq	-376(%rbp), %rax
	leave
LCFI238:
	ret
LFE8449:
	.align 1,0x90
	.globl __ZNSt5arrayISt6threadLm4096EEixEm
	.weak_definition __ZNSt5arrayISt6threadLm4096EEixEm
__ZNSt5arrayISt6threadLm4096EEixEm:
LFB8456:
	pushq	%rbp
LCFI239:
	movq	%rsp, %rbp
LCFI240:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt14__array_traitsISt6threadLm4096EE6_S_refERA4096_KS0_m
	leave
LCFI241:
	ret
LFE8456:
	.align 1,0x90
	.globl __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ej
	.weak_definition __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ej
__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ej:
LFB8459:
	pushq	%rbp
LCFI242:
	movq	%rsp, %rbp
LCFI243:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj
	nop
	leave
LCFI244:
	ret
LFE8459:
	.align 1,0x90
	.globl __ZNSt19normal_distributionIfEC1Eff
	.weak_definition __ZNSt19normal_distributionIfEC1Eff
__ZNSt19normal_distributionIfEC1Eff:
LFB8462:
	pushq	%rbp
LCFI245:
	movq	%rsp, %rbp
LCFI246:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	movq	-8(%rbp), %rdx
	movss	-16(%rbp), %xmm0
	movl	-12(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	movq	%rdx, %rdi
	call	__ZNSt19normal_distributionIfE10param_typeC1Eff
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 12(%rax)
	nop
	leave
LCFI247:
	ret
LFE8462:
	.align 1,0x90
	.globl __ZNSt19normal_distributionIfEclISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEfRT_
	.weak_definition __ZNSt19normal_distributionIfEclISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEfRT_
__ZNSt19normal_distributionIfEclISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEfRT_:
LFB8463:
	pushq	%rbp
LCFI248:
	movq	%rsp, %rbp
LCFI249:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt19normal_distributionIfEclISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEfRT_RKNS0_10param_typeE
	leave
LCFI250:
	ret
LFE8463:
	.align 1,0x90
	.globl __ZNSt5arrayI7FVectorIeELm4096EEixEm
	.weak_definition __ZNSt5arrayI7FVectorIeELm4096EEixEm
__ZNSt5arrayI7FVectorIeELm4096EEixEm:
LFB8464:
	pushq	%rbp
LCFI251:
	movq	%rsp, %rbp
LCFI252:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt14__array_traitsI7FVectorIeELm4096EE6_S_refERA4096_KS1_m
	leave
LCFI253:
	ret
LFE8464:
	.globl __ZSt3refI7FVectorIeEESt17reference_wrapperIT_ERS3_
	.weak_definition __ZSt3refI7FVectorIeEESt17reference_wrapperIT_ERS3_
__ZSt3refI7FVectorIeEESt17reference_wrapperIT_ERS3_:
LFB8465:
	pushq	%rbp
LCFI254:
	movq	%rsp, %rbp
LCFI255:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt17reference_wrapperI7FVectorIeEEC1IRS1_vPS1_EEOT_
	movq	-8(%rbp), %rax
	leave
LCFI256:
	ret
LFE8465:
	.align 1,0x90
	.globl __ZNSt5arrayI5ColorIiELm4096EEixEm
	.weak_definition __ZNSt5arrayI5ColorIiELm4096EEixEm
__ZNSt5arrayI5ColorIiELm4096EEixEm:
LFB8466:
	pushq	%rbp
LCFI257:
	movq	%rsp, %rbp
LCFI258:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt14__array_traitsI5ColorIiELm4096EE6_S_refERA4096_KS1_m
	leave
LCFI259:
	ret
LFE8466:
	.globl __ZSt3refI5ColorIiEESt17reference_wrapperIT_ERS3_
	.weak_definition __ZSt3refI5ColorIiEESt17reference_wrapperIT_ERS3_
__ZSt3refI5ColorIiEESt17reference_wrapperIT_ERS3_:
LFB8467:
	pushq	%rbp
LCFI260:
	movq	%rsp, %rbp
LCFI261:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt17reference_wrapperI5ColorIiEEC1IRS1_vPS1_EEOT_
	movq	-8(%rbp), %rax
	leave
LCFI262:
	ret
LFE8467:
	.globl __ZSt3refIKSt6vectorI5ColorIiESaIS2_EEESt17reference_wrapperIT_ERS7_
	.weak_definition __ZSt3refIKSt6vectorI5ColorIiESaIS2_EEESt17reference_wrapperIT_ERS7_
__ZSt3refIKSt6vectorI5ColorIiESaIS2_EEESt17reference_wrapperIT_ERS7_:
LFB8468:
	pushq	%rbp
LCFI263:
	movq	%rsp, %rbp
LCFI264:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEEC1IRS5_vPS5_EEOT_
	movq	-8(%rbp), %rax
	leave
LCFI265:
	ret
LFE8468:
	.align 1,0x90
	.globl __ZNKSt17reference_wrapperI7FVectorIeEEcvRS1_Ev
	.weak_definition __ZNKSt17reference_wrapperI7FVectorIeEEcvRS1_Ev
__ZNKSt17reference_wrapperI7FVectorIeEEcvRS1_Ev:
LFB8469:
	pushq	%rbp
LCFI266:
	movq	%rsp, %rbp
LCFI267:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt17reference_wrapperI7FVectorIeEE3getEv
	leave
LCFI268:
	ret
LFE8469:
	.align 1,0x90
	.globl __ZNKSt17reference_wrapperI5ColorIiEEcvRS1_Ev
	.weak_definition __ZNKSt17reference_wrapperI5ColorIiEEcvRS1_Ev
__ZNKSt17reference_wrapperI5ColorIiEEcvRS1_Ev:
LFB8470:
	pushq	%rbp
LCFI269:
	movq	%rsp, %rbp
LCFI270:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt17reference_wrapperI5ColorIiEE3getEv
	leave
LCFI271:
	ret
LFE8470:
	.align 1,0x90
	.globl __ZNKSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEEcvRS5_Ev
	.weak_definition __ZNKSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEEcvRS5_Ev
__ZNKSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEEcvRS5_Ev:
LFB8471:
	pushq	%rbp
LCFI272:
	movq	%rsp, %rbp
LCFI273:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEE3getEv
	leave
LCFI274:
	ret
LFE8471:
	.globl __Z5traceIeiEvR7FVectorIT_ES1_S1_S1_jR5ColorIT0_ERKSt6vectorIS6_SaIS6_EES1_S1_S1_S1_hS1_
	.weak_definition __Z5traceIeiEvR7FVectorIT_ES1_S1_S1_jR5ColorIT0_ERKSt6vectorIS6_SaIS6_EES1_S1_S1_S1_hS1_
__Z5traceIeiEvR7FVectorIT_ES1_S1_S1_jR5ColorIT0_ERKSt6vectorIS6_SaIS6_EES1_S1_S1_S1_hS1_:
LFB8472:
	pushq	%rbp
LCFI275:
	movq	%rsp, %rbp
LCFI276:
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$248, %rsp
LCFI277:
	movq	%rdi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movl	%r8d, %eax
	movb	%al, -224(%rbp)
	movq	-216(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	fchs
	fstpt	-256(%rbp)
	movq	-256(%rbp), %r12
	movl	-248(%rbp), %r13d
	movq	-216(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	fldt	16(%rbp)
	faddp	%st, %st(1)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3sine
	addq	$16, %rsp
	fstpt	-256(%rbp)
	movq	-216(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	fldt	32(%rbp)
	faddp	%st, %st(1)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3cose
	addq	$16, %rsp
	fchs
	fstpt	-272(%rbp)
	movq	-272(%rbp), %rax
	movl	-264(%rbp), %edx
	leaq	-208(%rbp), %rcx
	pushq	%rdx
	pushq	%rax
	pushq	-248(%rbp)
	pushq	-256(%rbp)
	pushq	%r13
	pushq	%r12
	fldz
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	movq	%rcx, %rdi
	call	__ZN7FVectorIeEC1Eeeee
	addq	$64, %rsp
	movq	-216(%rbp), %rax
	movq	%rax, %rdx
	movl	$0, %esi
	movl	$0, %edi
	call	__Z6metricIeET_hhRK7FVectorIS0_E
	fld1
	fchs
	fdivp	%st, %st(1)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt4sqrte
	addq	$16, %rsp
	fstpt	-256(%rbp)
	leaq	-208(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	-256(%rbp)
	fstpt	(%rax)
	movq	-216(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %esi
	movl	$1, %edi
	call	__Z6metricIeET_hhRK7FVectorIS0_E
	fld1
	fdivp	%st, %st(1)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt4sqrte
	addq	$16, %rsp
	fstpt	-256(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN7FVectorIeE16euclid_space_lenEv
	fldt	-256(%rbp)
	fdivp	%st, %st(1)
	fstpt	-144(%rbp)
	leaq	-144(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN7FVectorIeE11euclid_multERKe
	movb	$1, -33(%rbp)
	movl	$0, -40(%rbp)
	jmp	L255
L275:
	leaq	48(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	__Z14geodessic_stepIeEvR7FVectorIT_ES3_RKS1_
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN7FVectorIeEC1Ev
	leaq	-128(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNK7FVectorIeEeqERKS0_
	testb	%al, %al
	jne	L282
	movq	-216(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	fldt	64(%rbp)
	fldt	80(%rbp)
	fsubrp	%st, %st(1)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L258
	movq	-216(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	fldt	64(%rbp)
	fldt	80(%rbp)
	faddp	%st, %st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L258
	movq	-216(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	96(%rbp)
	fldt	(%rax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L258
	movq	-216(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	fstpt	-256(%rbp)
	fldt	96(%rbp)
	fldt	112(%rbp)
	faddp	%st, %st(1)
	fstpt	-272(%rbp)
	movq	-216(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	fldt	64(%rbp)
	fsubp	%st, %st(1)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3abse
	addq	$16, %rsp
	fldt	80(%rbp)
	fdivrp	%st, %st(1)
	fld1
	fsubp	%st, %st(1)
	fldt	-272(%rbp)
	faddp	%st, %st(1)
	fldt	-256(%rbp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L258
	movl	$1, %eax
	jmp	L263
L258:
	movl	$0, %eax
L263:
	testb	%al, %al
	je	L264
	leaq	-208(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3abse
	addq	$16, %rsp
	fldt	lC10(%rip)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L265
	cmpb	$0, -33(%rbp)
	je	L265
	movl	$1, %eax
	jmp	L267
L265:
	movl	$0, %eax
L267:
	testb	%al, %al
	je	L268
	movzbl	-224(%rbp), %eax
	movl	%eax, -256(%rbp)
	fildl	-256(%rbp)
	fldt	48(%rbp)
	fldt	112(%rbp)
	fdivp	%st, %st(1)
	faddp	%st, %st(1)
	fisttps	-256(%rbp)
	movzwl	-256(%rbp), %eax
	movb	%al, -224(%rbp)
	movb	$0, -33(%rbp)
L268:
	cmpb	$0, -224(%rbp)
	jne	L269
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv
	movq	%rax, -256(%rbp)
	fildq	-256(%rbp)
	fld	%st(0)
	fstpt	-256(%rbp)
	testq	%rax, %rax
	jns	L283
	fldt	lC29(%rip)
	faddp	%st, %st(1)
	fstpt	-256(%rbp)
	jmp	L270
L283:
	fstp	%st(0)
L270:
	movq	-216(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	fldt	96(%rbp)
	fsubrp	%st, %st(1)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3abse
	addq	$16, %rsp
	fldt	112(%rbp)
	fld1
	faddp	%st, %st(1)
	fdivrp	%st, %st(1)
	fld1
	fsubp	%st, %st(1)
	fldt	-256(%rbp)
	fmulp	%st, %st(1)
	fisttpl	-256(%rbp)
	movslq	-256(%rbp), %rbx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv
	cmpq	%rbx, %rax
	setnb	%al
	testb	%al, %al
	je	L271
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv
	movq	%rax, -256(%rbp)
	fildq	-256(%rbp)
	fld	%st(0)
	fstpt	-256(%rbp)
	testq	%rax, %rax
	jns	L284
	fldt	lC29(%rip)
	faddp	%st, %st(1)
	fstpt	-256(%rbp)
	jmp	L272
L284:
	fstp	%st(0)
L272:
	movq	-216(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	fldt	96(%rbp)
	fsubrp	%st, %st(1)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3abse
	addq	$16, %rsp
	fldt	112(%rbp)
	fld1
	faddp	%st, %st(1)
	fdivrp	%st, %st(1)
	fld1
	fsubp	%st, %st(1)
	fldt	-256(%rbp)
	fmulp	%st, %st(1)
	fisttpl	-256(%rbp)
	movslq	-256(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EEixEm
	movq	-232(%rbp), %rdx
	movq	(%rax), %rcx
	movq	%rcx, (%rdx)
	movl	8(%rax), %eax
	movl	%eax, 8(%rdx)
	jmp	L254
L271:
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE4backEv
	movq	-232(%rbp), %rdx
	movq	(%rax), %rcx
	movq	%rcx, (%rdx)
	movl	8(%rax), %eax
	movl	%eax, 8(%rdx)
	jmp	L254
L269:
	subb	$1, -224(%rbp)
L264:
	addl	$1, -40(%rbp)
L255:
	movl	-220(%rbp), %eax
	cmpl	%eax, -40(%rbp)
	jb	L275
	jmp	L257
L282:
	nop
L257:
	leaq	-52(%rbp), %rax
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZN5ColorIiEC1Eiii
	movq	-232(%rbp), %rax
	movq	-52(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-44(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
L254:
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
LCFI278:
	ret
LFE8472:
	.align 1,0x90
	.globl __ZNKSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv
	.weak_definition __ZNKSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv
__ZNKSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv:
LFB8473:
	pushq	%rbp
LCFI279:
	movq	%rsp, %rbp
LCFI280:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI281:
	ret
LFE8473:
	.globl __ZN9__gnu_cxx14__alloc_traitsISaI5ColorIiEES2_E17_S_select_on_copyERKS3_
	.weak_definition __ZN9__gnu_cxx14__alloc_traitsISaI5ColorIiEES2_E17_S_select_on_copyERKS3_
__ZN9__gnu_cxx14__alloc_traitsISaI5ColorIiEES2_E17_S_select_on_copyERKS3_:
LFB8474:
	pushq	%rbp
LCFI282:
	movq	%rsp, %rbp
LCFI283:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16allocator_traitsISaI5ColorIiEEE37select_on_container_copy_constructionERKS2_
	movq	-8(%rbp), %rax
	leave
LCFI284:
	ret
LFE8474:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EEC2EmRKS2_
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EEC2EmRKS2_
__ZNSt12_Vector_baseI5ColorIiESaIS1_EEC2EmRKS2_:
LFB8476:
	pushq	%rbp
LCFI285:
	movq	%rsp, %rbp
LCFI286:
	pushq	%rbx
	subq	$40, %rsp
LCFI287:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implC1ERKS2_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
LEHB25:
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_M_create_storageEm
LEHE25:
	jmp	L292
L291:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
LEHB26:
	call	__Unwind_Resume
LEHE26:
L292:
	movq	-8(%rbp), %rbx
	leave
LCFI288:
	ret
LFE8476:
	.section __DATA,__gcc_except_tab
GCC_except_table12:
LLSDA8476:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8476-LLSDACSB8476
LLSDACSB8476:
	.uleb128 LEHB25-LFB8476
	.uleb128 LEHE25-LEHB25
	.uleb128 L291-LFB8476
	.uleb128 0
	.uleb128 LEHB26-LFB8476
	.uleb128 LEHE26-LEHB26
	.uleb128 0
	.uleb128 0
LLSDACSE8476:
	.text
	.align 1,0x90
	.globl __ZNKSt6vectorI5ColorIiESaIS1_EE5beginEv
	.weak_definition __ZNKSt6vectorI5ColorIiESaIS1_EE5beginEv
__ZNKSt6vectorI5ColorIiESaIS1_EE5beginEv:
LFB8478:
	pushq	%rbp
LCFI289:
	movq	%rsp, %rbp
LCFI290:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	leave
LCFI291:
	ret
LFE8478:
	.align 1,0x90
	.globl __ZNKSt6vectorI5ColorIiESaIS1_EE3endEv
	.weak_definition __ZNKSt6vectorI5ColorIiESaIS1_EE3endEv
__ZNKSt6vectorI5ColorIiESaIS1_EE3endEv:
LFB8479:
	pushq	%rbp
LCFI292:
	movq	%rsp, %rbp
LCFI293:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	leave
LCFI294:
	ret
LFE8479:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv
__ZNSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv:
LFB8480:
	pushq	%rbp
LCFI295:
	movq	%rsp, %rbp
LCFI296:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI297:
	ret
LFE8480:
	.globl __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.weak_definition __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
LFB8481:
	pushq	%rbp
LCFI298:
	movq	%rsp, %rbp
LCFI299:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	call	__ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	L300
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	jmp	L301
L300:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	nop
L301:
	leave
LCFI300:
	ret
LFE8481:
	.align 1,0x90
__ZNSt6threadC1IZ4mainEUlvE_JEvEEOT_DpOT0_:
LFB8498:
	pushq	%rbp
LCFI301:
	movq	%rsp, %rbp
LCFI302:
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
LCFI303:
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6thread2idC1Ev
	movq	$0, -40(%rbp)
	movl	$56, %edi
LEHB27:
	call	__Znwm
LEHE27:
	movq	%rax, %rbx
	movl	$1, %r13d
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
LEHB28:
	call	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC1IJS3_EEEDpOT_
LEHE28:
	movl	$0, %r13d
	leaq	-48(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	leaq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
LEHB29:
	call	__ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE
LEHE29:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	L308
L307:
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	L304
L306:
	movq	%rax, %r12
L304:
	testb	%r13b, %r13b
	je	L305
	movl	$56, %esi
	movq	%rbx, %rdi
	call	__ZdlPvm
L305:
	movq	%r12, %rax
	movq	%rax, %rdi
LEHB30:
	call	__Unwind_Resume
LEHE30:
L308:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
LCFI304:
	ret
LFE8498:
	.section __DATA,__gcc_except_tab
GCC_except_table13:
LLSDA8498:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8498-LLSDACSB8498
LLSDACSB8498:
	.uleb128 LEHB27-LFB8498
	.uleb128 LEHE27-LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB28-LFB8498
	.uleb128 LEHE28-LEHB28
	.uleb128 L306-LFB8498
	.uleb128 0
	.uleb128 LEHB29-LFB8498
	.uleb128 LEHE29-LEHB29
	.uleb128 L307-LFB8498
	.uleb128 0
	.uleb128 LEHB30-LFB8498
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
LLSDACSE8498:
	.text
	.globl __ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.weak_definition __ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
LFB8499:
	pushq	%rbp
LCFI305:
	movq	%rsp, %rbp
LCFI306:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	movq	%rax, %rdi
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-8(%rbp), %rax
	leave
LCFI307:
	ret
LFE8499:
	.globl __ZNSt6chrono13duration_castINS_8durationIxSt5ratioILl1ELl1000000EEEExS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.weak_definition __ZNSt6chrono13duration_castINS_8durationIxSt5ratioILl1ELl1000000EEEExS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
__ZNSt6chrono13duration_castINS_8durationIxSt5ratioILl1ELl1000000EEEExS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
LFB8509:
	pushq	%rbp
LCFI308:
	movq	%rsp, %rbp
LCFI309:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EExLb1ELb0EE6__castIxS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE
	leave
LCFI310:
	ret
LFE8509:
	.align 1,0x90
	.globl __ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000EEE5countEv
	.weak_definition __ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000EEE5countEv
__ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000EEE5countEv:
LFB8510:
	pushq	%rbp
LCFI311:
	movq	%rsp, %rbp
LCFI312:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
LCFI313:
	ret
LFE8510:
	.globl __ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.weak_definition __ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
__ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE:
LFB8572:
	pushq	%rbp
LCFI314:
	movq	%rsp, %rbp
LCFI315:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI316:
	ret
LFE8572:
	.globl __ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.weak_definition __ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
__ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
LFB8573:
	pushq	%rbp
LCFI317:
	movq	%rsp, %rbp
LCFI318:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
LCFI319:
	ret
LFE8573:
	.globl __ZSt12construct_atIcJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_
	.weak_definition __ZSt12construct_atIcJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_
__ZSt12construct_atIcJRcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS2_DpOS3_:
LFB8574:
	pushq	%rbp
LCFI320:
	movq	%rsp, %rbp
LCFI321:
	pushq	%rbx
	subq	$24, %rsp
LCFI322:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	__ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	movq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
LCFI323:
	ret
LFE8574:
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
LFB8585:
	pushq	%rbp
LCFI324:
	movq	%rsp, %rbp
LCFI325:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
LCFI326:
	ret
LFE8585:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
LFB8589:
	pushq	%rbp
LCFI327:
	movq	%rsp, %rbp
LCFI328:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	__ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	leave
LCFI329:
	ret
LFE8589:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_:
LFB8592:
	pushq	%rbp
LCFI330:
	movq	%rsp, %rbp
LCFI331:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSaIcEC2ERKS_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
LCFI332:
	ret
LFE8592:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc:
LFB8593:
	pushq	%rbp
LCFI333:
	movq	%rsp, %rbp
LCFI334:
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
LCFI335:
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, %eax
	movb	%al, -84(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$15, %rax
	jbe	L327
	leaq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	jmp	L328
L327:
	movq	-72(%rbp), %rax
	movq	%rax, -24(%rbp)
	call	__ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	L329
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48(%rbp)
	jmp	L330
L331:
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movb	$0, (%rax)
	addq	$1, -40(%rbp)
L330:
	movq	-48(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jne	L331
L329:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
L328:
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	je	L333
	movsbl	-84(%rbp), %ebx
	movq	-80(%rbp), %r12
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movl	%ebx, %edx
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
L333:
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	nop
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
LCFI336:
	ret
LFE8593:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
LFB8594:
	pushq	%rbp
LCFI337:
	movq	%rsp, %rbp
LCFI338:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	L336
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
L336:
	nop
	leave
LCFI339:
	ret
LFE8594:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
LFB8595:
	pushq	%rbp
LCFI340:
	movq	%rsp, %rbp
LCFI341:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI342:
	ret
LFE8595:
	.globl __ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	.weak_definition __ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
__ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_:
LFB8596:
	pushq	%rbp
LCFI343:
	movq	%rsp, %rbp
LCFI344:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI345:
	ret
LFE8596:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_:
LFB8599:
	pushq	%rbp
LCFI346:
	movq	%rsp, %rbp
LCFI347:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSaIcEC2ERKS_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
LCFI348:
	ret
LFE8599:
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
LFB8600:
	pushq	%rbp
LCFI349:
	movq	%rsp, %rbp
LCFI350:
	pushq	%rbx
	subq	$24, %rsp
LCFI351:
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	cmpq	%rax, %rbx
	sete	%al
	movq	-8(%rbp), %rbx
	leave
LCFI352:
	ret
LFE8600:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc:
LFB8601:
	pushq	%rbp
LCFI353:
	movq	%rsp, %rbp
LCFI354:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
LCFI355:
	ret
LFE8601:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm:
LFB8602:
	pushq	%rbp
LCFI356:
	movq	%rsp, %rbp
LCFI357:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
LCFI358:
	ret
LFE8602:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm:
LFB8603:
	pushq	%rbp
LCFI359:
	movq	%rsp, %rbp
LCFI360:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
LCFI361:
	ret
LFE8603:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm:
LFB8604:
	pushq	%rbp
LCFI362:
	movq	%rsp, %rbp
LCFI363:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	movb	$0, -1(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-32(%rbp), %rdx
	addq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSt11char_traitsIcE6assignERcRKc
	nop
	leave
LCFI364:
	ret
LFE8604:
	.align 1,0x90
	.globl __ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.weak_definition __ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
__ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
LFB8619:
	pushq	%rbp
LCFI365:
	movq	%rsp, %rbp
LCFI366:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
LCFI367:
	ret
LFE8619:
	.align 1,0x90
	.globl __ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.weak_definition __ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
__ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
LFB8622:
	pushq	%rbp
LCFI368:
	movq	%rsp, %rbp
LCFI369:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	L351
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
L351:
	nop
	leave
LCFI370:
	ret
LFE8622:
	.section __DATA,__gcc_except_tab
GCC_except_table14:
LLSDA8622:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8622-LLSDACSB8622
LLSDACSB8622:
LLSDACSE8622:
	.text
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
LFB8616:
	pushq	%rbp
LCFI371:
	movq	%rsp, %rbp
LCFI372:
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$15, %rax
	jbe	L353
	leaq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	jmp	L354
L353:
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	call	__ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	L355
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	jmp	L356
L357:
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movb	$0, (%rax)
	addq	$1, -24(%rbp)
L356:
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	L357
L355:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
L354:
	movq	-72(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	leave
LCFI373:
	ret
LFE8616:
	.cstring
lC30:
	.ascii "basic_string::append\0"
	.text
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc:
LFB8685:
	pushq	%rbp
LCFI374:
	movq	%rsp, %rbp
LCFI375:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	leaq	lC30(%rip), %rcx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	leave
LCFI376:
	ret
LFE8685:
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv:
LFB8686:
	pushq	%rbp
LCFI377:
	movq	%rsp, %rbp
LCFI378:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	L362
	movl	$15, %eax
	jmp	L364
L362:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
L364:
	leave
LCFI379:
	ret
LFE8686:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_:
LFB8687:
	pushq	%rbp
LCFI380:
	movq	%rsp, %rbp
LCFI381:
	pushq	%rbx
	subq	$40, %rsp
LCFI382:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rbx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
	movq	-8(%rbp), %rbx
	leave
LCFI383:
	ret
LFE8687:
	.globl __ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.weak_definition __ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
LFB8688:
	pushq	%rbp
LCFI384:
	movq	%rsp, %rbp
LCFI385:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI386:
	ret
LFE8688:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_:
LFB8689:
	pushq	%rbp
LCFI387:
	movq	%rsp, %rbp
LCFI388:
	pushq	%rbx
	subq	$24, %rsp
LCFI389:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
	movq	-8(%rbp), %rbx
	leave
LCFI390:
	ret
LFE8689:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc:
LFB8690:
	pushq	%rbp
LCFI391:
	movq	%rsp, %rbp
LCFI392:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
	leave
LCFI393:
	ret
LFE8690:
	.globl __ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.weak_definition __ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
__ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_:
LFB8742:
	pushq	%rbp
LCFI394:
	movq	%rsp, %rbp
LCFI395:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI396:
	ret
LFE8742:
	.globl __ZNSt6chronomiIxSt5ratioILl1ELl1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.weak_definition __ZNSt6chronomiIxSt5ratioILl1ELl1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
__ZNSt6chronomiIxSt5ratioILl1ELl1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
LFB8743:
	pushq	%rbp
LCFI397:
	movq	%rsp, %rbp
LCFI398:
	pushq	%rbx
	subq	$56, %rsp
LCFI399:
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC1IxvEERKT_
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
LCFI400:
	ret
LFE8743:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EE13_M_deallocateEPS1_m
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EE13_M_deallocateEPS1_m
__ZNSt12_Vector_baseI5ColorIiESaIS1_EE13_M_deallocateEPS1_m:
LFB8758:
	pushq	%rbp
LCFI401:
	movq	%rsp, %rbp
LCFI402:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	L379
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16allocator_traitsISaI5ColorIiEEE10deallocateERS2_PS1_m
L379:
	nop
	leave
LCFI403:
	ret
LFE8758:
	.globl __ZSt8_DestroyIP5ColorIiES1_EvT_S3_RSaIT0_E
	.weak_definition __ZSt8_DestroyIP5ColorIiES1_EvT_S3_RSaIT0_E
__ZSt8_DestroyIP5ColorIiES1_EvT_S3_RSaIT0_E:
LFB8759:
	pushq	%rbp
LCFI404:
	movq	%rsp, %rbp
LCFI405:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZSt8_DestroyIP5ColorIiEEvT_S3_
	nop
	leave
LCFI406:
	ret
LFE8759:
	.globl __ZSt4moveIR5ColorIiEEONSt16remove_referenceIT_E4typeEOS4_
	.weak_definition __ZSt4moveIR5ColorIiEEONSt16remove_referenceIT_E4typeEOS4_
__ZSt4moveIR5ColorIiEEONSt16remove_referenceIT_E4typeEOS4_:
LFB8780:
	pushq	%rbp
LCFI407:
	movq	%rsp, %rbp
LCFI408:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI409:
	ret
LFE8780:
	.align 1,0x90
	.globl __ZNSt6vectorI5ColorIiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
	.weak_definition __ZNSt6vectorI5ColorIiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_
__ZNSt6vectorI5ColorIiESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_:
LFB8781:
	pushq	%rbp
LCFI410:
	movq	%rsp, %rbp
LCFI411:
	pushq	%rbx
	subq	$24, %rsp
LCFI412:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	L384
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardI5ColorIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16allocator_traitsISaI5ColorIiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	12(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	L385
L384:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardI5ColorIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
L385:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EE4backEv
	movq	-8(%rbp), %rbx
	leave
LCFI413:
	ret
LFE8781:
	.align 1,0x90
	.globl __ZNSt6vectorI5ColorIiESaIS1_EE3endEv
	.weak_definition __ZNSt6vectorI5ColorIiESaIS1_EE3endEv
__ZNSt6vectorI5ColorIiESaIS1_EE3endEv:
LFB8783:
	pushq	%rbp
LCFI414:
	movq	%rsp, %rbp
LCFI415:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	leave
LCFI416:
	ret
LFE8783:
	.align 1,0x90
	.globl __ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEmiEl
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEmiEl
__ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEmiEl:
LFB8784:
	pushq	%rbp
LCFI417:
	movq	%rsp, %rbp
LCFI418:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	negq	%rax
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
LCFI419:
	ret
LFE8784:
	.align 1,0x90
	.globl __ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEdeEv
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEdeEv
__ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEdeEv:
LFB8785:
	pushq	%rbp
LCFI420:
	movq	%rsp, %rbp
LCFI421:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
LCFI422:
	ret
LFE8785:
	.align 1,0x90
	.globl __ZNSt16ostream_iteratorIicSt11char_traitsIcEEC1ERSoPKc
	.weak_definition __ZNSt16ostream_iteratorIicSt11char_traitsIcEEC1ERSoPKc
__ZNSt16ostream_iteratorIicSt11char_traitsIcEEC1ERSoPKc:
LFB8788:
	pushq	%rbp
LCFI423:
	movq	%rsp, %rbp
LCFI424:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt11__addressofISoEPT_RS0_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
LCFI425:
	ret
LFE8788:
	.align 1,0x90
	.globl __ZNKSt5arrayIiLm3EE5beginEv
	.weak_definition __ZNKSt5arrayIiLm3EE5beginEv
__ZNKSt5arrayIiLm3EE5beginEv:
LFB8789:
	pushq	%rbp
LCFI426:
	movq	%rsp, %rbp
LCFI427:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt5arrayIiLm3EE4dataEv
	leave
LCFI428:
	ret
LFE8789:
	.align 1,0x90
	.globl __ZNKSt5arrayIiLm3EE3endEv
	.weak_definition __ZNKSt5arrayIiLm3EE3endEv
__ZNKSt5arrayIiLm3EE3endEv:
LFB8790:
	pushq	%rbp
LCFI429:
	movq	%rsp, %rbp
LCFI430:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt5arrayIiLm3EE4dataEv
	addq	$12, %rax
	leave
LCFI431:
	ret
LFE8790:
	.align 1,0x90
	.globl __ZNKSt6ranges9__copy_fnclIRKSt5arrayIiLm3EESt16ostream_iteratorIicSt11char_traitsIcEEEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeIT_EEE4typeIDTcl7__begincl7declvalIRSC_EEEENS_8danglingEEET0_EEOSC_SJ_
	.weak_definition __ZNKSt6ranges9__copy_fnclIRKSt5arrayIiLm3EESt16ostream_iteratorIicSt11char_traitsIcEEEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeIT_EEE4typeIDTcl7__begincl7declvalIRSC_EEEENS_8danglingEEET0_EEOSC_SJ_
__ZNKSt6ranges9__copy_fnclIRKSt5arrayIiLm3EESt16ostream_iteratorIicSt11char_traitsIcEEEENS_13in_out_resultINSt13__conditionalIX14borrowed_rangeIT_EEE4typeIDTcl7__begincl7declvalIRSC_EEEENS_8danglingEEET0_EEOSC_SJ_:
LFB8791:
	pushq	%rbp
LCFI432:
	movq	%rsp, %rbp
LCFI433:
	pushq	%rbx
	subq	$56, %rsp
LCFI434:
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRSt16ostream_iteratorIicSt11char_traitsIcEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16ostream_iteratorIicSt11char_traitsIcEEC1ERKS2_
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	__ZNSt6ranges6__cust3endE@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__ZNKSt6ranges13__cust_access4_EndclIRKSt5arrayIiLm3EEEEDaOT_
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	__ZNSt6ranges6__cust5beginE@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__ZNKSt6ranges13__cust_access6_BeginclIRKSt5arrayIiLm3EEEEDaOT_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	-48(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	__ZNKSt6ranges9__copy_fnclIPKiS3_St16ostream_iteratorIicSt11char_traitsIcEEEENS_13in_out_resultIT_T1_EES9_T0_SA_
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
LCFI435:
	ret
LFE8791:
	.align 1,0x90
	.globl __ZNKSt5arrayIeLm4EEixEm
	.weak_definition __ZNKSt5arrayIeLm4EEixEm
__ZNKSt5arrayIeLm4EEixEm:
LFB8795:
	pushq	%rbp
LCFI436:
	movq	%rsp, %rbp
LCFI437:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt14__array_traitsIeLm4EE6_S_refERA4_Kem
	leave
LCFI438:
	ret
LFE8795:
	.align 1,0x90
	.globl __ZNK7FVectorIeEixEh
	.weak_definition __ZNK7FVectorIeEixEh
__ZNK7FVectorIeEixEh:
LFB8796:
	pushq	%rbp
LCFI439:
	movq	%rsp, %rbp
LCFI440:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rdx
	movzbl	-12(%rbp), %eax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	leave
LCFI441:
	ret
LFE8796:
	.align 1,0x90
	.globl __ZNSt5arrayIeLm4EEixEm
	.weak_definition __ZNSt5arrayIeLm4EEixEm
__ZNSt5arrayIeLm4EEixEm:
LFB8798:
	pushq	%rbp
LCFI442:
	movq	%rsp, %rbp
LCFI443:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt14__array_traitsIeLm4EE6_S_refERA4_Kem
	leave
LCFI444:
	ret
LFE8798:
	.align 1,0x90
	.globl __ZN7FVectorIeE8to_polarEv
	.weak_definition __ZN7FVectorIeE8to_polarEv
__ZN7FVectorIeE8to_polarEv:
LFB8797:
	pushq	%rbp
LCFI445:
	movq	%rsp, %rbp
LCFI446:
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-16(%rbp)
	movq	-56(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-56(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-48(%rbp)
	fldt	-16(%rbp)
	fld	%st(0)
	fmulp	%st, %st(1)
	fldt	-32(%rbp)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fldt	-48(%rbp)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt4sqrte
	addq	$16, %rsp
	fstpt	-80(%rbp)
	movq	-56(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	-80(%rbp)
	fstpt	(%rax)
	pushq	-8(%rbp)
	pushq	-16(%rbp)
	pushq	-24(%rbp)
	pushq	-32(%rbp)
	call	__ZSt5atan2ee
	addq	$32, %rsp
	fstpt	-80(%rbp)
	movq	-56(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	-80(%rbp)
	fstpt	(%rax)
	fldt	-16(%rbp)
	fld	%st(0)
	fmulp	%st, %st(1)
	fldt	-32(%rbp)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt4sqrte
	addq	$16, %rsp
	pushq	-40(%rbp)
	pushq	-48(%rbp)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt5atan2ee
	addq	$32, %rsp
	fstpt	-80(%rbp)
	movq	-56(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	-80(%rbp)
	fstpt	(%rax)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN7FVectorIeE12check_boundsEv
	nop
	leave
LCFI447:
	ret
LFE8797:
	.globl __ZNSt14__array_traitsISt6threadLm4096EE6_S_refERA4096_KS0_m
	.weak_definition __ZNSt14__array_traitsISt6threadLm4096EE6_S_refERA4096_KS0_m
__ZNSt14__array_traitsISt6threadLm4096EE6_S_refERA4096_KS0_m:
LFB8799:
	pushq	%rbp
LCFI448:
	movq	%rsp, %rbp
LCFI449:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
LCFI450:
	ret
LFE8799:
	.align 1,0x90
	.globl __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj
	.weak_definition __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj
__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj:
LFB8800:
	pushq	%rbp
LCFI451:
	movq	%rsp, %rbp
LCFI452:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, %edi
	call	__ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
	movq	-24(%rbp), %rdx
	movl	%eax, (%rdx)
	movq	$1, -8(%rbp)
	jmp	L410
L411:
	movq	-8(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	(%rax,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	shrl	$30, %eax
	xorl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	imull	$1812433253, %eax, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	%eax, %edi
	call	__ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_
	addl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	__ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	addq	$1, -8(%rbp)
L410:
	cmpq	$623, -8(%rbp)
	jbe	L411
	movq	-24(%rbp), %rax
	movq	$624, 2496(%rax)
	nop
	leave
LCFI453:
	ret
LFE8800:
	.align 1,0x90
	.globl __ZNSt19normal_distributionIfE10param_typeC1Eff
	.weak_definition __ZNSt19normal_distributionIfE10param_typeC1Eff
__ZNSt19normal_distributionIfE10param_typeC1Eff:
LFB8803:
	pushq	%rbp
LCFI454:
	movq	%rsp, %rbp
LCFI455:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	movq	-8(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movss	-16(%rbp), %xmm0
	movss	%xmm0, 4(%rax)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L413
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	seta	%al
	xorl	$1, %eax
	testb	%al, %al
	je	L413
	movl	$1, %eax
	jmp	L414
L413:
	movl	$0, %eax
L414:
	testb	%al, %al
	nop
	leave
LCFI456:
	ret
LFE8803:
	.align 1,0x90
	.globl __ZNSt19normal_distributionIfEclISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEfRT_RKNS0_10param_typeE
	.weak_definition __ZNSt19normal_distributionIfEclISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEfRT_RKNS0_10param_typeE
__ZNSt19normal_distributionIfEclISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEfRT_RKNS0_10param_typeE:
LFB8804:
	pushq	%rbp
LCFI457:
	movq	%rsp, %rbp
LCFI458:
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEfEC1ERS2_
	movq	-40(%rbp), %rax
	movzbl	12(%rax), %eax
	testb	%al, %al
	je	L417
	movq	-40(%rbp), %rax
	movb	$0, 12(%rax)
	movq	-40(%rbp), %rax
	movss	8(%rax), %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	L418
L417:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEfEclEv
	addss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	lC31(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEfEclEv
	addss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	lC31(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	movss	-8(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	movss	-12(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -16(%rbp)
	movss	-16(%rbp), %xmm0
	movss	lC32(%rip), %xmm1
	comiss	%xmm1, %xmm0
	ja	L417
	pxor	%xmm0, %xmm0
	ucomiss	-16(%rbp), %xmm0
	jp	L421
	pxor	%xmm0, %xmm0
	ucomiss	-16(%rbp), %xmm0
	je	L417
L421:
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	call	__ZSt3logf
	movss	lC33(%rip), %xmm1
	mulss	%xmm1, %xmm0
	divss	-16(%rbp), %xmm0
	movd	%xmm0, %eax
	movd	%eax, %xmm0
	call	__ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movss	-8(%rbp), %xmm0
	mulss	-20(%rbp), %xmm0
	movq	-40(%rbp), %rax
	movss	%xmm0, 8(%rax)
	movq	-40(%rbp), %rax
	movb	$1, 12(%rax)
	movss	-12(%rbp), %xmm0
	mulss	-20(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
L418:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt19normal_distributionIfE10param_type6stddevEv
	movd	%xmm0, %eax
	movd	%eax, %xmm2
	mulss	-4(%rbp), %xmm2
	movss	%xmm2, -60(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt19normal_distributionIfE10param_type4meanEv
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0
	leave
LCFI459:
	ret
LFE8804:
	.globl __ZNSt14__array_traitsI7FVectorIeELm4096EE6_S_refERA4096_KS1_m
	.weak_definition __ZNSt14__array_traitsI7FVectorIeELm4096EE6_S_refERA4096_KS1_m
__ZNSt14__array_traitsI7FVectorIeELm4096EE6_S_refERA4096_KS1_m:
LFB8805:
	pushq	%rbp
LCFI460:
	movq	%rsp, %rbp
LCFI461:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
LCFI462:
	ret
LFE8805:
	.align 1,0x90
	.globl __ZNSt17reference_wrapperI7FVectorIeEEC1IRS1_vPS1_EEOT_
	.weak_definition __ZNSt17reference_wrapperI7FVectorIeEEC1IRS1_vPS1_EEOT_
__ZNSt17reference_wrapperI7FVectorIeEEC1IRS1_vPS1_EEOT_:
LFB8808:
	pushq	%rbp
LCFI463:
	movq	%rsp, %rbp
LCFI464:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIR7FVectorIeEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	call	__ZNSt17reference_wrapperI7FVectorIeEE6_S_funERS1_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	leave
LCFI465:
	ret
LFE8808:
	.globl __ZNSt14__array_traitsI5ColorIiELm4096EE6_S_refERA4096_KS1_m
	.weak_definition __ZNSt14__array_traitsI5ColorIiELm4096EE6_S_refERA4096_KS1_m
__ZNSt14__array_traitsI5ColorIiELm4096EE6_S_refERA4096_KS1_m:
LFB8809:
	pushq	%rbp
LCFI466:
	movq	%rsp, %rbp
LCFI467:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	-8(%rbp), %rdx
	addq	%rdx, %rax
	popq	%rbp
LCFI468:
	ret
LFE8809:
	.align 1,0x90
	.globl __ZNSt17reference_wrapperI5ColorIiEEC1IRS1_vPS1_EEOT_
	.weak_definition __ZNSt17reference_wrapperI5ColorIiEEC1IRS1_vPS1_EEOT_
__ZNSt17reference_wrapperI5ColorIiEEC1IRS1_vPS1_EEOT_:
LFB8812:
	pushq	%rbp
LCFI469:
	movq	%rsp, %rbp
LCFI470:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIR5ColorIiEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	call	__ZNSt17reference_wrapperI5ColorIiEE6_S_funERS1_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	leave
LCFI471:
	ret
LFE8812:
	.align 1,0x90
	.globl __ZNSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEEC1IRS5_vPS5_EEOT_
	.weak_definition __ZNSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEEC1IRS5_vPS5_EEOT_
__ZNSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEEC1IRS5_vPS5_EEOT_:
LFB8815:
	pushq	%rbp
LCFI472:
	movq	%rsp, %rbp
LCFI473:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIRKSt6vectorI5ColorIiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdi
	call	__ZNSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEE6_S_funERS5_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	leave
LCFI474:
	ret
LFE8815:
	.align 1,0x90
	.globl __ZNKSt17reference_wrapperI7FVectorIeEE3getEv
	.weak_definition __ZNKSt17reference_wrapperI7FVectorIeEE3getEv
__ZNKSt17reference_wrapperI7FVectorIeEE3getEv:
LFB8816:
	pushq	%rbp
LCFI475:
	movq	%rsp, %rbp
LCFI476:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
LCFI477:
	ret
LFE8816:
	.align 1,0x90
	.globl __ZNKSt17reference_wrapperI5ColorIiEE3getEv
	.weak_definition __ZNKSt17reference_wrapperI5ColorIiEE3getEv
__ZNKSt17reference_wrapperI5ColorIiEE3getEv:
LFB8817:
	pushq	%rbp
LCFI478:
	movq	%rsp, %rbp
LCFI479:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
LCFI480:
	ret
LFE8817:
	.align 1,0x90
	.globl __ZNKSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEE3getEv
	.weak_definition __ZNKSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEE3getEv
__ZNKSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEE3getEv:
LFB8818:
	pushq	%rbp
LCFI481:
	movq	%rsp, %rbp
LCFI482:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
LCFI483:
	ret
LFE8818:
	.align 1,0x90
	.globl __ZN7FVectorIeEixEh
	.weak_definition __ZN7FVectorIeEixEh
__ZN7FVectorIeEixEh:
LFB8819:
	pushq	%rbp
LCFI484:
	movq	%rsp, %rbp
LCFI485:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rdx
	movzbl	-12(%rbp), %eax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	leave
LCFI486:
	ret
LFE8819:
	.globl __Z6metricIeET_hhRK7FVectorIS0_E
	.weak_definition __Z6metricIeET_hhRK7FVectorIS0_E
__Z6metricIeET_hhRK7FVectorIS0_E:
LFB8820:
	pushq	%rbp
LCFI487:
	movq	%rsp, %rbp
LCFI488:
	subq	$32, %rsp
	movl	%edi, %ecx
	movl	%esi, %eax
	movq	%rdx, -16(%rbp)
	movl	%ecx, %edx
	movb	%dl, -4(%rbp)
	movb	%al, -8(%rbp)
	cmpb	$0, -4(%rbp)
	jne	L438
	cmpb	$0, -8(%rbp)
	jne	L438
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fdivp	%st, %st(1)
	fld1
	fsubrp	%st, %st(1)
	jmp	L439
L438:
	cmpb	$1, -4(%rbp)
	jne	L440
	cmpb	$1, -8(%rbp)
	jne	L440
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fdivp	%st, %st(1)
	fld1
	fsubp	%st, %st(1)
	fld1
	fdivp	%st, %st(1)
	jmp	L439
L440:
	cmpb	$2, -4(%rbp)
	jne	L441
	cmpb	$2, -8(%rbp)
	jne	L441
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	fstpt	-32(%rbp)
	movq	-16(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3sine
	addq	$16, %rsp
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	fstpt	-32(%rbp)
	movq	-16(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3sine
	addq	$16, %rsp
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	jmp	L439
L441:
	cmpb	$3, -4(%rbp)
	jne	L442
	cmpb	$3, -8(%rbp)
	jne	L442
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	jmp	L439
L442:
	fldz
L439:
	leave
LCFI489:
	ret
LFE8820:
	.align 1,0x90
	.globl __ZN7FVectorIeE16euclid_space_lenEv
	.weak_definition __ZN7FVectorIeE16euclid_space_lenEv
__ZN7FVectorIeE16euclid_space_lenEv:
LFB8821:
	pushq	%rbp
LCFI490:
	movq	%rsp, %rbp
LCFI491:
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	fstpt	-32(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-48(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fldt	-32(%rbp)
	faddp	%st, %st(1)
	fstpt	-32(%rbp)
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-48(%rbp)
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fldt	-32(%rbp)
	faddp	%st, %st(1)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt4sqrte
	addq	$16, %rsp
	leave
LCFI492:
	ret
LFE8821:
	.align 1,0x90
	.globl __ZN7FVectorIeE11euclid_multERKe
	.weak_definition __ZN7FVectorIeE11euclid_multERKe
__ZN7FVectorIeE11euclid_multERKe:
LFB8822:
	pushq	%rbp
LCFI493:
	movq	%rsp, %rbp
LCFI494:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	movq	-16(%rbp), %rdx
	fldt	(%rdx)
	fmulp	%st, %st(1)
	fstpt	(%rax)
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	movq	-16(%rbp), %rdx
	fldt	(%rdx)
	fmulp	%st, %st(1)
	fstpt	(%rax)
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	movq	-16(%rbp), %rdx
	fldt	(%rdx)
	fmulp	%st, %st(1)
	fstpt	(%rax)
	nop
	leave
LCFI495:
	ret
LFE8822:
	.globl __Z14geodessic_stepIeEvR7FVectorIT_ES3_RKS1_
	.weak_definition __Z14geodessic_stepIeEvR7FVectorIT_ES3_RKS1_
__Z14geodessic_stepIeEvR7FVectorIT_ES3_RKS1_:
LFB8823:
	pushq	%rbp
LCFI496:
	movq	%rsp, %rbp
LCFI497:
	subq	$2768, %rsp
	movq	%rdi, -2744(%rbp)
	movq	%rsi, -2752(%rbp)
	movq	%rdx, -2760(%rbp)
	leaq	-2096(%rbp), %rax
	movq	-2752(%rbp), %rdx
	movq	-2744(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Z9geodessicIeE7FVectorIT_ERKS2_S4_
	movq	-2760(%rbp), %rax
	fldt	(%rax)
	fldt	lC34(%rip)
	fdivrp	%st, %st(1)
	fstpt	-1968(%rbp)
	leaq	-2032(%rbp), %rax
	leaq	-1968(%rbp), %rdx
	leaq	-2096(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-2160(%rbp), %rax
	leaq	-2032(%rbp), %rdx
	movq	-2752(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	movq	-2760(%rbp), %rax
	fldt	(%rax)
	fldt	lC35(%rip)
	fdivrp	%st, %st(1)
	fstpt	-1824(%rbp)
	leaq	-1808(%rbp), %rax
	leaq	-2160(%rbp), %rdx
	movq	-2752(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-1888(%rbp), %rax
	leaq	-1824(%rbp), %rdx
	leaq	-1808(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-1952(%rbp), %rax
	leaq	-1888(%rbp), %rdx
	movq	-2744(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-2224(%rbp), %rax
	leaq	-1952(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN7FVectorIeE6boundsEv
	leaq	-2224(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fcomip	%st(1), %st
	fstp	%st(0)
	jnb	L447
	leaq	-2224(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	lC36(%rip)
	fldt	(%rax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L465
L447:
	movl	$1, %eax
	jmp	L450
L465:
	movl	$0, %eax
L450:
	testb	%al, %al
	je	L451
	leaq	-1744(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN7FVectorIeEC1Ev
	movq	-2744(%rbp), %rax
	movq	-1744(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-1736(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-1728(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-1720(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-1712(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-1704(%rbp), %rdx
	movq	%rdx, 40(%rax)
	movq	-1696(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	-1688(%rbp), %rdx
	movq	%rdx, 56(%rax)
	jmp	L446
L451:
	leaq	-2288(%rbp), %rax
	leaq	-2160(%rbp), %rdx
	leaq	-2224(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Z9geodessicIeE7FVectorIT_ERKS2_S4_
	movq	-2760(%rbp), %rax
	fldt	(%rax)
	fldt	lC34(%rip)
	fdivrp	%st, %st(1)
	fstpt	-1616(%rbp)
	leaq	-1680(%rbp), %rax
	leaq	-1616(%rbp), %rdx
	leaq	-2288(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-2352(%rbp), %rax
	leaq	-1680(%rbp), %rdx
	movq	-2752(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	movq	-2760(%rbp), %rax
	fldt	(%rax)
	fldt	lC35(%rip)
	fdivrp	%st, %st(1)
	fstpt	-1472(%rbp)
	leaq	-1456(%rbp), %rax
	leaq	-2352(%rbp), %rdx
	movq	-2752(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-1536(%rbp), %rax
	leaq	-1472(%rbp), %rdx
	leaq	-1456(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-1600(%rbp), %rax
	leaq	-1536(%rbp), %rdx
	movq	-2744(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-2416(%rbp), %rax
	leaq	-1600(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN7FVectorIeE6boundsEv
	leaq	-2416(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fcomip	%st(1), %st
	fstp	%st(0)
	jnb	L453
	leaq	-2416(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	lC36(%rip)
	fldt	(%rax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L466
L453:
	movl	$1, %eax
	jmp	L456
L466:
	movl	$0, %eax
L456:
	testb	%al, %al
	je	L457
	leaq	-1392(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN7FVectorIeEC1Ev
	movq	-2744(%rbp), %rax
	movq	-1392(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-1384(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-1376(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-1368(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-1360(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-1352(%rbp), %rdx
	movq	%rdx, 40(%rax)
	movq	-1344(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	-1336(%rbp), %rdx
	movq	%rdx, 56(%rax)
	jmp	L446
L457:
	leaq	-2480(%rbp), %rax
	leaq	-2352(%rbp), %rdx
	leaq	-2416(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Z9geodessicIeE7FVectorIT_ERKS2_S4_
	leaq	-1328(%rbp), %rax
	movq	-2760(%rbp), %rdx
	leaq	-2480(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-2544(%rbp), %rax
	leaq	-1328(%rbp), %rdx
	movq	-2752(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	movq	-2760(%rbp), %rax
	fldt	(%rax)
	fldt	lC34(%rip)
	fdivrp	%st, %st(1)
	fstpt	-1136(%rbp)
	leaq	-1120(%rbp), %rax
	leaq	-2544(%rbp), %rdx
	movq	-2752(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-1200(%rbp), %rax
	leaq	-1136(%rbp), %rdx
	leaq	-1120(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-1264(%rbp), %rax
	leaq	-1200(%rbp), %rdx
	movq	-2744(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-2608(%rbp), %rax
	leaq	-1264(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN7FVectorIeE6boundsEv
	leaq	-2608(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fcomip	%st(1), %st
	fstp	%st(0)
	jnb	L458
	leaq	-2608(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	lC36(%rip)
	fldt	(%rax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L467
L458:
	movl	$1, %eax
	jmp	L461
L467:
	movl	$0, %eax
L461:
	testb	%al, %al
	je	L462
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN7FVectorIeEC1Ev
	movq	-2744(%rbp), %rax
	movq	-1056(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-1048(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-1040(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-1032(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-1024(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-1016(%rbp), %rdx
	movq	%rdx, 40(%rax)
	movq	-1008(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	-1000(%rbp), %rdx
	movq	%rdx, 56(%rax)
	jmp	L446
L462:
	leaq	-2672(%rbp), %rax
	leaq	-2544(%rbp), %rdx
	leaq	-2608(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Z9geodessicIeE7FVectorIT_ERKS2_S4_
	leaq	-992(%rbp), %rax
	movq	-2760(%rbp), %rdx
	leaq	-2672(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-2736(%rbp), %rax
	leaq	-992(%rbp), %rdx
	movq	-2752(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	movq	-2760(%rbp), %rax
	fldt	(%rax)
	fldt	lC37(%rip)
	fdivrp	%st, %st(1)
	fstpt	-864(%rbp)
	fldt	lC34(%rip)
	fstpt	-656(%rbp)
	leaq	-720(%rbp), %rax
	leaq	-656(%rbp), %rdx
	leaq	-2480(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	fldt	lC34(%rip)
	fstpt	-512(%rbp)
	leaq	-576(%rbp), %rax
	leaq	-512(%rbp), %rdx
	leaq	-2288(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-640(%rbp), %rax
	leaq	-576(%rbp), %rdx
	leaq	-2096(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-784(%rbp), %rax
	leaq	-720(%rbp), %rdx
	leaq	-640(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-848(%rbp), %rax
	leaq	-2672(%rbp), %rdx
	leaq	-784(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-928(%rbp), %rax
	leaq	-864(%rbp), %rdx
	leaq	-848(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-928(%rbp), %rax
	movq	-2752(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZN7FVectorIeEpLERKS0_
	movq	-2760(%rbp), %rax
	fldt	(%rax)
	fldt	lC37(%rip)
	fdivrp	%st, %st(1)
	fstpt	-432(%rbp)
	fldt	lC34(%rip)
	fstpt	-224(%rbp)
	leaq	-288(%rbp), %rax
	leaq	-224(%rbp), %rdx
	leaq	-2544(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	fldt	lC34(%rip)
	fstpt	-80(%rbp)
	leaq	-144(%rbp), %rax
	leaq	-80(%rbp), %rdx
	leaq	-2352(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-208(%rbp), %rax
	leaq	-144(%rbp), %rdx
	leaq	-2160(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-352(%rbp), %rax
	leaq	-288(%rbp), %rdx
	leaq	-208(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-416(%rbp), %rax
	leaq	-2736(%rbp), %rdx
	leaq	-352(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEplERKS0_
	leaq	-496(%rbp), %rax
	leaq	-432(%rbp), %rdx
	leaq	-416(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEmlERKe
	leaq	-496(%rbp), %rax
	movq	-2744(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZN7FVectorIeEpLERKS0_
	movq	-2744(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fcomip	%st(1), %st
	fstp	%st(0)
	setnb	%al
	testb	%al, %al
	je	L463
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN7FVectorIeEC1Ev
	movq	-2744(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 40(%rax)
	movq	-16(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	-8(%rbp), %rdx
	movq	%rdx, 56(%rax)
	jmp	L446
L463:
	movq	-2744(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN7FVectorIeE12check_boundsEv
L446:
	leave
LCFI498:
	ret
LFE8823:
	.align 1,0x90
	.globl __ZNK7FVectorIeEeqERKS0_
	.weak_definition __ZNK7FVectorIeEeqERKS0_
__ZNK7FVectorIeEeqERKS0_:
LFB8824:
	pushq	%rbp
LCFI499:
	movq	%rsp, %rbp
LCFI500:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-32(%rbp)
	fucomi	%st(1), %st
	jp	L480
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	L469
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-32(%rbp)
	fucomi	%st(1), %st
	jp	L481
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	L469
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-32(%rbp)
	fucomi	%st(1), %st
	jp	L482
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	L469
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNKSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-16(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-32(%rbp)
	fucomi	%st(1), %st
	jp	L483
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	L469
	movl	$1, %eax
	jmp	L474
L480:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L469
L481:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L469
L482:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L469
L483:
	fstp	%st(0)
	fstp	%st(0)
L469:
	movl	$0, %eax
L474:
	leave
LCFI501:
	ret
LFE8824:
	.align 1,0x90
	.globl __ZNKSt6vectorI5ColorIiESaIS1_EEixEm
	.weak_definition __ZNKSt6vectorI5ColorIiESaIS1_EEixEm
__ZNKSt6vectorI5ColorIiESaIS1_EEixEm:
LFB8825:
	pushq	%rbp
LCFI502:
	movq	%rsp, %rbp
LCFI503:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	popq	%rbp
LCFI504:
	ret
LFE8825:
	.align 1,0x90
	.globl __ZNKSt6vectorI5ColorIiESaIS1_EE4backEv
	.weak_definition __ZNKSt6vectorI5ColorIiESaIS1_EE4backEv
__ZNKSt6vectorI5ColorIiESaIS1_EE4backEv:
LFB8826:
	pushq	%rbp
LCFI505:
	movq	%rsp, %rbp
LCFI506:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEdeEv
	leave
LCFI507:
	ret
LFE8826:
	.globl __ZNSt16allocator_traitsISaI5ColorIiEEE37select_on_container_copy_constructionERKS2_
	.weak_definition __ZNSt16allocator_traitsISaI5ColorIiEEE37select_on_container_copy_constructionERKS2_
__ZNSt16allocator_traitsISaI5ColorIiEEE37select_on_container_copy_constructionERKS2_:
LFB8827:
	pushq	%rbp
LCFI508:
	movq	%rsp, %rbp
LCFI509:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSaI5ColorIiEEC1ERKS1_
	movq	-8(%rbp), %rax
	leave
LCFI510:
	ret
LFE8827:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implC1ERKS2_
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implC1ERKS2_
__ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implC1ERKS2_:
LFB8830:
	pushq	%rbp
LCFI511:
	movq	%rsp, %rbp
LCFI512:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSaI5ColorIiEEC2ERKS1_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
LCFI513:
	ret
LFE8830:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_M_create_storageEm
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_M_create_storageEm
__ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_M_create_storageEm:
LFB8831:
	pushq	%rbp
LCFI514:
	movq	%rsp, %rbp
LCFI515:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
LCFI516:
	ret
LFE8831:
	.align 1,0x90
	.globl __ZN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS4_
__ZN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS4_:
LFB8834:
	pushq	%rbp
LCFI517:
	movq	%rsp, %rbp
LCFI518:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
LCFI519:
	ret
LFE8834:
	.globl __ZN9__gnu_cxxeqIPK5ColorIiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.weak_definition __ZN9__gnu_cxxeqIPK5ColorIiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
__ZN9__gnu_cxxeqIPK5ColorIiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
LFB8836:
	pushq	%rbp
LCFI520:
	movq	%rsp, %rbp
LCFI521:
	pushq	%rbx
	subq	$24, %rsp
LCFI522:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	movq	-8(%rbp), %rbx
	leave
LCFI523:
	ret
LFE8836:
	.align 1,0x90
	.globl __ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv
__ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv:
LFB8837:
	pushq	%rbp
LCFI524:
	movq	%rsp, %rbp
LCFI525:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI526:
	ret
LFE8837:
	.globl __ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.weak_definition __ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
__ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
LFB8835:
	pushq	%rbp
LCFI527:
	movq	%rsp, %rbp
LCFI528:
	pushq	%rbx
	subq	$56, %rsp
LCFI529:
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	L498
L499:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt11__addressofI5ColorIiEEPT_RS2_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__ZSt10_ConstructI5ColorIiEJRKS1_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEppEv
	addq	$12, -24(%rbp)
L498:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxxeqIPK5ColorIiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	xorl	$1, %eax
	testb	%al, %al
	jne	L499
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
LCFI530:
	ret
LFE8835:
	.globl __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.weak_definition __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
LFB8838:
	pushq	%rbp
LCFI531:
	movq	%rsp, %rbp
LCFI532:
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movb	$0, -2(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	leave
LCFI533:
	ret
LFE8838:
__ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE:
LFB8840:
	pushq	%rbp
LCFI534:
	movq	%rsp, %rbp
LCFI535:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI536:
	ret
LFE8840:
	.align 1,0x90
	.globl __ZNSt6thread6_StateC2Ev
	.weak_definition __ZNSt6thread6_StateC2Ev
__ZNSt6thread6_StateC2Ev:
LFB8843:
	pushq	%rbp
LCFI537:
	movq	%rsp, %rbp
LCFI538:
	movq	%rdi, -8(%rbp)
	movq	__ZTVNSt6thread6_StateE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	popq	%rbp
LCFI539:
	ret
LFE8843:
	.align 1,0x90
__ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EED2Ev:
LFB8854:
	pushq	%rbp
LCFI540:
	movq	%rsp, %rbp
LCFI541:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZZ4mainENUlvE_D1Ev
	nop
	leave
LCFI542:
	ret
LFE8854:
	.align 1,0x90
__ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EED2Ev:
LFB8856:
	pushq	%rbp
LCFI543:
	movq	%rsp, %rbp
LCFI544:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EED2Ev
	nop
	leave
LCFI545:
	ret
LFE8856:
	.align 1,0x90
__ZNSt5tupleIJZ4mainEUlvE_EED1Ev:
LFB8859:
	pushq	%rbp
LCFI546:
	movq	%rsp, %rbp
LCFI547:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EED2Ev
	nop
	leave
LCFI548:
	ret
LFE8859:
	.align 1,0x90
__ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEED1Ev:
LFB8862:
	pushq	%rbp
LCFI549:
	movq	%rsp, %rbp
LCFI550:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt5tupleIJZ4mainEUlvE_EED1Ev
	nop
	leave
LCFI551:
	ret
LFE8862:
	.align 1,0x90
__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC1IJS3_EEEDpOT_:
LFB8864:
	pushq	%rbp
LCFI552:
	movq	%rsp, %rbp
LCFI553:
	pushq	%rbx
	subq	$24, %rsp
LCFI554:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6thread6_StateC2Ev
	leaq	16+__ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__ZNSt5tupleIJZ4mainEUlvE_EEC1IJS0_ELb1ELb1EEEDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
LCFI555:
	ret
LFE8864:
	.align 1,0x90
	.globl __ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak_definition __ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
__ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_:
LFB8868:
	pushq	%rbp
LCFI556:
	movq	%rsp, %rbp
LCFI557:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	nop
	leave
LCFI558:
	ret
LFE8868:
	.align 1,0x90
	.globl __ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.weak_definition __ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_:
LFB8870:
	pushq	%rbp
LCFI559:
	movq	%rsp, %rbp
LCFI560:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	leave
LCFI561:
	ret
LFE8870:
	.align 1,0x90
	.globl __ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.weak_definition __ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev:
LFB8873:
	pushq	%rbp
LCFI562:
	movq	%rsp, %rbp
LCFI563:
	pushq	%rbx
	subq	$40, %rsp
LCFI564:
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	L514
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
L514:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
LCFI565:
	ret
LFE8873:
	.globl __ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EExLb1ELb0EE6__castIxS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE
	.weak_definition __ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EExLb1ELb0EE6__castIxS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE
__ZNSt6chrono20__duration_cast_implINS_8durationIxSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EExLb1ELb0EE6__castIxS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE:
LFB8882:
	pushq	%rbp
LCFI566:
	movq	%rsp, %rbp
LCFI567:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rcx
	movabsq	$2361183241434822607, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	sarq	$7, %rax
	sarq	$63, %rcx
	movq	%rcx, %rdx
	subq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt6chrono8durationIxSt5ratioILl1ELl1000000EEEC1IxvEERKT_
	movq	-16(%rbp), %rax
	leave
LCFI568:
	ret
LFE8882:
	.globl __ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
	.weak_definition __ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE
__ZSt7forwardIRcEOT_RNSt16remove_referenceIS1_E4typeE:
LFB8917:
	pushq	%rbp
LCFI569:
	movq	%rsp, %rbp
LCFI570:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI571:
	ret
LFE8917:
	.globl __ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.weak_definition __ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
__ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc:
LFB8920:
	pushq	%rbp
LCFI572:
	movq	%rsp, %rbp
LCFI573:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt9addressofIcEPT_RS0_
	leave
LCFI574:
	ret
LFE8920:
	.cstring
lC38:
	.ascii "basic_string::_M_create\0"
	.text
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm:
LFB8924:
	pushq	%rbp
LCFI575:
	movq	%rsp, %rbp
LCFI576:
	pushq	%rbx
	subq	$40, %rsp
LCFI577:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	L522
	leaq	lC38(%rip), %rax
	movq	%rax, %rdi
	call	__ZSt20__throw_length_errorPKc
L522:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -40(%rbp)
	jnb	L523
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rax
	cmpq	%rax, %rdx
	jnb	L523
	movq	-40(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	L523
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	-32(%rbp), %rdx
	movq	%rax, (%rdx)
L523:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	movq	-8(%rbp), %rbx
	leave
LCFI578:
	ret
LFE8924:
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc:
LFB8926:
	pushq	%rbp
LCFI579:
	movq	%rsp, %rbp
LCFI580:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, %eax
	movb	%al, -20(%rbp)
	cmpq	$1, -16(%rbp)
	jne	L526
	leaq	-20(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSt11char_traitsIcE6assignERcRKc
	jmp	L528
L526:
	movzbl	-20(%rbp), %eax
	movsbl	%al, %eax
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rcx
	movl	%eax, %edx
	movq	%rcx, %rdi
	call	__ZNSt11char_traitsIcE6assignEPcmc
L528:
	nop
	leave
LCFI581:
	ret
LFE8926:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm:
LFB8927:
	pushq	%rbp
LCFI582:
	movq	%rsp, %rbp
LCFI583:
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
LCFI584:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	__ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
LCFI585:
	ret
LFE8927:
	.section __DATA,__gcc_except_tab
GCC_except_table15:
LLSDA8927:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8927-LLSDACSB8927
LLSDACSB8927:
LLSDACSE8927:
	.text
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
LFB8928:
	pushq	%rbp
LCFI586:
	movq	%rsp, %rbp
LCFI587:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	__ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	leave
LCFI588:
	ret
LFE8928:
	.globl __ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.weak_definition __ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
__ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
LFB8947:
	pushq	%rbp
LCFI589:
	movq	%rsp, %rbp
LCFI590:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
LCFI591:
	ret
LFE8947:
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_:
LFB8948:
	pushq	%rbp
LCFI592:
	movq	%rsp, %rbp
LCFI593:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	nop
	leave
LCFI594:
	ret
LFE8948:
	.section __DATA,__gcc_except_tab
GCC_except_table16:
LLSDA8948:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE8948-LLSDACSB8948
LLSDACSB8948:
LLSDACSE8948:
	.text
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
LFB8999:
	pushq	%rbp
LCFI595:
	movq	%rsp, %rbp
LCFI596:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI597:
	ret
LFE8999:
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc:
LFB9001:
	pushq	%rbp
LCFI598:
	movq	%rsp, %rbp
LCFI599:
	pushq	%rbx
	subq	$40, %rsp
LCFI600:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	-32(%rbp), %rdx
	subq	%rax, %rdx
	leaq	(%rbx,%rdx), %rax
	cmpq	-40(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	L539
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt20__throw_length_errorPKc
L539:
	nop
	movq	-8(%rbp), %rbx
	leave
LCFI601:
	ret
LFE9001:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm:
LFB9002:
	pushq	%rbp
LCFI602:
	movq	%rsp, %rbp
LCFI603:
	pushq	%rbx
	subq	$56, %rsp
LCFI604:
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	-56(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-24(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	L541
	cmpq	$0, -56(%rbp)
	je	L542
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	jmp	L542
L541:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rsi
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
L542:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
LCFI605:
	ret
LFE9002:
	.cstring
lC39:
	.ascii "basic_string::replace\0"
	.text
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm:
LFB9003:
	pushq	%rbp
LCFI606:
	movq	%rsp, %rbp
LCFI607:
	pushq	%rbx
	subq	$56, %rsp
LCFI608:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm
	movq	%rax, %rbx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	leaq	lC39(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	movq	%rax, %rsi
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	movq	-8(%rbp), %rbx
	leave
LCFI609:
	ret
LFE9003:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm:
LFB9004:
	pushq	%rbp
LCFI610:
	movq	%rsp, %rbp
LCFI611:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	lC30(%rip), %rcx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
	leave
LCFI612:
	ret
LFE9004:
	.align 1,0x90
	.globl __ZNSt6chrono8durationIxSt5ratioILl1ELl1000000EEEC1IxvEERKT_
	.weak_definition __ZNSt6chrono8durationIxSt5ratioILl1ELl1000000EEEC1IxvEERKT_
__ZNSt6chrono8durationIxSt5ratioILl1ELl1000000EEEC1IxvEERKT_:
LFB9033:
	pushq	%rbp
LCFI613:
	movq	%rsp, %rbp
LCFI614:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
LCFI615:
	ret
LFE9033:
	.globl __ZNSt16allocator_traitsISaI5ColorIiEEE10deallocateERS2_PS1_m
	.weak_definition __ZNSt16allocator_traitsISaI5ColorIiEEE10deallocateERS2_PS1_m
__ZNSt16allocator_traitsISaI5ColorIiEEE10deallocateERS2_PS1_m:
LFB9039:
	pushq	%rbp
LCFI616:
	movq	%rsp, %rbp
LCFI617:
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L550
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZdlPv
	jmp	L551
L550:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt15__new_allocatorI5ColorIiEE10deallocateEPS1_m
	nop
L551:
	nop
	leave
LCFI618:
	ret
LFE9039:
	.globl __ZSt8_DestroyIP5ColorIiEEvT_S3_
	.weak_definition __ZSt8_DestroyIP5ColorIiEEvT_S3_
__ZSt8_DestroyIP5ColorIiEEvT_S3_:
LFB9040:
	pushq	%rbp
LCFI619:
	movq	%rsp, %rbp
LCFI620:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L553
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt12_Destroy_auxILb0EE9__destroyIP5ColorIiEEEvT_S5_
	jmp	L552
L553:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIP5ColorIiEEEvT_S5_
L552:
	leave
LCFI621:
	ret
LFE9040:
	.globl __ZSt7forwardI5ColorIiEEOT_RNSt16remove_referenceIS2_E4typeE
	.weak_definition __ZSt7forwardI5ColorIiEEOT_RNSt16remove_referenceIS2_E4typeE
__ZSt7forwardI5ColorIiEEOT_RNSt16remove_referenceIS2_E4typeE:
LFB9046:
	pushq	%rbp
LCFI622:
	movq	%rsp, %rbp
LCFI623:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI624:
	ret
LFE9046:
	.globl __ZNSt16allocator_traitsISaI5ColorIiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.weak_definition __ZNSt16allocator_traitsISaI5ColorIiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
__ZNSt16allocator_traitsISaI5ColorIiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:
LFB9047:
	pushq	%rbp
LCFI625:
	movq	%rsp, %rbp
LCFI626:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardI5ColorIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZSt12construct_atI5ColorIiEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	nop
	leave
LCFI627:
	ret
LFE9047:
	.globl __ZSt3maxImERKT_S2_S2_
	.weak_definition __ZSt3maxImERKT_S2_S2_
__ZSt3maxImERKT_S2_S2_:
LFB9050:
	pushq	%rbp
LCFI628:
	movq	%rsp, %rbp
LCFI629:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	L559
	movq	-16(%rbp), %rax
	jmp	L560
L559:
	movq	-8(%rbp), %rax
L560:
	popq	%rbp
LCFI630:
	ret
LFE9050:
	.align 1,0x90
	.globl __ZNKSt6vectorI5ColorIiESaIS1_EE12_M_check_lenEmPKc
	.weak_definition __ZNKSt6vectorI5ColorIiESaIS1_EE12_M_check_lenEmPKc
__ZNKSt6vectorI5ColorIiESaIS1_EE12_M_check_lenEmPKc:
LFB9049:
	pushq	%rbp
LCFI631:
	movq	%rsp, %rbp
LCFI632:
	pushq	%rbx
	subq	$56, %rsp
LCFI633:
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	L562
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt20__throw_length_errorPKc
L562:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE4sizeEv
	cmpq	%rax, -24(%rbp)
	jb	L563
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	L564
L563:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE8max_sizeEv
	jmp	L565
L564:
	movq	-24(%rbp), %rax
L565:
	movq	-8(%rbp), %rbx
	leave
LCFI634:
	ret
LFE9049:
	.globl __ZN9__gnu_cxxmiIP5ColorIiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.weak_definition __ZN9__gnu_cxxmiIP5ColorIiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
__ZN9__gnu_cxxmiIP5ColorIiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
LFB9051:
	pushq	%rbp
LCFI635:
	movq	%rsp, %rbp
LCFI636:
	pushq	%rbx
	subq	$24, %rsp
LCFI637:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
LCFI638:
	ret
LFE9051:
	.align 1,0x90
	.globl __ZNSt6vectorI5ColorIiESaIS1_EE5beginEv
	.weak_definition __ZNSt6vectorI5ColorIiESaIS1_EE5beginEv
__ZNSt6vectorI5ColorIiESaIS1_EE5beginEv:
LFB9052:
	pushq	%rbp
LCFI639:
	movq	%rsp, %rbp
LCFI640:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	leave
LCFI641:
	ret
LFE9052:
	.cstring
lC40:
	.ascii "vector::_M_realloc_insert\0"
	.text
	.align 1,0x90
	.globl __ZNSt6vectorI5ColorIiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.weak_definition __ZNSt6vectorI5ColorIiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
__ZNSt6vectorI5ColorIiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
LFB9048:
	pushq	%rbp
LCFI642:
	movq	%rsp, %rbp
LCFI643:
	pushq	%rbx
	subq	$104, %rsp
LCFI644:
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	leaq	lC40(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNKSt6vectorI5ColorIiESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -24(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EE5beginEv
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxxmiIP5ColorIiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE11_M_allocateEm
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardI5ColorIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16allocator_traitsISaI5ColorIiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	$0, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-56(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -64(%rbp)
	addq	$12, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-64(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-32(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$2, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE13_M_deallocateEPS1_m
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
LCFI645:
	ret
LFE9048:
	.align 1,0x90
	.globl __ZN9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS3_
__ZN9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS3_:
LFB9058:
	pushq	%rbp
LCFI646:
	movq	%rsp, %rbp
LCFI647:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
LCFI648:
	ret
LFE9058:
	.globl __ZSt11__addressofISoEPT_RS0_
	.weak_definition __ZSt11__addressofISoEPT_RS0_
__ZSt11__addressofISoEPT_RS0_:
LFB9059:
	pushq	%rbp
LCFI649:
	movq	%rsp, %rbp
LCFI650:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI651:
	ret
LFE9059:
	.align 1,0x90
	.globl __ZNKSt5arrayIiLm3EE4dataEv
	.weak_definition __ZNKSt5arrayIiLm3EE4dataEv
__ZNKSt5arrayIiLm3EE4dataEv:
LFB9060:
	pushq	%rbp
LCFI652:
	movq	%rsp, %rbp
LCFI653:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt14__array_traitsIiLm3EE6_S_ptrERA3_Ki
	leave
LCFI654:
	ret
LFE9060:
	.globl __ZSt4moveIRSt16ostream_iteratorIicSt11char_traitsIcEEEONSt16remove_referenceIT_E4typeEOS6_
	.weak_definition __ZSt4moveIRSt16ostream_iteratorIicSt11char_traitsIcEEEONSt16remove_referenceIT_E4typeEOS6_
__ZSt4moveIRSt16ostream_iteratorIicSt11char_traitsIcEEEONSt16remove_referenceIT_E4typeEOS6_:
LFB9061:
	pushq	%rbp
LCFI655:
	movq	%rsp, %rbp
LCFI656:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI657:
	ret
LFE9061:
	.align 1,0x90
	.globl __ZNSt16ostream_iteratorIicSt11char_traitsIcEEC1ERKS2_
	.weak_definition __ZNSt16ostream_iteratorIicSt11char_traitsIcEEC1ERKS2_
__ZNSt16ostream_iteratorIicSt11char_traitsIcEEC1ERKS2_:
LFB9064:
	pushq	%rbp
LCFI658:
	movq	%rsp, %rbp
LCFI659:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
LCFI660:
	ret
LFE9064:
	.align 1,0x90
	.globl __ZNKSt6ranges9__copy_fnclIPKiS3_St16ostream_iteratorIicSt11char_traitsIcEEEENS_13in_out_resultIT_T1_EES9_T0_SA_
	.weak_definition __ZNKSt6ranges9__copy_fnclIPKiS3_St16ostream_iteratorIicSt11char_traitsIcEEEENS_13in_out_resultIT_T1_EES9_T0_SA_
__ZNKSt6ranges9__copy_fnclIPKiS3_St16ostream_iteratorIicSt11char_traitsIcEEEENS_13in_out_resultIT_T1_EES9_T0_SA_:
LFB9065:
	pushq	%rbp
LCFI661:
	movq	%rsp, %rbp
LCFI662:
	pushq	%rbx
	subq	$72, %rsp
LCFI663:
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRSt16ostream_iteratorIicSt11char_traitsIcEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16ostream_iteratorIicSt11char_traitsIcEEC1ERKS2_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRPKiEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRPKiEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	movq	%rbx, %rdx
	call	__ZNSt6ranges14__copy_or_moveILb0EPKiS2_St16ostream_iteratorIicSt11char_traitsIcEEEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIT0_T2_EESD_EESB_T1_SC_
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
LCFI664:
	ret
LFE9065:
	.globl __ZNSt14__array_traitsIeLm4EE6_S_refERA4_Kem
	.weak_definition __ZNSt14__array_traitsIeLm4EE6_S_refERA4_Kem
__ZNSt14__array_traitsIeLm4EE6_S_refERA4_Kem:
LFB9067:
	pushq	%rbp
LCFI665:
	movq	%rsp, %rbp
LCFI666:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
LCFI667:
	ret
LFE9067:
	.align 1,0x90
	.globl __ZN7FVectorIeE12check_boundsEv
	.weak_definition __ZN7FVectorIeE12check_boundsEv
__ZN7FVectorIeE12check_boundsEv:
LFB9068:
	pushq	%rbp
LCFI668:
	movq	%rsp, %rbp
LCFI669:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	testb	%al, %al
	je	L586
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	movq	%rax, %rcx
	fldt	(%rcx)
	fchs
	fstpt	-32(%rbp)
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %edx
	movq	%rax, (%rcx)
	movl	%edx, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldpi
	faddp	%st, %st(1)
	fstpt	(%rax)
	jmp	L586
L587:
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	lC42(%rip)
	faddp	%st, %st(1)
	fstpt	(%rax)
L586:
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	lC42(%rip)
	fcomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	testb	%al, %al
	jne	L587
	jmp	L588
L589:
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	lC42(%rip)
	fsubrp	%st, %st(1)
	fstpt	(%rax)
L588:
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	lC42(%rip)
	fldt	(%rax)
	fcomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	testb	%al, %al
	jne	L589
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldpi
	fldt	(%rax)
	fcomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	testb	%al, %al
	je	L591
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	lC42(%rip)
	fsubp	%st, %st(1)
	fstpt	-32(%rbp)
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	-32(%rbp)
	fstpt	(%rax)
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldpi
	faddp	%st, %st(1)
	fstpt	(%rax)
	jmp	L591
L592:
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	lC42(%rip)
	faddp	%st, %st(1)
	fstpt	(%rax)
L591:
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	testb	%al, %al
	jne	L592
	jmp	L593
L594:
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	lC42(%rip)
	fsubrp	%st, %st(1)
	fstpt	(%rax)
L593:
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	lC42(%rip)
	fldt	(%rax)
	fcomip	%st(1), %st
	fstp	%st(0)
	setnb	%al
	testb	%al, %al
	jne	L594
	nop
	nop
	leave
LCFI670:
	ret
LFE9068:
	.globl __ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
	.weak_definition __ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
__ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_:
LFB9069:
	pushq	%rbp
LCFI671:
	movq	%rsp, %rbp
LCFI672:
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	$1, -4(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, %edi
	call	__ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj
	leave
LCFI673:
	ret
LFE9069:
	.globl __ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_
	.weak_definition __ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_
__ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_:
LFB9070:
	pushq	%rbp
LCFI674:
	movq	%rsp, %rbp
LCFI675:
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	$1, -4(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, %edi
	call	__ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj
	leave
LCFI676:
	ret
LFE9070:
	.align 1,0x90
	.globl __ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEfEC1ERS2_
	.weak_definition __ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEfEC1ERS2_
__ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEfEC1ERS2_:
LFB9073:
	pushq	%rbp
LCFI677:
	movq	%rsp, %rbp
LCFI678:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
LCFI679:
	ret
LFE9073:
	.align 1,0x90
	.globl __ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEfEclEv
	.weak_definition __ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEfEclEv
__ZNSt8__detail8_AdaptorISt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEfEclEv:
LFB9074:
	pushq	%rbp
LCFI680:
	movq	%rsp, %rbp
LCFI681:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	__ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEET_RT1_
	leave
LCFI682:
	ret
LFE9074:
	.align 1,0x90
	.globl __ZNKSt19normal_distributionIfE10param_type6stddevEv
	.weak_definition __ZNKSt19normal_distributionIfE10param_type6stddevEv
__ZNKSt19normal_distributionIfE10param_type6stddevEv:
LFB9075:
	pushq	%rbp
LCFI683:
	movq	%rsp, %rbp
LCFI684:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm0
	popq	%rbp
LCFI685:
	ret
LFE9075:
	.align 1,0x90
	.globl __ZNKSt19normal_distributionIfE10param_type4meanEv
	.weak_definition __ZNKSt19normal_distributionIfE10param_type4meanEv
__ZNKSt19normal_distributionIfE10param_type4meanEv:
LFB9076:
	pushq	%rbp
LCFI686:
	movq	%rsp, %rbp
LCFI687:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0
	popq	%rbp
LCFI688:
	ret
LFE9076:
	.globl __ZSt7forwardIR7FVectorIeEEOT_RNSt16remove_referenceIS3_E4typeE
	.weak_definition __ZSt7forwardIR7FVectorIeEEOT_RNSt16remove_referenceIS3_E4typeE
__ZSt7forwardIR7FVectorIeEEOT_RNSt16remove_referenceIS3_E4typeE:
LFB9077:
	pushq	%rbp
LCFI689:
	movq	%rsp, %rbp
LCFI690:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI691:
	ret
LFE9077:
	.globl __ZNSt17reference_wrapperI7FVectorIeEE6_S_funERS1_
	.weak_definition __ZNSt17reference_wrapperI7FVectorIeEE6_S_funERS1_
__ZNSt17reference_wrapperI7FVectorIeEE6_S_funERS1_:
LFB9078:
	pushq	%rbp
LCFI692:
	movq	%rsp, %rbp
LCFI693:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt11__addressofI7FVectorIeEEPT_RS2_
	leave
LCFI694:
	ret
LFE9078:
	.globl __ZSt7forwardIR5ColorIiEEOT_RNSt16remove_referenceIS3_E4typeE
	.weak_definition __ZSt7forwardIR5ColorIiEEOT_RNSt16remove_referenceIS3_E4typeE
__ZSt7forwardIR5ColorIiEEOT_RNSt16remove_referenceIS3_E4typeE:
LFB9079:
	pushq	%rbp
LCFI695:
	movq	%rsp, %rbp
LCFI696:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI697:
	ret
LFE9079:
	.globl __ZNSt17reference_wrapperI5ColorIiEE6_S_funERS1_
	.weak_definition __ZNSt17reference_wrapperI5ColorIiEE6_S_funERS1_
__ZNSt17reference_wrapperI5ColorIiEE6_S_funERS1_:
LFB9080:
	pushq	%rbp
LCFI698:
	movq	%rsp, %rbp
LCFI699:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt11__addressofI5ColorIiEEPT_RS2_
	leave
LCFI700:
	ret
LFE9080:
	.globl __ZSt7forwardIRKSt6vectorI5ColorIiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE
	.weak_definition __ZSt7forwardIRKSt6vectorI5ColorIiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE
__ZSt7forwardIRKSt6vectorI5ColorIiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE:
LFB9081:
	pushq	%rbp
LCFI701:
	movq	%rsp, %rbp
LCFI702:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI703:
	ret
LFE9081:
	.globl __ZNSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEE6_S_funERS5_
	.weak_definition __ZNSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEE6_S_funERS5_
__ZNSt17reference_wrapperIKSt6vectorI5ColorIiESaIS2_EEE6_S_funERS5_:
LFB9082:
	pushq	%rbp
LCFI704:
	movq	%rsp, %rbp
LCFI705:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt11__addressofIKSt6vectorI5ColorIiESaIS2_EEEPT_RS6_
	leave
LCFI706:
	ret
LFE9082:
	.globl __Z9geodessicIeE7FVectorIT_ERKS2_S4_
	.weak_definition __Z9geodessicIeE7FVectorIT_ERKS2_S4_
__Z9geodessicIeE7FVectorIT_ERKS2_S4_:
LFB9083:
	pushq	%rbp
LCFI707:
	movq	%rsp, %rbp
LCFI708:
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	fldz
	fstpt	(%rax)
	movq	-24(%rbp), %rax
	fldz
	fstpt	16(%rax)
	movq	-24(%rbp), %rax
	fldz
	fstpt	32(%rax)
	movq	-24(%rbp), %rax
	fldz
	fstpt	48(%rax)
	movl	$0, -4(%rbp)
	jmp	L619
L624:
	movl	$0, -8(%rbp)
	jmp	L620
L623:
	movl	$0, -12(%rbp)
	jmp	L621
L622:
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %eax
	movl	%eax, %edi
	call	__Z11chr_symbolsIeET_iiiRK7FVectorIS0_E
	fstpt	-64(%rbp)
	movl	-8(%rbp), %eax
	movzbl	%al, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	movl	-12(%rbp), %eax
	movzbl	%al, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	__ZN7FVectorIeEixEh
	fldt	(%rax)
	fldt	-64(%rbp)
	fsubrp	%st, %st(1)
	fstpt	(%rax)
	addl	$1, -12(%rbp)
L621:
	cmpl	$3, -12(%rbp)
	jle	L622
	addl	$1, -8(%rbp)
L620:
	cmpl	$3, -8(%rbp)
	jle	L623
	addl	$1, -4(%rbp)
L619:
	cmpl	$3, -4(%rbp)
	jle	L624
	nop
	movq	-24(%rbp), %rax
	leave
LCFI709:
	ret
LFE9083:
	.align 1,0x90
	.globl __ZN7FVectorIeE6boundsEv
	.weak_definition __ZN7FVectorIeE6boundsEv
__ZN7FVectorIeE6boundsEv:
LFB9084:
	pushq	%rbp
LCFI710:
	movq	%rsp, %rbp
LCFI711:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZN7FVectorIeE12check_boundsEv
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rdx), %rcx
	movq	%rcx, 16(%rax)
	movq	24(%rdx), %rcx
	movq	%rcx, 24(%rax)
	movq	32(%rdx), %rcx
	movq	%rcx, 32(%rax)
	movq	40(%rdx), %rcx
	movq	%rcx, 40(%rax)
	movq	48(%rdx), %rcx
	movq	%rcx, 48(%rax)
	movq	56(%rdx), %rdx
	movq	%rdx, 56(%rax)
	movq	-8(%rbp), %rax
	leave
LCFI712:
	ret
LFE9084:
	.align 1,0x90
	.globl __ZN7FVectorIeEpLERKS0_
	.weak_definition __ZN7FVectorIeEpLERKS0_
__ZN7FVectorIeEpLERKS0_:
LFB9085:
	pushq	%rbp
LCFI713:
	movq	%rsp, %rbp
LCFI714:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	-32(%rbp)
	faddp	%st, %st(1)
	fstpt	(%rax)
	movq	-16(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	-32(%rbp)
	faddp	%st, %st(1)
	fstpt	(%rax)
	movq	-16(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	-32(%rbp)
	faddp	%st, %st(1)
	fstpt	(%rax)
	movq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fstpt	-32(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__ZNSt5arrayIeLm4EEixEm
	fldt	(%rax)
	fldt	-32(%rbp)
	faddp	%st, %st(1)
	fstpt	(%rax)
	nop
	leave
LCFI715:
	ret
LFE9085:
	.align 1,0x90
	.globl __ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEmiEl
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEmiEl
__ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEmiEl:
LFB9086:
	pushq	%rbp
LCFI716:
	movq	%rsp, %rbp
LCFI717:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	negq	%rax
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	leave
LCFI718:
	ret
LFE9086:
	.align 1,0x90
	.globl __ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEdeEv
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEdeEv
__ZNK9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEdeEv:
LFB9087:
	pushq	%rbp
LCFI719:
	movq	%rsp, %rbp
LCFI720:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
LCFI721:
	ret
LFE9087:
	.align 1,0x90
	.globl __ZNSaI5ColorIiEEC2ERKS1_
	.weak_definition __ZNSaI5ColorIiEEC2ERKS1_
__ZNSaI5ColorIiEEC2ERKS1_:
LFB9089:
	pushq	%rbp
LCFI722:
	movq	%rsp, %rbp
LCFI723:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt15__new_allocatorI5ColorIiEEC2ERKS2_
	nop
	leave
LCFI724:
	ret
LFE9089:
	.align 1,0x90
	.globl __ZNSaI5ColorIiEEC1ERKS1_
	.weak_definition __ZNSaI5ColorIiEEC1ERKS1_
__ZNSaI5ColorIiEEC1ERKS1_:
LFB9090:
	pushq	%rbp
LCFI725:
	movq	%rsp, %rbp
LCFI726:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt15__new_allocatorI5ColorIiEEC2ERKS2_
	nop
	leave
LCFI727:
	ret
LFE9090:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EE11_M_allocateEm
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EE11_M_allocateEm
__ZNSt12_Vector_baseI5ColorIiESaIS1_EE11_M_allocateEm:
LFB9091:
	pushq	%rbp
LCFI728:
	movq	%rsp, %rbp
LCFI729:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	L636
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16allocator_traitsISaI5ColorIiEEE8allocateERS2_m
	jmp	L638
L636:
	movl	$0, %eax
L638:
	leave
LCFI730:
	ret
LFE9091:
	.align 1,0x90
	.globl __ZN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEppEv
	.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEppEv
__ZN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS2_SaIS2_EEEppEv:
LFB9092:
	pushq	%rbp
LCFI731:
	movq	%rsp, %rbp
LCFI732:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	12(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI733:
	ret
LFE9092:
	.globl __ZSt11__addressofI5ColorIiEEPT_RS2_
	.weak_definition __ZSt11__addressofI5ColorIiEEPT_RS2_
__ZSt11__addressofI5ColorIiEEPT_RS2_:
LFB9093:
	pushq	%rbp
LCFI734:
	movq	%rsp, %rbp
LCFI735:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI736:
	ret
LFE9093:
	.globl __ZSt10_ConstructI5ColorIiEJRKS1_EEvPT_DpOT0_
	.weak_definition __ZSt10_ConstructI5ColorIiEJRKS1_EEvPT_DpOT0_
__ZSt10_ConstructI5ColorIiEJRKS1_EEvPT_DpOT0_:
LFB9094:
	pushq	%rbp
LCFI737:
	movq	%rsp, %rbp
LCFI738:
	pushq	%rbx
	subq	$24, %rsp
LCFI739:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L644
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIRK5ColorIiEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZSt12construct_atI5ColorIiEJRKS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS5_DpOS6_
	jmp	L643
L644:
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$12, %edi
	call	__ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIRK5ColorIiEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rdx
	movq	%rdx, (%rbx)
	movl	8(%rax), %eax
	movl	%eax, 8(%rbx)
L643:
	movq	-8(%rbp), %rbx
	leave
LCFI740:
	ret
LFE9094:
	.globl __ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.weak_definition __ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
LFB9095:
	pushq	%rbp
LCFI741:
	movq	%rsp, %rbp
LCFI742:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5ColorIiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	leave
LCFI743:
	ret
LFE9095:
	.align 1,0x90
__ZNSt5tupleIJZ4mainEUlvE_EEC1IJS0_ELb1ELb1EEEDpOT_:
LFB9098:
	pushq	%rbp
LCFI744:
	movq	%rsp, %rbp
LCFI745:
	pushq	%rbx
	subq	$24, %rsp
LCFI746:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IS0_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
LCFI747:
	ret
LFE9098:
	.section __DATA,__gcc_except_tab
GCC_except_table17:
LLSDA9098:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE9098-LLSDACSB9098
LLSDACSB9098:
LLSDACSE9098:
	.text
	.align 1,0x90
	.globl __ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak_definition __ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
LFB9101:
	pushq	%rbp
LCFI748:
	movq	%rsp, %rbp
LCFI749:
	pushq	%rbx
	subq	$24, %rsp
LCFI750:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
LCFI751:
	ret
LFE9101:
	.align 1,0x90
	.globl __ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.weak_definition __ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
LFB9103:
	pushq	%rbp
LCFI752:
	movq	%rsp, %rbp
LCFI753:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
LCFI754:
	ret
LFE9103:
	.align 1,0x90
	.globl __ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.weak_definition __ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
LFB9104:
	pushq	%rbp
LCFI755:
	movq	%rsp, %rbp
LCFI756:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	leave
LCFI757:
	ret
LFE9104:
	.globl __ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.weak_definition __ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
__ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
LFB9105:
	pushq	%rbp
LCFI758:
	movq	%rsp, %rbp
LCFI759:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI760:
	ret
LFE9105:
	.align 1,0x90
	.globl __ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.weak_definition __ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
__ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
LFB9106:
	pushq	%rbp
LCFI761:
	movq	%rsp, %rbp
LCFI762:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	je	L658
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
L658:
	nop
	leave
LCFI763:
	ret
LFE9106:
	.globl __ZSt9addressofIcEPT_RS0_
	.weak_definition __ZSt9addressofIcEPT_RS0_
__ZSt9addressofIcEPT_RS0_:
LFB9122:
	pushq	%rbp
LCFI764:
	movq	%rsp, %rbp
LCFI765:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt11__addressofIcEPT_RS0_
	leave
LCFI766:
	ret
LFE9122:
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
LFB9126:
	pushq	%rbp
LCFI767:
	movq	%rsp, %rbp
LCFI768:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rdi
	call	__ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	subq	$1, %rax
	shrq	%rax
	leave
LCFI769:
	ret
LFE9126:
	.globl __ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.weak_definition __ZNSt16allocator_traitsISaIcEE8allocateERS0_m
__ZNSt16allocator_traitsISaIcEE8allocateERS0_m:
LFB9127:
	pushq	%rbp
LCFI770:
	movq	%rsp, %rbp
LCFI771:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L664
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, -16(%rbp)
	movq	%rdx, %rax
	andl	$1, %eax
	testb	%al, %al
	je	L665
	call	__ZSt28__throw_bad_array_new_lengthv
L665:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__Znwm
	jmp	L666
L664:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt15__new_allocatorIcE8allocateEmPKv
	nop
L666:
	leave
LCFI772:
	ret
LFE9127:
	.globl __ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.weak_definition __ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
__ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm:
LFB9128:
	pushq	%rbp
LCFI773:
	movq	%rsp, %rbp
LCFI774:
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L669
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZdlPv
	jmp	L670
L669:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt15__new_allocatorIcE10deallocateEPcm
	nop
L670:
	nop
	leave
LCFI775:
	ret
LFE9128:
	.globl __ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.weak_definition __ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
__ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_:
LFB9129:
	pushq	%rbp
LCFI776:
	movq	%rsp, %rbp
LCFI777:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt9addressofIKcEPT_RS1_
	leave
LCFI778:
	ret
LFE9129:
	.globl __ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.weak_definition __ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
__ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
LFB9137:
	pushq	%rbp
LCFI779:
	movq	%rsp, %rbp
LCFI780:
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
LCFI781:
	ret
LFE9137:
	.globl __ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.weak_definition __ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
__ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
LFB9138:
	pushq	%rbp
LCFI782:
	movq	%rsp, %rbp
LCFI783:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
LCFI784:
	ret
LFE9138:
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm:
LFB9139:
	pushq	%rbp
LCFI785:
	movq	%rsp, %rbp
LCFI786:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$1, -24(%rbp)
	jne	L678
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt11char_traitsIcE6assignERcRKc
	jmp	L680
L678:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt11char_traitsIcE4copyEPcPKcm
L680:
	nop
	leave
LCFI787:
	ret
LFE9139:
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm:
LFB9190:
	pushq	%rbp
LCFI788:
	movq	%rsp, %rbp
LCFI789:
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	subq	-48(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	-72(%rbp), %rdx
	addq	%rdx, %rax
	subq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movq	%rax, %rdx
	leaq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, -16(%rbp)
	cmpq	$0, -48(%rbp)
	je	L682
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
L682:
	cmpq	$0, -64(%rbp)
	je	L683
	cmpq	$0, -72(%rbp)
	je	L683
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
L683:
	cmpq	$0, -8(%rbp)
	je	L684
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	addq	%rcx, %rdx
	leaq	(%rax,%rdx), %rcx
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-8(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
L684:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	nop
	leave
LCFI790:
	ret
LFE9190:
	.cstring
lC43:
	.ascii "basic_string::_M_replace\0"
	.text
	.align 1,0x90
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm:
LFB9191:
	pushq	%rbp
LCFI791:
	movq	%rsp, %rbp
LCFI792:
	addq	$-128, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%r8, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	-88(%rbp), %rax
	leaq	lC43(%rip), %rcx
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-120(%rbp), %rax
	addq	%rdx, %rax
	subq	-104(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-16(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	L686
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-96(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	subq	-96(%rbp), %rax
	subq	-104(%rbp), %rax
	movq	%rax, -32(%rbp)
	call	__ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	L687
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	__ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-96(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	movq	-56(%rbp), %rdx
	movq	-96(%rbp), %rax
	addq	%rdx, %rax
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	movq	-24(%rbp), %rdx
	movq	-104(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-96(%rbp), %rdx
	movq	-120(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L688
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	__ZdlPv
	jmp	L690
L688:
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt15__new_allocatorIcE10deallocateEPcm
	jmp	L690
L687:
	movq	-112(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	testb	%al, %al
	je	L691
	cmpq	$0, -32(%rbp)
	je	L692
	movq	-104(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	L692
	movq	-24(%rbp), %rdx
	movq	-104(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-120(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
L692:
	cmpq	$0, -120(%rbp)
	je	L690
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	jmp	L690
L691:
	cmpq	$0, -120(%rbp)
	je	L693
	movq	-120(%rbp), %rax
	cmpq	%rax, -104(%rbp)
	jb	L693
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
L693:
	cmpq	$0, -32(%rbp)
	je	L694
	movq	-104(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	L694
	movq	-24(%rbp), %rdx
	movq	-104(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-120(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
L694:
	movq	-120(%rbp), %rax
	cmpq	%rax, -104(%rbp)
	jnb	L690
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rax
	addq	%rdx, %rax
	movq	-24(%rbp), %rcx
	movq	-104(%rbp), %rdx
	addq	%rcx, %rdx
	cmpq	%rax, %rdx
	jb	L695
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	jmp	L690
L695:
	movq	-24(%rbp), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, -112(%rbp)
	jb	L696
	movq	-112(%rbp), %rax
	subq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	-120(%rbp), %rax
	subq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-120(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	jmp	L690
L696:
	movq	-24(%rbp), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	subq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-112(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	movq	-120(%rbp), %rax
	subq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-120(%rbp), %rdx
	leaq	(%rcx,%rdx), %rsi
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rdx
	addq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	jmp	L690
L686:
	movq	-120(%rbp), %rdi
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	-88(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
L690:
	movq	-16(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	movq	-88(%rbp), %rax
	leave
LCFI793:
	ret
LFE9191:
	.cstring
	.align 3
lC44:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
	.text
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc:
LFB9192:
	pushq	%rbp
LCFI794:
	movq	%rsp, %rbp
LCFI795:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	L699
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	lC44(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__ZSt24__throw_out_of_range_fmtPKcz
L699:
	movq	-16(%rbp), %rax
	leave
LCFI796:
	ret
LFE9192:
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm:
LFB9193:
	pushq	%rbp
LCFI797:
	movq	%rsp, %rbp
LCFI798:
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	subq	-32(%rbp), %rax
	cmpq	%rax, -40(%rbp)
	setb	%al
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	L702
	movq	-40(%rbp), %rax
	jmp	L704
L702:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	subq	-32(%rbp), %rax
L704:
	leave
LCFI799:
	ret
LFE9193:
	.globl __ZNSt12_Destroy_auxILb0EE9__destroyIP5ColorIiEEEvT_S5_
	.weak_definition __ZNSt12_Destroy_auxILb0EE9__destroyIP5ColorIiEEEvT_S5_
__ZNSt12_Destroy_auxILb0EE9__destroyIP5ColorIiEEEvT_S5_:
LFB9205:
	pushq	%rbp
LCFI800:
	movq	%rsp, %rbp
LCFI801:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	L706
L707:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt11__addressofI5ColorIiEEPT_RS2_
	movq	%rax, %rdi
	call	__ZSt8_DestroyI5ColorIiEEvPT_
	addq	$12, -8(%rbp)
L706:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	L707
	nop
	nop
	leave
LCFI802:
	ret
LFE9205:
	.globl __ZNSt12_Destroy_auxILb1EE9__destroyIP5ColorIiEEEvT_S5_
	.weak_definition __ZNSt12_Destroy_auxILb1EE9__destroyIP5ColorIiEEEvT_S5_
__ZNSt12_Destroy_auxILb1EE9__destroyIP5ColorIiEEEvT_S5_:
LFB9206:
	pushq	%rbp
LCFI803:
	movq	%rsp, %rbp
LCFI804:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
LCFI805:
	ret
LFE9206:
	.globl __ZSt12construct_atI5ColorIiEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	.weak_definition __ZSt12construct_atI5ColorIiEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
__ZSt12construct_atI5ColorIiEJS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_:
LFB9207:
	pushq	%rbp
LCFI806:
	movq	%rsp, %rbp
LCFI807:
	pushq	%rbx
	subq	$24, %rsp
LCFI808:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$12, %edi
	call	__ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardI5ColorIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rdx
	movq	%rdx, (%rbx)
	movl	8(%rax), %eax
	movl	%eax, 8(%rbx)
	movq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
LCFI809:
	ret
LFE9207:
	.align 1,0x90
	.globl __ZNKSt6vectorI5ColorIiESaIS1_EE8max_sizeEv
	.weak_definition __ZNKSt6vectorI5ColorIiESaIS1_EE8max_sizeEv
__ZNKSt6vectorI5ColorIiESaIS1_EE8max_sizeEv:
LFB9208:
	pushq	%rbp
LCFI810:
	movq	%rsp, %rbp
LCFI811:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt12_Vector_baseI5ColorIiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EE11_S_max_sizeERKS2_
	leave
LCFI812:
	ret
LFE9208:
	.align 1,0x90
	.globl __ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv
	.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv
__ZNK9__gnu_cxx17__normal_iteratorIP5ColorIiESt6vectorIS2_SaIS2_EEE4baseEv:
LFB9209:
	pushq	%rbp
LCFI813:
	movq	%rsp, %rbp
LCFI814:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI815:
	ret
LFE9209:
	.globl __ZNSt6vectorI5ColorIiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.weak_definition __ZNSt6vectorI5ColorIiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
__ZNSt6vectorI5ColorIiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
LFB9210:
	pushq	%rbp
LCFI816:
	movq	%rsp, %rbp
LCFI817:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt12__relocate_aIP5ColorIiES2_SaIS1_EET0_T_S5_S4_RT1_
	leave
LCFI818:
	ret
LFE9210:
	.globl __ZNSt16allocator_traitsISaI5ColorIiEEE7destroyIS1_EEvRS2_PT_
	.weak_definition __ZNSt16allocator_traitsISaI5ColorIiEEE7destroyIS1_EEvRS2_PT_
__ZNSt16allocator_traitsISaI5ColorIiEEE7destroyIS1_EEvRS2_PT_:
LFB9211:
	pushq	%rbp
LCFI819:
	movq	%rsp, %rbp
LCFI820:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt10destroy_atI5ColorIiEEvPT_
	nop
	leave
LCFI821:
	ret
LFE9211:
	.globl __ZNSt14__array_traitsIiLm3EE6_S_ptrERA3_Ki
	.weak_definition __ZNSt14__array_traitsIiLm3EE6_S_ptrERA3_Ki
__ZNSt14__array_traitsIiLm3EE6_S_ptrERA3_Ki:
LFB9212:
	pushq	%rbp
LCFI822:
	movq	%rsp, %rbp
LCFI823:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI824:
	ret
LFE9212:
	.globl __ZSt4moveIRPKiEONSt16remove_referenceIT_E4typeEOS4_
	.weak_definition __ZSt4moveIRPKiEONSt16remove_referenceIT_E4typeEOS4_
__ZSt4moveIRPKiEONSt16remove_referenceIT_E4typeEOS4_:
LFB9213:
	pushq	%rbp
LCFI825:
	movq	%rsp, %rbp
LCFI826:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI827:
	ret
LFE9213:
	.globl __ZNSt6ranges14__copy_or_moveILb0EPKiS2_St16ostream_iteratorIicSt11char_traitsIcEEEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIT0_T2_EESD_EESB_T1_SC_
	.weak_definition __ZNSt6ranges14__copy_or_moveILb0EPKiS2_St16ostream_iteratorIicSt11char_traitsIcEEEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIT0_T2_EESD_EESB_T1_SC_
__ZNSt6ranges14__copy_or_moveILb0EPKiS2_St16ostream_iteratorIicSt11char_traitsIcEEEENSt13__conditionalIXT_EE4typeINS_13in_out_resultIT0_T2_EESD_EESB_T1_SC_:
LFB9214:
	pushq	%rbp
LCFI828:
	movq	%rsp, %rbp
LCFI829:
	pushq	%rbx
	subq	$56, %rsp
LCFI830:
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -24(%rbp)
	jmp	L723
L724:
	movq	-48(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt16ostream_iteratorIicSt11char_traitsIcEEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16ostream_iteratorIicSt11char_traitsIcEEaSERKi
	movq	-48(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt16ostream_iteratorIicSt11char_traitsIcEEppEv
	subq	$1, -24(%rbp)
L723:
	cmpq	$0, -24(%rbp)
	jg	L724
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRPKiEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRSt16ostream_iteratorIicSt11char_traitsIcEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__ZNSt16ostream_iteratorIicSt11char_traitsIcEEC1ERKS2_
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
LCFI831:
	ret
LFE9214:
	.globl __ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj
	.weak_definition __ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj
__ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj:
LFB9215:
	pushq	%rbp
LCFI832:
	movq	%rsp, %rbp
LCFI833:
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
LCFI834:
	ret
LFE9215:
	.globl __ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj
	.weak_definition __ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj
__ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj:
LFB9216:
	pushq	%rbp
LCFI835:
	movq	%rsp, %rbp
LCFI836:
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	shrl	$4, %edx
	movl	%edx, %edx
	imulq	$440509467, %rdx, %rdx
	shrq	$32, %rdx
	shrl	$2, %edx
	imull	$624, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
LCFI837:
	ret
LFE9216:
	.globl __ZSt3minImERKT_S2_S2_
	.weak_definition __ZSt3minImERKT_S2_S2_
__ZSt3minImERKT_S2_S2_:
LFB9218:
	pushq	%rbp
LCFI838:
	movq	%rsp, %rbp
LCFI839:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	L731
	movq	-16(%rbp), %rax
	jmp	L732
L731:
	movq	-8(%rbp), %rax
L732:
	popq	%rbp
LCFI840:
	ret
LFE9218:
	.globl __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv
	.weak_definition __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv
__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv:
LFB9220:
	pushq	%rbp
LCFI841:
	movq	%rsp, %rbp
LCFI842:
	movl	$0, %eax
	popq	%rbp
LCFI843:
	ret
LFE9220:
	.globl __ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEET_RT1_
	.weak_definition __ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEET_RT1_
__ZSt18generate_canonicalIfLm24ESt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEET_RT1_:
LFB9217:
	pushq	%rbp
LCFI844:
	movq	%rsp, %rbp
LCFI845:
	pushq	%rbx
	subq	$88, %rsp
LCFI846:
	movq	%rdi, -88(%rbp)
	movq	$24, -48(%rbp)
	fldt	lC45(%rip)
	fstpt	-64(%rbp)
	movq	$32, -72(%rbp)
	movq	$1, -80(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	lC32(%rip), %xmm0
	movss	%xmm0, -28(%rbp)
	movq	$1, -40(%rbp)
	jmp	L736
L739:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	movl	%eax, %ebx
	call	__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv
	subl	%eax, %ebx
	movl	%ebx, %edx
	movl	%edx, %edx
	testq	%rdx, %rdx
	js	L737
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rdx, %xmm0
	jmp	L738
L737:
	movq	%rdx, %rax
	shrq	%rax
	andl	$1, %edx
	orq	%rdx, %rax
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
	addss	%xmm0, %xmm0
L738:
	mulss	-28(%rbp), %xmm0
	movss	-24(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-28(%rbp), %xmm1
	movss	lC46(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	subq	$1, -40(%rbp)
L736:
	cmpq	$0, -40(%rbp)
	jne	L739
	movss	-24(%rbp), %xmm0
	divss	-28(%rbp), %xmm0
	movss	%xmm0, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movss	lC32(%rip), %xmm1
	comiss	%xmm1, %xmm0
	setnb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	L740
	pxor	%xmm1, %xmm1
	movl	lC32(%rip), %eax
	movd	%eax, %xmm0
	call	__ZSt9nextafterff
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
L740:
	movss	-20(%rbp), %xmm0
	movq	-8(%rbp), %rbx
	leave
LCFI847:
	ret
LFE9217:
	.globl __ZSt11__addressofI7FVectorIeEEPT_RS2_
	.weak_definition __ZSt11__addressofI7FVectorIeEEPT_RS2_
__ZSt11__addressofI7FVectorIeEEPT_RS2_:
LFB9221:
	pushq	%rbp
LCFI848:
	movq	%rsp, %rbp
LCFI849:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI850:
	ret
LFE9221:
	.globl __ZSt11__addressofIKSt6vectorI5ColorIiESaIS2_EEEPT_RS6_
	.weak_definition __ZSt11__addressofIKSt6vectorI5ColorIiESaIS2_EEEPT_RS6_
__ZSt11__addressofIKSt6vectorI5ColorIiESaIS2_EEEPT_RS6_:
LFB9222:
	pushq	%rbp
LCFI851:
	movq	%rsp, %rbp
LCFI852:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI853:
	ret
LFE9222:
	.globl __Z11chr_symbolsIeET_iiiRK7FVectorIS0_E
	.weak_definition __Z11chr_symbolsIeET_iiiRK7FVectorIS0_E
__Z11chr_symbolsIeET_iiiRK7FVectorIS0_E:
LFB9223:
	pushq	%rbp
LCFI854:
	movq	%rsp, %rbp
LCFI855:
	subq	$64, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rcx, -24(%rbp)
	cmpl	$3, -4(%rbp)
	je	L747
	cmpl	$3, -4(%rbp)
	jg	L748
	cmpl	$2, -4(%rbp)
	je	L749
	cmpl	$2, -4(%rbp)
	jg	L748
	cmpl	$0, -4(%rbp)
	je	L750
	cmpl	$1, -4(%rbp)
	jne	L748
	cmpl	$1, -8(%rbp)
	jne	L751
	cmpl	$1, -12(%rbp)
	jne	L751
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fadd	%st(0), %st
	fstpt	-48(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fsubp	%st, %st(1)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fld1
	fdivp	%st, %st(1)
	jmp	L752
L751:
	cmpl	$2, -8(%rbp)
	jne	L753
	cmpl	$2, -12(%rbp)
	jne	L753
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fsubp	%st, %st(1)
	fstpt	-48(%rbp)
	movq	-24(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3sine
	addq	$16, %rsp
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fstpt	-48(%rbp)
	movq	-24(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3sine
	addq	$16, %rsp
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	jmp	L752
L753:
	cmpl	$3, -8(%rbp)
	jne	L754
	cmpl	$3, -12(%rbp)
	jne	L754
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fsubp	%st, %st(1)
	jmp	L752
L754:
	cmpl	$0, -8(%rbp)
	jne	L755
	cmpl	$0, -12(%rbp)
	jne	L755
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fsubrp	%st, %st(1)
	fstpt	-48(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fadd	%st(0), %st
	fstpt	-64(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fstpt	-64(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fldt	-64(%rbp)
	fmulp	%st, %st(1)
	fldt	-48(%rbp)
	fdivp	%st, %st(1)
	jmp	L752
L755:
	fldz
	jmp	L752
L749:
	cmpl	$1, -8(%rbp)
	je	L756
	cmpl	$1, -12(%rbp)
	jne	L757
L756:
	cmpl	$2, -8(%rbp)
	je	L758
	cmpl	$2, -12(%rbp)
	jne	L757
L758:
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fdivp	%st, %st(1)
	jmp	L752
L757:
	cmpl	$2, -8(%rbp)
	je	L759
	cmpl	$2, -12(%rbp)
	jne	L760
L759:
	cmpl	$3, -8(%rbp)
	je	L761
	cmpl	$3, -12(%rbp)
	jne	L760
L761:
	movq	-24(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3tane
	addq	$16, %rsp
	fld1
	fdivp	%st, %st(1)
	jmp	L752
L760:
	fldz
	jmp	L752
L747:
	cmpl	$1, -8(%rbp)
	je	L762
	cmpl	$1, -12(%rbp)
	jne	L763
L762:
	cmpl	$3, -8(%rbp)
	je	L764
	cmpl	$3, -12(%rbp)
	jne	L763
L764:
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fdivp	%st, %st(1)
	jmp	L752
L763:
	cmpl	$2, -8(%rbp)
	jne	L765
	cmpl	$2, -12(%rbp)
	jne	L765
	movq	-24(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3sine
	addq	$16, %rsp
	fchs
	fstpt	-48(%rbp)
	movq	-24(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	__ZSt3cose
	addq	$16, %rsp
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	jmp	L752
L765:
	fldz
	jmp	L752
L750:
	cmpl	$1, -8(%rbp)
	je	L766
	cmpl	$1, -12(%rbp)
	jne	L767
L766:
	cmpl	$0, -8(%rbp)
	je	L768
	cmpl	$0, -12(%rbp)
	jne	L767
L768:
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fadd	%st(0), %st
	fstpt	-48(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__ZNK7FVectorIeEixEh
	fldt	(%rax)
	fld1
	fsubrp	%st, %st(1)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fld1
	fdivp	%st, %st(1)
	jmp	L752
L767:
	fldz
	jmp	L752
L748:
	fldz
L752:
	leave
LCFI856:
	ret
LFE9223:
	.align 1,0x90
	.globl __ZNSt15__new_allocatorI5ColorIiEEC2ERKS2_
	.weak_definition __ZNSt15__new_allocatorI5ColorIiEEC2ERKS2_
__ZNSt15__new_allocatorI5ColorIiEEC2ERKS2_:
LFB9225:
	pushq	%rbp
LCFI857:
	movq	%rsp, %rbp
LCFI858:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
LCFI859:
	ret
LFE9225:
	.globl __ZNSt16allocator_traitsISaI5ColorIiEEE8allocateERS2_m
	.weak_definition __ZNSt16allocator_traitsISaI5ColorIiEEE8allocateERS2_m
__ZNSt16allocator_traitsISaI5ColorIiEEE8allocateERS2_m:
LFB9227:
	pushq	%rbp
LCFI860:
	movq	%rsp, %rbp
LCFI861:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L771
	movq	-16(%rbp), %rax
	movl	$0, %ecx
	movl	$12, %edx
	mulq	%rdx
	jno	L772
	movl	$1, %ecx
L772:
	movq	%rax, -16(%rbp)
	movq	%rcx, %rax
	andl	$1, %eax
	testb	%al, %al
	je	L774
	call	__ZSt28__throw_bad_array_new_lengthv
L774:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__Znwm
	jmp	L775
L771:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt15__new_allocatorI5ColorIiEE8allocateEmPKv
	nop
L775:
	leave
LCFI862:
	ret
LFE9227:
	.globl __ZSt7forwardIRK5ColorIiEEOT_RNSt16remove_referenceIS4_E4typeE
	.weak_definition __ZSt7forwardIRK5ColorIiEEOT_RNSt16remove_referenceIS4_E4typeE
__ZSt7forwardIRK5ColorIiEEOT_RNSt16remove_referenceIS4_E4typeE:
LFB9228:
	pushq	%rbp
LCFI863:
	movq	%rsp, %rbp
LCFI864:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI865:
	ret
LFE9228:
	.globl __ZSt12construct_atI5ColorIiEJRKS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS5_DpOS6_
	.weak_definition __ZSt12construct_atI5ColorIiEJRKS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS5_DpOS6_
__ZSt12construct_atI5ColorIiEJRKS1_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS5_DpOS6_:
LFB9229:
	pushq	%rbp
LCFI866:
	movq	%rsp, %rbp
LCFI867:
	pushq	%rbx
	subq	$24, %rsp
LCFI868:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$12, %edi
	call	__ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIRK5ColorIiEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rdx
	movq	%rdx, (%rbx)
	movl	8(%rax), %eax
	movl	%eax, 8(%rbx)
	movq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
LCFI869:
	ret
LFE9229:
	.align 1,0x90
__ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IS0_EEOT_:
LFB9231:
	pushq	%rbp
LCFI870:
	movq	%rsp, %rbp
LCFI871:
	pushq	%rbx
	subq	$24, %rsp
LCFI872:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IS0_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
LCFI873:
	ret
LFE9231:
	.align 1,0x90
	.globl __ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.weak_definition __ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
__ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv:
LFB9235:
	pushq	%rbp
LCFI874:
	movq	%rsp, %rbp
LCFI875:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	leave
LCFI876:
	ret
LFE9235:
	.section __DATA,__gcc_except_tab
GCC_except_table18:
LLSDA9235:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE9235-LLSDACSB9235
LLSDACSB9235:
LLSDACSE9235:
	.text
	.globl __ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.weak_definition __ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
__ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
LFB9236:
	pushq	%rbp
LCFI877:
	movq	%rsp, %rbp
LCFI878:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	leave
LCFI879:
	ret
LFE9236:
	.align 1,0x90
	.globl __ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.weak_definition __ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
LFB9237:
	pushq	%rbp
LCFI880:
	movq	%rsp, %rbp
LCFI881:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
LCFI882:
	ret
LFE9237:
	.globl __ZSt11__addressofIcEPT_RS0_
	.weak_definition __ZSt11__addressofIcEPT_RS0_
__ZSt11__addressofIcEPT_RS0_:
LFB9242:
	pushq	%rbp
LCFI883:
	movq	%rsp, %rbp
LCFI884:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI885:
	ret
LFE9242:
	.globl __ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.weak_definition __ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
__ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
LFB9243:
	pushq	%rbp
LCFI886:
	movq	%rsp, %rbp
LCFI887:
	movq	%rdi, -8(%rbp)
	movq	$-1, %rax
	popq	%rbp
LCFI888:
	ret
LFE9243:
	.globl __ZSt9addressofIKcEPT_RS1_
	.weak_definition __ZSt9addressofIKcEPT_RS1_
__ZSt9addressofIKcEPT_RS1_:
LFB9246:
	pushq	%rbp
LCFI889:
	movq	%rsp, %rbp
LCFI890:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt11__addressofIKcEPT_RS1_
	leave
LCFI891:
	ret
LFE9246:
	.align 1,0x90
	.globl __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
	.weak_definition __ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc
__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc:
LFB9273:
	pushq	%rbp
LCFI892:
	movq	%rsp, %rbp
LCFI893:
	pushq	%rbx
	subq	$40, %rsp
LCFI894:
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	leaq	-18(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNKSt4lessIPKcEclES1_S1_
	testb	%al, %al
	jne	L794
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	leaq	(%rbx,%rax), %rcx
	movq	-48(%rbp), %rdx
	leaq	-17(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNKSt4lessIPKcEclES1_S1_
	testb	%al, %al
	je	L795
L794:
	movl	$1, %eax
	jmp	L797
L795:
	movl	$0, %eax
L797:
	movq	-8(%rbp), %rbx
	leave
LCFI895:
	ret
LFE9273:
	.globl __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
	.weak_definition __ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm:
LFB9274:
	pushq	%rbp
LCFI896:
	movq	%rsp, %rbp
LCFI897:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$1, -24(%rbp)
	jne	L799
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt11char_traitsIcE6assignERcRKc
	jmp	L801
L799:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt11char_traitsIcE4moveEPcPKcm
L801:
	nop
	leave
LCFI898:
	ret
LFE9274:
	.align 1,0x90
	.globl __ZNSt15__new_allocatorI5ColorIiEE10deallocateEPS1_m
	.weak_definition __ZNSt15__new_allocatorI5ColorIiEE10deallocateEPS1_m
__ZNSt15__new_allocatorI5ColorIiEE10deallocateEPS1_m:
LFB9283:
	pushq	%rbp
LCFI899:
	movq	%rsp, %rbp
LCFI900:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZdlPvm
	leave
LCFI901:
	ret
LFE9283:
	.globl __ZSt8_DestroyI5ColorIiEEvPT_
	.weak_definition __ZSt8_DestroyI5ColorIiEEvPT_
__ZSt8_DestroyI5ColorIiEEvPT_:
LFB9284:
	pushq	%rbp
LCFI902:
	movq	%rsp, %rbp
LCFI903:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt10destroy_atI5ColorIiEEvPT_
	nop
	leave
LCFI904:
	ret
LFE9284:
	.globl __ZNSt16allocator_traitsISaI5ColorIiEEE8max_sizeERKS2_
	.weak_definition __ZNSt16allocator_traitsISaI5ColorIiEEE8max_sizeERKS2_
__ZNSt16allocator_traitsISaI5ColorIiEEE8max_sizeERKS2_:
LFB9286:
	pushq	%rbp
LCFI905:
	movq	%rsp, %rbp
LCFI906:
	movq	%rdi, -8(%rbp)
	movabsq	$1537228672809129301, %rax
	popq	%rbp
LCFI907:
	ret
LFE9286:
	.globl __ZNSt6vectorI5ColorIiESaIS1_EE11_S_max_sizeERKS2_
	.weak_definition __ZNSt6vectorI5ColorIiESaIS1_EE11_S_max_sizeERKS2_
__ZNSt6vectorI5ColorIiESaIS1_EE11_S_max_sizeERKS2_:
LFB9285:
	pushq	%rbp
LCFI908:
	movq	%rsp, %rbp
LCFI909:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$768614336404564650, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt16allocator_traitsISaI5ColorIiEEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	leave
LCFI910:
	ret
LFE9285:
	.globl __ZSt12__relocate_aIP5ColorIiES2_SaIS1_EET0_T_S5_S4_RT1_
	.weak_definition __ZSt12__relocate_aIP5ColorIiES2_SaIS1_EET0_T_S5_S4_RT1_
__ZSt12__relocate_aIP5ColorIiES2_SaIS1_EET0_T_S5_S4_RT1_:
LFB9287:
	pushq	%rbp
LCFI911:
	movq	%rsp, %rbp
LCFI912:
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
LCFI913:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt12__niter_baseIP5ColorIiEET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt12__niter_baseIP5ColorIiEET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt12__niter_baseIP5ColorIiEET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	__ZSt14__relocate_a_1IP5ColorIiES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
LCFI914:
	ret
LFE9287:
	.globl __ZSt10destroy_atI5ColorIiEEvPT_
	.weak_definition __ZSt10destroy_atI5ColorIiEEvPT_
__ZSt10destroy_atI5ColorIiEEvPT_:
LFB9288:
	pushq	%rbp
LCFI915:
	movq	%rsp, %rbp
LCFI916:
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
LCFI917:
	ret
LFE9288:
	.align 1,0x90
	.globl __ZNSt16ostream_iteratorIicSt11char_traitsIcEEdeEv
	.weak_definition __ZNSt16ostream_iteratorIicSt11char_traitsIcEEdeEv
__ZNSt16ostream_iteratorIicSt11char_traitsIcEEdeEv:
LFB9289:
	pushq	%rbp
LCFI918:
	movq	%rsp, %rbp
LCFI919:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI920:
	ret
LFE9289:
	.align 1,0x90
	.globl __ZNSt16ostream_iteratorIicSt11char_traitsIcEEaSERKi
	.weak_definition __ZNSt16ostream_iteratorIicSt11char_traitsIcEEaSERKi
__ZNSt16ostream_iteratorIicSt11char_traitsIcEEaSERKi:
LFB9290:
	pushq	%rbp
LCFI921:
	movq	%rsp, %rbp
LCFI922:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	__ZNSolsEi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	L815
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L815:
	movq	-8(%rbp), %rax
	leave
LCFI923:
	ret
LFE9290:
	.align 1,0x90
	.globl __ZNSt16ostream_iteratorIicSt11char_traitsIcEEppEv
	.weak_definition __ZNSt16ostream_iteratorIicSt11char_traitsIcEEppEv
__ZNSt16ostream_iteratorIicSt11char_traitsIcEEppEv:
LFB9291:
	pushq	%rbp
LCFI924:
	movq	%rsp, %rbp
LCFI925:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI926:
	ret
LFE9291:
	.align 1,0x90
	.globl __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	.weak_definition __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv:
LFB9292:
	pushq	%rbp
LCFI927:
	movq	%rsp, %rbp
LCFI928:
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	2496(%rax), %rax
	cmpq	$623, %rax
	jbe	L820
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE11_M_gen_randEv
L820:
	movq	-24(%rbp), %rax
	movq	2496(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rcx
	movq	%rdx, 2496(%rcx)
	movq	-24(%rbp), %rdx
	movl	(%rdx,%rax,4), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$11, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$7, %eax
	andl	$-1658038656, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	sall	$15, %eax
	andl	$-272236544, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$18, %eax
	xorl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leave
LCFI929:
	ret
LFE9292:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EEC2EOS3_
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EEC2EOS3_
__ZNSt12_Vector_baseI5ColorIiESaIS1_EEC2EOS3_:
LFB9298:
	pushq	%rbp
LCFI930:
	movq	%rsp, %rbp
LCFI931:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implC1EOS4_
	nop
	leave
LCFI932:
	ret
LFE9298:
	.align 1,0x90
	.globl __ZNSt6vectorI5ColorIiESaIS1_EEC1EOS3_
	.weak_definition __ZNSt6vectorI5ColorIiESaIS1_EEC1EOS3_
__ZNSt6vectorI5ColorIiESaIS1_EEC1EOS3_:
LFB9301:
	pushq	%rbp
LCFI933:
	movq	%rsp, %rbp
LCFI934:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EEC2EOS3_
	nop
	leave
LCFI935:
	ret
LFE9301:
	.align 1,0x90
__ZZ4mainENUlvE_C1EOS_:
LFB9303:
	pushq	%rbp
LCFI936:
	movq	%rsp, %rbp
LCFI937:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movzwl	(%rax), %edx
	movq	-8(%rbp), %rax
	movw	%dx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt6vectorI5ColorIiESaIS1_EEC1EOS3_
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 40(%rax)
	nop
	leave
LCFI938:
	ret
LFE9303:
	.align 1,0x90
__ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IS0_EEOT_:
LFB9304:
	pushq	%rbp
LCFI939:
	movq	%rsp, %rbp
LCFI940:
	pushq	%rbx
	subq	$24, %rsp
LCFI941:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__ZZ4mainENUlvE_C1EOS_
	nop
	movq	-8(%rbp), %rbx
	leave
LCFI942:
	ret
LFE9304:
	.align 1,0x90
	.globl __ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak_definition __ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
__ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
LFB9307:
	pushq	%rbp
LCFI943:
	movq	%rsp, %rbp
LCFI944:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	nop
	leave
LCFI945:
	ret
LFE9307:
	.globl __ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.weak_definition __ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
__ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
LFB9309:
	pushq	%rbp
LCFI946:
	movq	%rsp, %rbp
LCFI947:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	leave
LCFI948:
	ret
LFE9309:
	.globl __ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.weak_definition __ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
__ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
LFB9310:
	pushq	%rbp
LCFI949:
	movq	%rsp, %rbp
LCFI950:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
LCFI951:
	ret
LFE9310:
	.align 1,0x90
	.globl __ZNSt15__new_allocatorIcE8allocateEmPKv
	.weak_definition __ZNSt15__new_allocatorIcE8allocateEmPKv
__ZNSt15__new_allocatorIcE8allocateEmPKv:
LFB9313:
	pushq	%rbp
LCFI952:
	movq	%rsp, %rbp
LCFI953:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt15__new_allocatorIcE11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	L832
	call	__ZSt17__throw_bad_allocv
L832:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__Znwm
	nop
	leave
LCFI954:
	ret
LFE9313:
	.align 1,0x90
	.globl __ZNSt15__new_allocatorIcE10deallocateEPcm
	.weak_definition __ZNSt15__new_allocatorIcE10deallocateEPcm
__ZNSt15__new_allocatorIcE10deallocateEPcm:
LFB9314:
	pushq	%rbp
LCFI955:
	movq	%rsp, %rbp
LCFI956:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZdlPvm
	leave
LCFI957:
	ret
LFE9314:
	.globl __ZSt11__addressofIKcEPT_RS1_
	.weak_definition __ZSt11__addressofIKcEPT_RS1_
__ZSt11__addressofIKcEPT_RS1_:
LFB9315:
	pushq	%rbp
LCFI958:
	movq	%rsp, %rbp
LCFI959:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI960:
	ret
LFE9315:
	.align 1,0x90
	.globl __ZNKSt4lessIPKcEclES1_S1_
	.weak_definition __ZNKSt4lessIPKcEclES1_S1_
__ZNKSt4lessIPKcEclES1_S1_:
LFB9328:
	pushq	%rbp
LCFI961:
	movq	%rsp, %rbp
LCFI962:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	call	__ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	L839
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	setb	%al
	jmp	L840
L839:
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
L840:
	leave
LCFI963:
	ret
LFE9328:
	.globl __ZSt12__niter_baseIP5ColorIiEET_S3_
	.weak_definition __ZSt12__niter_baseIP5ColorIiEET_S3_
__ZSt12__niter_baseIP5ColorIiEET_S3_:
LFB9331:
	pushq	%rbp
LCFI964:
	movq	%rsp, %rbp
LCFI965:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI966:
	ret
LFE9331:
	.globl __ZSt14__relocate_a_1IP5ColorIiES2_SaIS1_EET0_T_S5_S4_RT1_
	.weak_definition __ZSt14__relocate_a_1IP5ColorIiES2_SaIS1_EET0_T_S5_S4_RT1_
__ZSt14__relocate_a_1IP5ColorIiES2_SaIS1_EET0_T_S5_S4_RT1_:
LFB9332:
	pushq	%rbp
LCFI967:
	movq	%rsp, %rbp
LCFI968:
	pushq	%rbx
	subq	$56, %rsp
LCFI969:
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	L844
L845:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt11__addressofI5ColorIiEEPT_RS2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt11__addressofI5ColorIiEEPT_RS2_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	__ZSt19__relocate_object_aI5ColorIiES1_SaIS1_EEvPT_PT0_RT1_
	addq	$12, -40(%rbp)
	addq	$12, -24(%rbp)
L844:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	L845
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
LCFI970:
	ret
LFE9332:
	.align 1,0x90
	.globl __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE11_M_gen_randEv
	.weak_definition __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE11_M_gen_randEv
__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE11_M_gen_randEv:
LFB9333:
	pushq	%rbp
LCFI971:
	movq	%rsp, %rbp
LCFI972:
	movq	%rdi, -56(%rbp)
	movl	$-2147483648, -20(%rbp)
	movl	$2147483647, -24(%rbp)
	movq	$0, -8(%rbp)
	jmp	L848
L851:
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	andl	$-2147483648, %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movl	(%rax,%rdx,4), %eax
	andl	$2147483647, %eax
	orl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	leaq	397(%rax), %rdx
	movq	-56(%rbp), %rax
	movl	(%rax,%rdx,4), %edx
	movl	-36(%rbp), %eax
	shrl	%eax
	xorl	%eax, %edx
	movl	-36(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	L849
	movl	$-1727483681, %eax
	jmp	L850
L849:
	movl	$0, %eax
L850:
	xorl	%edx, %eax
	movl	%eax, %ecx
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	addq	$1, -8(%rbp)
L848:
	cmpq	$226, -8(%rbp)
	jbe	L851
	movq	$227, -16(%rbp)
	jmp	L852
L855:
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	andl	$-2147483648, %eax
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movl	(%rax,%rdx,4), %eax
	andl	$2147483647, %eax
	orl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	leaq	-227(%rax), %rdx
	movq	-56(%rbp), %rax
	movl	(%rax,%rdx,4), %edx
	movl	-32(%rbp), %eax
	shrl	%eax
	xorl	%eax, %edx
	movl	-32(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	L853
	movl	$-1727483681, %eax
	jmp	L854
L853:
	movl	$0, %eax
L854:
	xorl	%edx, %eax
	movl	%eax, %ecx
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
	addq	$1, -16(%rbp)
L852:
	cmpq	$622, -16(%rbp)
	jbe	L855
	movq	-56(%rbp), %rax
	movl	2492(%rax), %eax
	andl	$-2147483648, %eax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	andl	$2147483647, %eax
	orl	%edx, %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movl	1584(%rax), %edx
	movl	-28(%rbp), %eax
	shrl	%eax
	xorl	%eax, %edx
	movl	-28(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	L856
	movl	$-1727483681, %eax
	jmp	L857
L856:
	movl	$0, %eax
L857:
	xorl	%eax, %edx
	movq	-56(%rbp), %rax
	movl	%edx, 2492(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 2496(%rax)
	nop
	popq	%rbp
LCFI973:
	ret
LFE9333:
	.align 1,0x90
	.globl __ZNSt15__new_allocatorI5ColorIiEE8allocateEmPKv
	.weak_definition __ZNSt15__new_allocatorI5ColorIiEE8allocateEmPKv
__ZNSt15__new_allocatorI5ColorIiEE8allocateEmPKv:
LFB9334:
	pushq	%rbp
LCFI974:
	movq	%rsp, %rbp
LCFI975:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNKSt15__new_allocatorI5ColorIiEE11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	L859
	movabsq	$1537228672809129301, %rax
	cmpq	-16(%rbp), %rax
	jnb	L860
	call	__ZSt28__throw_bad_array_new_lengthv
L860:
	call	__ZSt17__throw_bad_allocv
L859:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	__Znwm
	nop
	leave
LCFI976:
	ret
LFE9334:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implC1EOS4_
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implC1EOS4_
__ZNSt12_Vector_baseI5ColorIiESaIS1_EE12_Vector_implC1EOS4_:
LFB9337:
	pushq	%rbp
LCFI977:
	movq	%rsp, %rbp
LCFI978:
	pushq	%rbx
	subq	$24, %rsp
LCFI979:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRNSt12_Vector_baseI5ColorIiESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSaI5ColorIiEEC2ERKS1_
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRNSt12_Vector_baseI5ColorIiESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_Vector_impl_dataC2EOS4_
	nop
	movq	-8(%rbp), %rbx
	leave
LCFI980:
	ret
LFE9337:
	.align 1,0x90
	.globl __ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak_definition __ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
__ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
LFB9339:
	pushq	%rbp
LCFI981:
	movq	%rsp, %rbp
LCFI982:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	leave
LCFI983:
	ret
LFE9339:
	.align 1,0x90
	.globl __ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak_definition __ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
__ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
LFB9342:
	pushq	%rbp
LCFI984:
	movq	%rsp, %rbp
LCFI985:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
LCFI986:
	ret
LFE9342:
	.globl __ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.weak_definition __ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
__ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
LFB9344:
	pushq	%rbp
LCFI987:
	movq	%rsp, %rbp
LCFI988:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	leave
LCFI989:
	ret
LFE9344:
	.globl __ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.weak_definition __ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
__ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
LFB9345:
	pushq	%rbp
LCFI990:
	movq	%rsp, %rbp
LCFI991:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	leave
LCFI992:
	ret
LFE9345:
	.align 1,0x90
	.globl __ZNKSt15__new_allocatorIcE11_M_max_sizeEv
	.weak_definition __ZNKSt15__new_allocatorIcE11_M_max_sizeEv
__ZNKSt15__new_allocatorIcE11_M_max_sizeEv:
LFB9346:
	pushq	%rbp
LCFI993:
	movq	%rsp, %rbp
LCFI994:
	movq	%rdi, -8(%rbp)
	movabsq	$9223372036854775807, %rax
	popq	%rbp
LCFI995:
	ret
LFE9346:
	.globl __ZSt19__relocate_object_aI5ColorIiES1_SaIS1_EEvPT_PT0_RT1_
	.weak_definition __ZSt19__relocate_object_aI5ColorIiES1_SaIS1_EEvPT_PT0_RT1_
__ZSt19__relocate_object_aI5ColorIiES1_SaIS1_EEvPT_PT0_RT1_:
LFB9355:
	pushq	%rbp
LCFI996:
	movq	%rsp, %rbp
LCFI997:
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIR5ColorIiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16allocator_traitsISaI5ColorIiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt11__addressofI5ColorIiEEPT_RS2_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__ZNSt16allocator_traitsISaI5ColorIiEEE7destroyIS1_EEvRS2_PT_
	nop
	leave
LCFI998:
	ret
LFE9355:
	.align 1,0x90
	.globl __ZNKSt15__new_allocatorI5ColorIiEE11_M_max_sizeEv
	.weak_definition __ZNKSt15__new_allocatorI5ColorIiEE11_M_max_sizeEv
__ZNKSt15__new_allocatorI5ColorIiEE11_M_max_sizeEv:
LFB9356:
	pushq	%rbp
LCFI999:
	movq	%rsp, %rbp
LCFI1000:
	movq	%rdi, -8(%rbp)
	movabsq	$768614336404564650, %rax
	popq	%rbp
LCFI1001:
	ret
LFE9356:
	.globl __ZSt4moveIRNSt12_Vector_baseI5ColorIiESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
	.weak_definition __ZSt4moveIRNSt12_Vector_baseI5ColorIiESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
__ZSt4moveIRNSt12_Vector_baseI5ColorIiESaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_:
LFB9357:
	pushq	%rbp
LCFI1002:
	movq	%rsp, %rbp
LCFI1003:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI1004:
	ret
LFE9357:
	.align 1,0x90
	.globl __ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_Vector_impl_dataC2EOS4_
	.weak_definition __ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_Vector_impl_dataC2EOS4_
__ZNSt12_Vector_baseI5ColorIiESaIS1_EE17_Vector_impl_dataC2EOS4_:
LFB9359:
	pushq	%rbp
LCFI1005:
	movq	%rsp, %rbp
LCFI1006:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
LCFI1007:
	ret
LFE9359:
	.align 1,0x90
	.globl __ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak_definition __ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
__ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
LFB9362:
	pushq	%rbp
LCFI1008:
	movq	%rsp, %rbp
LCFI1009:
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
LCFI1010:
	ret
LFE9362:
	.globl __ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.weak_definition __ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
__ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
LFB9364:
	pushq	%rbp
LCFI1011:
	movq	%rsp, %rbp
LCFI1012:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI1013:
	ret
LFE9364:
	.globl __ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.weak_definition __ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
__ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
LFB9365:
	pushq	%rbp
LCFI1014:
	movq	%rsp, %rbp
LCFI1015:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	leave
LCFI1016:
	ret
LFE9365:
	.globl __ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.weak_definition __ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
__ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
LFB9366:
	pushq	%rbp
LCFI1017:
	movq	%rsp, %rbp
LCFI1018:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI1019:
	ret
LFE9366:
	.const_data
	.align 3
__ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
	.quad	0
	.quad	__ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE
	.quad	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev
	.quad	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev
	.quad	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv
	.text
	.align 1,0x90
__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev:
LFB9369:
	pushq	%rbp
LCFI1020:
	movq	%rsp, %rbp
LCFI1021:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+__ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	__ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6thread6_StateD2Ev
	nop
	leave
LCFI1022:
	ret
LFE9369:
	.align 1,0x90
__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev:
LFB9370:
	pushq	%rbp
LCFI1023:
	movq	%rsp, %rbp
LCFI1024:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev
	movq	-8(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
	call	__ZdlPvm
	leave
LCFI1025:
	ret
LFE9370:
	.const
	.align 5
__ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
	.ascii "*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE\0"
	.const_data
	.align 3
__ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE
	.quad	__ZTINSt6thread6_StateE
	.text
__Z41__static_initialization_and_destruction_0ii:
LFB9391:
	pushq	%rbp
LCFI1026:
	movq	%rsp, %rbp
LCFI1027:
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	L888
	cmpl	$65535, -8(%rbp)
	jne	L888
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
L888:
	nop
	leave
LCFI1028:
	ret
LFE9391:
	.align 1,0x90
__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv:
LFB9392:
	pushq	%rbp
LCFI1029:
	movq	%rsp, %rbp
LCFI1030:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	__ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv
	nop
	leave
LCFI1031:
	ret
LFE9392:
	.align 1,0x90
__ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv:
LFB9393:
	pushq	%rbp
LCFI1032:
	movq	%rsp, %rbp
LCFI1033:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	leave
LCFI1034:
	ret
LFE9393:
	.align 1,0x90
__ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE:
LFB9394:
	pushq	%rbp
LCFI1035:
	movq	%rsp, %rbp
LCFI1036:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdi
	call	__ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	movq	%rax, %rdi
	call	__ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	nop
	leave
LCFI1037:
	ret
LFE9394:
__ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_:
LFB9396:
	pushq	%rbp
LCFI1038:
	movq	%rsp, %rbp
LCFI1039:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI1040:
	ret
LFE9396:
__ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_:
LFB9397:
	pushq	%rbp
LCFI1041:
	movq	%rsp, %rbp
LCFI1042:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	movq	%rax, %rdi
	call	__ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	leave
LCFI1043:
	ret
LFE9397:
__ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_:
LFB9398:
	pushq	%rbp
LCFI1044:
	movq	%rsp, %rbp
LCFI1045:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	call	__ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	nop
	leave
LCFI1046:
	ret
LFE9398:
__ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
LFB9399:
	pushq	%rbp
LCFI1047:
	movq	%rsp, %rbp
LCFI1048:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_
	leave
LCFI1049:
	ret
LFE9399:
__ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_:
LFB9400:
	pushq	%rbp
LCFI1050:
	movq	%rsp, %rbp
LCFI1051:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	call	__ZZ4mainENKUlvE_clEv
	nop
	leave
LCFI1052:
	ret
LFE9400:
__ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_:
LFB9401:
	pushq	%rbp
LCFI1053:
	movq	%rsp, %rbp
LCFI1054:
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_
	leave
LCFI1055:
	ret
LFE9401:
__ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_:
LFB9402:
	pushq	%rbp
LCFI1056:
	movq	%rsp, %rbp
LCFI1057:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
LCFI1058:
	ret
LFE9402:
__GLOBAL__sub_I_main.cpp:
LFB9403:
	pushq	%rbp
LCFI1059:
	movq	%rsp, %rbp
LCFI1060:
	movl	$65535, %esi
	movl	$1, %edi
	call	__Z41__static_initialization_and_destruction_0ii
	popq	%rbp
LCFI1061:
	ret
LFE9403:
	.literal16
	.align 4
lC0:
	.long	2147483647
	.long	0
	.long	0
	.long	0
	.literal4
	.align 2
lC3:
	.long	1056964608
	.align 2
lC4:
	.long	0
	.literal16
	.align 4
lC5:
	.long	0
	.long	-1610612736
	.long	16385
	.long	0
	.align 4
lC6:
	.long	0
	.long	-1073741824
	.long	16384
	.long	0
	.align 4
lC7:
	.long	-858992640
	.long	-1932735284
	.long	16383
	.long	0
	.align 4
lC8:
	.long	-858992640
	.long	-858993460
	.long	16378
	.long	0
	.align 4
lC9:
	.long	560513589
	.long	-921707870
	.long	16383
	.long	0
	.align 4
lC10:
	.long	1889785856
	.long	-1546188227
	.long	16376
	.long	0
	.align 4
lC12:
	.long	0
	.long	-2147483648
	.long	16386
	.long	0
	.align 4
lC13:
	.long	0
	.long	-536870912
	.long	49153
	.long	0
	.align 4
lC15:
	.long	0
	.long	-536870912
	.long	16386
	.long	0
	.align 4
lC18:
	.long	858993459
	.long	-1288490189
	.long	16382
	.long	0
	.align 4
lC19:
	.long	858993459
	.long	-1288490189
	.long	16376
	.long	0
	.align 4
lC29:
	.long	0
	.long	-2147483648
	.long	16447
	.long	0
	.literal8
	.align 3
lC31:
	.long	0
	.long	1072693248
	.literal4
	.align 2
lC32:
	.long	1065353216
	.align 2
lC33:
	.long	-1073741824
	.literal16
	.align 4
lC34:
	.long	0
	.long	-2147483648
	.long	16384
	.long	0
	.align 4
lC35:
	.long	0
	.long	-2147483648
	.long	16385
	.long	0
	.align 4
lC36:
	.long	0
	.long	-1610612736
	.long	16387
	.long	0
	.align 4
lC37:
	.long	0
	.long	-1073741824
	.long	16385
	.long	0
	.align 4
lC42:
	.long	560513589
	.long	-921707870
	.long	16385
	.long	0
	.align 4
lC45:
	.long	0
	.long	-2147483648
	.long	16415
	.long	0
	.literal4
	.align 2
lC46:
	.long	1333788672
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zPLR\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x10
	.uleb128 0x7
	.byte	0x9b
	.long	___gxx_personality_v0+4@GOTPCREL
	.byte	0x10
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
	.quad	LFB1-.
	.set L$set$2,LFE1-LFB1
	.quad L$set$2
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB1
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
	.quad	LFB31-.
	.set L$set$7,LFE31-LFB31
	.quad L$set$7
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$8,LCFI3-LFB31
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
LSFDE5:
	.set L$set$11,LEFDE5-LASFDE5
	.long L$set$11
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB32-.
	.set L$set$12,LFE32-LFB32
	.quad L$set$12
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$13,LCFI6-LFB32
	.long L$set$13
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$14,LCFI7-LCFI6
	.long L$set$14
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$15,LCFI8-LCFI7
	.long L$set$15
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$16,LEFDE7-LASFDE7
	.long L$set$16
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB45-.
	.set L$set$17,LFE45-LFB45
	.quad L$set$17
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$18,LCFI9-LFB45
	.long L$set$18
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$19,LCFI10-LCFI9
	.long L$set$19
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$20,LCFI11-LCFI10
	.long L$set$20
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$21,LEFDE9-LASFDE9
	.long L$set$21
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB51-.
	.set L$set$22,LFE51-LFB51
	.quad L$set$22
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$23,LCFI12-LFB51
	.long L$set$23
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$24,LCFI13-LCFI12
	.long L$set$24
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$25,LCFI14-LCFI13
	.long L$set$25
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$26,LEFDE11-LASFDE11
	.long L$set$26
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB74-.
	.set L$set$27,LFE74-LFB74
	.quad L$set$27
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$28,LCFI15-LFB74
	.long L$set$28
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$29,LCFI16-LCFI15
	.long L$set$29
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$30,LCFI17-LCFI16
	.long L$set$30
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$31,LEFDE13-LASFDE13
	.long L$set$31
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB86-.
	.set L$set$32,LFE86-LFB86
	.quad L$set$32
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$33,LCFI18-LFB86
	.long L$set$33
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$34,LCFI19-LCFI18
	.long L$set$34
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$35,LCFI20-LCFI19
	.long L$set$35
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$36,LEFDE15-LASFDE15
	.long L$set$36
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB91-.
	.set L$set$37,LFE91-LFB91
	.quad L$set$37
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$38,LCFI21-LFB91
	.long L$set$38
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$39,LCFI22-LCFI21
	.long L$set$39
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$40,LCFI23-LCFI22
	.long L$set$40
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$41,LEFDE17-LASFDE17
	.long L$set$41
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB92-.
	.set L$set$42,LFE92-LFB92
	.quad L$set$42
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$43,LCFI24-LFB92
	.long L$set$43
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$44,LCFI25-LCFI24
	.long L$set$44
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$45,LCFI26-LCFI25
	.long L$set$45
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$46,LEFDE19-LASFDE19
	.long L$set$46
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB95-.
	.set L$set$47,LFE95-LFB95
	.quad L$set$47
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$48,LCFI27-LFB95
	.long L$set$48
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$49,LCFI28-LCFI27
	.long L$set$49
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$50,LCFI29-LCFI28
	.long L$set$50
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$51,LEFDE21-LASFDE21
	.long L$set$51
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB220-.
	.set L$set$52,LFE220-LFB220
	.quad L$set$52
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$53,LCFI30-LFB220
	.long L$set$53
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$54,LCFI31-LCFI30
	.long L$set$54
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$55,LCFI32-LCFI31
	.long L$set$55
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE21:
LSFDE23:
	.set L$set$56,LEFDE23-LASFDE23
	.long L$set$56
LASFDE23:
	.long	LASFDE23-EH_frame1
	.quad	LFB272-.
	.set L$set$57,LFE272-LFB272
	.quad L$set$57
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$58,LCFI33-LFB272
	.long L$set$58
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$59,LCFI34-LCFI33
	.long L$set$59
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$60,LCFI35-LCFI34
	.long L$set$60
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE23:
LSFDE25:
	.set L$set$61,LEFDE25-LASFDE25
	.long L$set$61
LASFDE25:
	.long	LASFDE25-EH_frame1
	.quad	LFB455-.
	.set L$set$62,LFE455-LFB455
	.quad L$set$62
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$63,LCFI36-LFB455
	.long L$set$63
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$64,LCFI37-LCFI36
	.long L$set$64
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$65,LCFI38-LCFI37
	.long L$set$65
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE25:
LSFDE27:
	.set L$set$66,LEFDE27-LASFDE27
	.long L$set$66
LASFDE27:
	.long	LASFDE27-EH_frame1
	.quad	LFB1890-.
	.set L$set$67,LFE1890-LFB1890
	.quad L$set$67
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$68,LCFI39-LFB1890
	.long L$set$68
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$69,LCFI40-LCFI39
	.long L$set$69
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$70,LCFI41-LCFI40
	.long L$set$70
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE27:
LSFDE29:
	.set L$set$71,LEFDE29-LASFDE29
	.long L$set$71
LASFDE29:
	.long	LASFDE29-EH_frame1
	.quad	LFB1896-.
	.set L$set$72,LFE1896-LFB1896
	.quad L$set$72
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$73,LCFI42-LFB1896
	.long L$set$73
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$74,LCFI43-LCFI42
	.long L$set$74
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$75,LCFI44-LCFI43
	.long L$set$75
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE29:
LSFDE31:
	.set L$set$76,LEFDE31-LASFDE31
	.long L$set$76
LASFDE31:
	.long	LASFDE31-EH_frame1
	.quad	LFB2045-.
	.set L$set$77,LFE2045-LFB2045
	.quad L$set$77
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$78,LCFI45-LFB2045
	.long L$set$78
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$79,LCFI46-LCFI45
	.long L$set$79
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$80,LCFI47-LCFI46
	.long L$set$80
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE31:
LSFDE33:
	.set L$set$81,LEFDE33-LASFDE33
	.long L$set$81
LASFDE33:
	.long	LASFDE33-EH_frame1
	.quad	LFB2049-.
	.set L$set$82,LFE2049-LFB2049
	.quad L$set$82
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$83,LCFI48-LFB2049
	.long L$set$83
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$84,LCFI49-LCFI48
	.long L$set$84
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$85,LCFI50-LCFI49
	.long L$set$85
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE33:
LSFDE35:
	.set L$set$86,LEFDE35-LASFDE35
	.long L$set$86
LASFDE35:
	.long	LASFDE35-EH_frame1
	.quad	LFB2051-.
	.set L$set$87,LFE2051-LFB2051
	.quad L$set$87
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$88,LCFI51-LFB2051
	.long L$set$88
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$89,LCFI52-LCFI51
	.long L$set$89
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$90,LCFI53-LCFI52
	.long L$set$90
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE35:
LSFDE37:
	.set L$set$91,LEFDE37-LASFDE37
	.long L$set$91
LASFDE37:
	.long	LASFDE37-EH_frame1
	.quad	LFB2052-.
	.set L$set$92,LFE2052-LFB2052
	.quad L$set$92
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$93,LCFI54-LFB2052
	.long L$set$93
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$94,LCFI55-LCFI54
	.long L$set$94
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$95,LCFI56-LCFI55
	.long L$set$95
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE37:
LSFDE39:
	.set L$set$96,LEFDE39-LASFDE39
	.long L$set$96
LASFDE39:
	.long	LASFDE39-EH_frame1
	.quad	LFB2053-.
	.set L$set$97,LFE2053-LFB2053
	.quad L$set$97
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$98,LCFI57-LFB2053
	.long L$set$98
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$99,LCFI58-LCFI57
	.long L$set$99
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$100,LCFI59-LCFI58
	.long L$set$100
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE39:
LSFDE41:
	.set L$set$101,LEFDE41-LASFDE41
	.long L$set$101
LASFDE41:
	.long	LASFDE41-EH_frame1
	.quad	LFB2697-.
	.set L$set$102,LFE2697-LFB2697
	.quad L$set$102
	.uleb128 0x8
	.quad	LLSDA2697-.
	.byte	0x4
	.set L$set$103,LCFI60-LFB2697
	.long L$set$103
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$104,LCFI61-LCFI60
	.long L$set$104
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$105,LCFI62-LCFI61
	.long L$set$105
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE41:
LSFDE43:
	.set L$set$106,LEFDE43-LASFDE43
	.long L$set$106
LASFDE43:
	.long	LASFDE43-EH_frame1
	.quad	LFB2699-.
	.set L$set$107,LFE2699-LFB2699
	.quad L$set$107
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$108,LCFI63-LFB2699
	.long L$set$108
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$109,LCFI64-LCFI63
	.long L$set$109
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$110,LCFI65-LCFI64
	.long L$set$110
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE43:
LSFDE45:
	.set L$set$111,LEFDE45-LASFDE45
	.long L$set$111
LASFDE45:
	.long	LASFDE45-EH_frame1
	.quad	LFB5577-.
	.set L$set$112,LFE5577-LFB5577
	.quad L$set$112
	.uleb128 0x8
	.quad	LLSDA5577-.
	.byte	0x4
	.set L$set$113,LCFI66-LFB5577
	.long L$set$113
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$114,LCFI67-LCFI66
	.long L$set$114
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$115,LCFI68-LCFI67
	.long L$set$115
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$116,LCFI69-LCFI68
	.long L$set$116
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE45:
LSFDE47:
	.set L$set$117,LEFDE47-LASFDE47
	.long L$set$117
LASFDE47:
	.long	LASFDE47-EH_frame1
	.quad	LFB5583-.
	.set L$set$118,LFE5583-LFB5583
	.quad L$set$118
	.uleb128 0x8
	.quad	LLSDA5583-.
	.byte	0x4
	.set L$set$119,LCFI70-LFB5583
	.long L$set$119
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$120,LCFI71-LCFI70
	.long L$set$120
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$121,LCFI72-LCFI71
	.long L$set$121
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE47:
LSFDE49:
	.set L$set$122,LEFDE49-LASFDE49
	.long L$set$122
LASFDE49:
	.long	LASFDE49-EH_frame1
	.quad	LFB5587-.
	.set L$set$123,LFE5587-LFB5587
	.quad L$set$123
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$124,LCFI73-LFB5587
	.long L$set$124
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$125,LCFI74-LCFI73
	.long L$set$125
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$126,LCFI75-LCFI74
	.long L$set$126
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE49:
LSFDE51:
	.set L$set$127,LEFDE51-LASFDE51
	.long L$set$127
LASFDE51:
	.long	LASFDE51-EH_frame1
	.quad	LFB7539-.
	.set L$set$128,LFE7539-LFB7539
	.quad L$set$128
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$129,LCFI76-LFB7539
	.long L$set$129
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$130,LCFI77-LCFI76
	.long L$set$130
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$131,LCFI78-LCFI77
	.long L$set$131
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE51:
LSFDE53:
	.set L$set$132,LEFDE53-LASFDE53
	.long L$set$132
LASFDE53:
	.long	LASFDE53-EH_frame1
	.quad	LFB7546-.
	.set L$set$133,LFE7546-LFB7546
	.quad L$set$133
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$134,LCFI79-LFB7546
	.long L$set$134
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$135,LCFI80-LCFI79
	.long L$set$135
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$136,LCFI81-LCFI80
	.long L$set$136
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE53:
LSFDE55:
	.set L$set$137,LEFDE55-LASFDE55
	.long L$set$137
LASFDE55:
	.long	LASFDE55-EH_frame1
	.quad	LFB7550-.
	.set L$set$138,LFE7550-LFB7550
	.quad L$set$138
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$139,LCFI82-LFB7550
	.long L$set$139
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$140,LCFI83-LCFI82
	.long L$set$140
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$141,LCFI84-LCFI83
	.long L$set$141
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE55:
LSFDE57:
	.set L$set$142,LEFDE57-LASFDE57
	.long L$set$142
LASFDE57:
	.long	LASFDE57-EH_frame1
	.quad	LFB7551-.
	.set L$set$143,LFE7551-LFB7551
	.quad L$set$143
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$144,LCFI85-LFB7551
	.long L$set$144
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$145,LCFI86-LCFI85
	.long L$set$145
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$146,LCFI87-LCFI86
	.long L$set$146
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE57:
LSFDE59:
	.set L$set$147,LEFDE59-LASFDE59
	.long L$set$147
LASFDE59:
	.long	LASFDE59-EH_frame1
	.quad	LFB7553-.
	.set L$set$148,LFE7553-LFB7553
	.quad L$set$148
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$149,LCFI88-LFB7553
	.long L$set$149
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$150,LCFI89-LCFI88
	.long L$set$150
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$151,LCFI90-LCFI89
	.long L$set$151
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE59:
LSFDE61:
	.set L$set$152,LEFDE61-LASFDE61
	.long L$set$152
LASFDE61:
	.long	LASFDE61-EH_frame1
	.quad	LFB7561-.
	.set L$set$153,LFE7561-LFB7561
	.quad L$set$153
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$154,LCFI91-LFB7561
	.long L$set$154
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$155,LCFI92-LCFI91
	.long L$set$155
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$156,LCFI93-LCFI92
	.long L$set$156
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE61:
LSFDE63:
	.set L$set$157,LEFDE63-LASFDE63
	.long L$set$157
LASFDE63:
	.long	LASFDE63-EH_frame1
	.quad	LFB7705-.
	.set L$set$158,LFE7705-LFB7705
	.quad L$set$158
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$159,LCFI94-LFB7705
	.long L$set$159
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$160,LCFI95-LCFI94
	.long L$set$160
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$161,LCFI96-LCFI95
	.long L$set$161
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE63:
LSFDE65:
	.set L$set$162,LEFDE65-LASFDE65
	.long L$set$162
LASFDE65:
	.long	LASFDE65-EH_frame1
	.quad	LFB7763-.
	.set L$set$163,LFE7763-LFB7763
	.quad L$set$163
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$164,LCFI97-LFB7763
	.long L$set$164
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$165,LCFI98-LCFI97
	.long L$set$165
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$166,LCFI99-LCFI98
	.long L$set$166
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE65:
LSFDE67:
	.set L$set$167,LEFDE67-LASFDE67
	.long L$set$167
LASFDE67:
	.long	LASFDE67-EH_frame1
	.quad	LFB7766-.
	.set L$set$168,LFE7766-LFB7766
	.quad L$set$168
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$169,LCFI100-LFB7766
	.long L$set$169
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$170,LCFI101-LCFI100
	.long L$set$170
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$171,LCFI102-LCFI101
	.long L$set$171
	.byte	0x8c
	.uleb128 0x3
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.set L$set$172,LCFI103-LCFI102
	.long L$set$172
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE67:
LSFDE69:
	.set L$set$173,LEFDE69-LASFDE69
	.long L$set$173
LASFDE69:
	.long	LASFDE69-EH_frame1
	.quad	LFB7769-.
	.set L$set$174,LFE7769-LFB7769
	.quad L$set$174
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$175,LCFI104-LFB7769
	.long L$set$175
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$176,LCFI105-LCFI104
	.long L$set$176
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$177,LCFI106-LCFI105
	.long L$set$177
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$178,LCFI107-LCFI106
	.long L$set$178
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE69:
LSFDE71:
	.set L$set$179,LEFDE71-LASFDE71
	.long L$set$179
LASFDE71:
	.long	LASFDE71-EH_frame1
	.quad	LFB7781-.
	.set L$set$180,LFE7781-LFB7781
	.quad L$set$180
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$181,LCFI108-LFB7781
	.long L$set$181
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$182,LCFI109-LCFI108
	.long L$set$182
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$183,LCFI110-LCFI109
	.long L$set$183
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE71:
LSFDE73:
	.set L$set$184,LEFDE73-LASFDE73
	.long L$set$184
LASFDE73:
	.long	LASFDE73-EH_frame1
	.quad	LFB7796-.
	.set L$set$185,LFE7796-LFB7796
	.quad L$set$185
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$186,LCFI111-LFB7796
	.long L$set$186
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$187,LCFI112-LCFI111
	.long L$set$187
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$188,LCFI113-LCFI112
	.long L$set$188
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE73:
LSFDE75:
	.set L$set$189,LEFDE75-LASFDE75
	.long L$set$189
LASFDE75:
	.long	LASFDE75-EH_frame1
	.quad	LFB7798-.
	.set L$set$190,LFE7798-LFB7798
	.quad L$set$190
	.uleb128 0x8
	.quad	LLSDA7798-.
	.byte	0x4
	.set L$set$191,LCFI114-LFB7798
	.long L$set$191
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$192,LCFI115-LCFI114
	.long L$set$192
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$193,LCFI116-LCFI115
	.long L$set$193
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8c
	.uleb128 0x4
	.byte	0x83
	.uleb128 0x5
	.byte	0x4
	.set L$set$194,LCFI117-LCFI116
	.long L$set$194
	.byte	0x2e
	.uleb128 0x80
	.byte	0x4
	.set L$set$195,LCFI118-LCFI117
	.long L$set$195
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE75:
LSFDE77:
	.set L$set$196,LEFDE77-LASFDE77
	.long L$set$196
LASFDE77:
	.long	LASFDE77-EH_frame1
	.quad	LFB7801-.
	.set L$set$197,LFE7801-LFB7801
	.quad L$set$197
	.uleb128 0x8
	.quad	LLSDA7801-.
	.byte	0x4
	.set L$set$198,LCFI119-LFB7801
	.long L$set$198
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$199,LCFI120-LCFI119
	.long L$set$199
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$200,LCFI121-LCFI120
	.long L$set$200
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8c
	.uleb128 0x4
	.byte	0x83
	.uleb128 0x5
	.byte	0x4
	.set L$set$201,LCFI122-LCFI121
	.long L$set$201
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE77:
LSFDE79:
	.set L$set$202,LEFDE79-LASFDE79
	.long L$set$202
LASFDE79:
	.long	LASFDE79-EH_frame1
	.quad	LFB7802-.
	.set L$set$203,LFE7802-LFB7802
	.quad L$set$203
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$204,LCFI123-LFB7802
	.long L$set$204
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$205,LCFI124-LCFI123
	.long L$set$205
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$206,LCFI125-LCFI124
	.long L$set$206
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE79:
LSFDE81:
	.set L$set$207,LEFDE81-LASFDE81
	.long L$set$207
LASFDE81:
	.long	LASFDE81-EH_frame1
	.quad	LFB7805-.
	.set L$set$208,LFE7805-LFB7805
	.quad L$set$208
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$209,LCFI126-LFB7805
	.long L$set$209
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$210,LCFI127-LCFI126
	.long L$set$210
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$211,LCFI128-LCFI127
	.long L$set$211
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE81:
LSFDE83:
	.set L$set$212,LEFDE83-LASFDE83
	.long L$set$212
LASFDE83:
	.long	LASFDE83-EH_frame1
	.quad	LFB7760-.
	.set L$set$213,LFE7760-LFB7760
	.quad L$set$213
	.uleb128 0x8
	.quad	LLSDA7760-.
	.byte	0x4
	.set L$set$214,LCFI129-LFB7760
	.long L$set$214
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$215,LCFI130-LCFI129
	.long L$set$215
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$216,LCFI131-LCFI130
	.long L$set$216
	.byte	0x8c
	.uleb128 0x3
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.set L$set$217,LCFI132-LCFI131
	.long L$set$217
	.byte	0x2e
	.uleb128 0xd0
	.byte	0x4
	.set L$set$218,LCFI133-LCFI132
	.long L$set$218
	.byte	0x2e
	.uleb128 0
	.byte	0x4
	.set L$set$219,LCFI134-LCFI133
	.long L$set$219
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE83:
LSFDE85:
	.set L$set$220,LEFDE85-LASFDE85
	.long L$set$220
LASFDE85:
	.long	LASFDE85-EH_frame1
	.quad	LFB7892-.
	.set L$set$221,LFE7892-LFB7892
	.quad L$set$221
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$222,LCFI135-LFB7892
	.long L$set$222
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$223,LCFI136-LCFI135
	.long L$set$223
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$224,LCFI137-LCFI136
	.long L$set$224
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$225,LCFI138-LCFI137
	.long L$set$225
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE85:
LSFDE87:
	.set L$set$226,LEFDE87-LASFDE87
	.long L$set$226
LASFDE87:
	.long	LASFDE87-EH_frame1
	.quad	LFB7893-.
	.set L$set$227,LFE7893-LFB7893
	.quad L$set$227
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$228,LCFI139-LFB7893
	.long L$set$228
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$229,LCFI140-LCFI139
	.long L$set$229
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$230,LCFI141-LCFI140
	.long L$set$230
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE87:
LSFDE89:
	.set L$set$231,LEFDE89-LASFDE89
	.long L$set$231
LASFDE89:
	.long	LASFDE89-EH_frame1
	.quad	LFB7895-.
	.set L$set$232,LFE7895-LFB7895
	.quad L$set$232
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$233,LCFI142-LFB7895
	.long L$set$233
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$234,LCFI143-LCFI142
	.long L$set$234
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$235,LCFI144-LCFI143
	.long L$set$235
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE89:
LSFDE91:
	.set L$set$236,LEFDE91-LASFDE91
	.long L$set$236
LASFDE91:
	.long	LASFDE91-EH_frame1
	.quad	LFB7896-.
	.set L$set$237,LFE7896-LFB7896
	.quad L$set$237
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$238,LCFI145-LFB7896
	.long L$set$238
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$239,LCFI146-LCFI145
	.long L$set$239
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$240,LCFI147-LCFI146
	.long L$set$240
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE91:
LSFDE93:
	.set L$set$241,LEFDE93-LASFDE93
	.long L$set$241
LASFDE93:
	.long	LASFDE93-EH_frame1
	.quad	LFB7897-.
	.set L$set$242,LFE7897-LFB7897
	.quad L$set$242
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$243,LCFI148-LFB7897
	.long L$set$243
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$244,LCFI149-LCFI148
	.long L$set$244
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$245,LCFI150-LCFI149
	.long L$set$245
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE93:
LSFDE95:
	.set L$set$246,LEFDE95-LASFDE95
	.long L$set$246
LASFDE95:
	.long	LASFDE95-EH_frame1
	.quad	LFB8018-.
	.set L$set$247,LFE8018-LFB8018
	.quad L$set$247
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$248,LCFI151-LFB8018
	.long L$set$248
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$249,LCFI152-LCFI151
	.long L$set$249
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$250,LCFI153-LCFI152
	.long L$set$250
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE95:
LSFDE97:
	.set L$set$251,LEFDE97-LASFDE97
	.long L$set$251
LASFDE97:
	.long	LASFDE97-EH_frame1
	.quad	LFB8028-.
	.set L$set$252,LFE8028-LFB8028
	.quad L$set$252
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$253,LCFI154-LFB8028
	.long L$set$253
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$254,LCFI155-LCFI154
	.long L$set$254
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$255,LCFI156-LCFI155
	.long L$set$255
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE97:
LSFDE99:
	.set L$set$256,LEFDE99-LASFDE99
	.long L$set$256
LASFDE99:
	.long	LASFDE99-EH_frame1
	.quad	LFB8030-.
	.set L$set$257,LFE8030-LFB8030
	.quad L$set$257
	.uleb128 0x8
	.quad	LLSDA8030-.
	.byte	0x4
	.set L$set$258,LCFI157-LFB8030
	.long L$set$258
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$259,LCFI158-LCFI157
	.long L$set$259
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$260,LCFI159-LCFI158
	.long L$set$260
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$261,LCFI160-LCFI159
	.long L$set$261
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE99:
LSFDE101:
	.set L$set$262,LEFDE101-LASFDE101
	.long L$set$262
LASFDE101:
	.long	LASFDE101-EH_frame1
	.quad	LFB8033-.
	.set L$set$263,LFE8033-LFB8033
	.quad L$set$263
	.uleb128 0x8
	.quad	LLSDA8033-.
	.byte	0x4
	.set L$set$264,LCFI161-LFB8033
	.long L$set$264
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$265,LCFI162-LCFI161
	.long L$set$265
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$266,LCFI163-LCFI162
	.long L$set$266
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE101:
LSFDE103:
	.set L$set$267,LEFDE103-LASFDE103
	.long L$set$267
LASFDE103:
	.long	LASFDE103-EH_frame1
	.quad	LFB8034-.
	.set L$set$268,LFE8034-LFB8034
	.quad L$set$268
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$269,LCFI164-LFB8034
	.long L$set$269
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$270,LCFI165-LCFI164
	.long L$set$270
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$271,LCFI166-LCFI165
	.long L$set$271
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE103:
LSFDE105:
	.set L$set$272,LEFDE105-LASFDE105
	.long L$set$272
LASFDE105:
	.long	LASFDE105-EH_frame1
	.quad	LFB8035-.
	.set L$set$273,LFE8035-LFB8035
	.quad L$set$273
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$274,LCFI167-LFB8035
	.long L$set$274
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$275,LCFI168-LCFI167
	.long L$set$275
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$276,LCFI169-LCFI168
	.long L$set$276
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE105:
LSFDE107:
	.set L$set$277,LEFDE107-LASFDE107
	.long L$set$277
LASFDE107:
	.long	LASFDE107-EH_frame1
	.quad	LFB8038-.
	.set L$set$278,LFE8038-LFB8038
	.quad L$set$278
	.uleb128 0x8
	.quad	LLSDA8038-.
	.byte	0x4
	.set L$set$279,LCFI170-LFB8038
	.long L$set$279
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$280,LCFI171-LCFI170
	.long L$set$280
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$281,LCFI172-LCFI171
	.long L$set$281
	.byte	0x8c
	.uleb128 0x3
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.set L$set$282,LCFI173-LCFI172
	.long L$set$282
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE107:
LSFDE109:
	.set L$set$283,LEFDE109-LASFDE109
	.long L$set$283
LASFDE109:
	.long	LASFDE109-EH_frame1
	.quad	LFB8125-.
	.set L$set$284,LFE8125-LFB8125
	.quad L$set$284
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$285,LCFI174-LFB8125
	.long L$set$285
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$286,LCFI175-LCFI174
	.long L$set$286
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$287,LCFI176-LCFI175
	.long L$set$287
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE109:
LSFDE111:
	.set L$set$288,LEFDE111-LASFDE111
	.long L$set$288
LASFDE111:
	.long	LASFDE111-EH_frame1
	.quad	LFB8192-.
	.set L$set$289,LFE8192-LFB8192
	.quad L$set$289
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$290,LCFI177-LFB8192
	.long L$set$290
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$291,LCFI178-LCFI177
	.long L$set$291
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$292,LCFI179-LCFI178
	.long L$set$292
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$293,LCFI180-LCFI179
	.long L$set$293
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE111:
LSFDE113:
	.set L$set$294,LEFDE113-LASFDE113
	.long L$set$294
LASFDE113:
	.long	LASFDE113-EH_frame1
	.quad	LFB8193-.
	.set L$set$295,LFE8193-LFB8193
	.quad L$set$295
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$296,LCFI181-LFB8193
	.long L$set$296
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$297,LCFI182-LCFI181
	.long L$set$297
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$298,LCFI183-LCFI182
	.long L$set$298
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE113:
LSFDE115:
	.set L$set$299,LEFDE115-LASFDE115
	.long L$set$299
LASFDE115:
	.long	LASFDE115-EH_frame1
	.quad	LFB8282-.
	.set L$set$300,LFE8282-LFB8282
	.quad L$set$300
	.uleb128 0x8
	.quad	LLSDA8282-.
	.byte	0x4
	.set L$set$301,LCFI184-LFB8282
	.long L$set$301
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$302,LCFI185-LCFI184
	.long L$set$302
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$303,LCFI186-LCFI185
	.long L$set$303
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$304,LCFI187-LCFI186
	.long L$set$304
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE115:
LSFDE117:
	.set L$set$305,LEFDE117-LASFDE117
	.long L$set$305
LASFDE117:
	.long	LASFDE117-EH_frame1
	.quad	LFB8375-.
	.set L$set$306,LFE8375-LFB8375
	.quad L$set$306
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$307,LCFI188-LFB8375
	.long L$set$307
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$308,LCFI189-LCFI188
	.long L$set$308
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$309,LCFI190-LCFI189
	.long L$set$309
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE117:
LSFDE119:
	.set L$set$310,LEFDE119-LASFDE119
	.long L$set$310
LASFDE119:
	.long	LASFDE119-EH_frame1
	.quad	LFB8377-.
	.set L$set$311,LFE8377-LFB8377
	.quad L$set$311
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$312,LCFI191-LFB8377
	.long L$set$312
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$313,LCFI192-LCFI191
	.long L$set$313
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$314,LCFI193-LCFI192
	.long L$set$314
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE119:
LSFDE121:
	.set L$set$315,LEFDE121-LASFDE121
	.long L$set$315
LASFDE121:
	.long	LASFDE121-EH_frame1
	.quad	LFB8378-.
	.set L$set$316,LFE8378-LFB8378
	.quad L$set$316
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$317,LCFI194-LFB8378
	.long L$set$317
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$318,LCFI195-LCFI194
	.long L$set$318
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$319,LCFI196-LCFI195
	.long L$set$319
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE121:
LSFDE123:
	.set L$set$320,LEFDE123-LASFDE123
	.long L$set$320
LASFDE123:
	.long	LASFDE123-EH_frame1
	.quad	LFB8412-.
	.set L$set$321,LFE8412-LFB8412
	.quad L$set$321
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$322,LCFI197-LFB8412
	.long L$set$322
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$323,LCFI198-LCFI197
	.long L$set$323
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$324,LCFI199-LCFI198
	.long L$set$324
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE123:
LSFDE125:
	.set L$set$325,LEFDE125-LASFDE125
	.long L$set$325
LASFDE125:
	.long	LASFDE125-EH_frame1
	.quad	LFB8413-.
	.set L$set$326,LFE8413-LFB8413
	.quad L$set$326
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$327,LCFI200-LFB8413
	.long L$set$327
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$328,LCFI201-LCFI200
	.long L$set$328
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$329,LCFI202-LCFI201
	.long L$set$329
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE125:
LSFDE127:
	.set L$set$330,LEFDE127-LASFDE127
	.long L$set$330
LASFDE127:
	.long	LASFDE127-EH_frame1
	.quad	LFB8415-.
	.set L$set$331,LFE8415-LFB8415
	.quad L$set$331
	.uleb128 0x8
	.quad	LLSDA8415-.
	.byte	0x4
	.set L$set$332,LCFI203-LFB8415
	.long L$set$332
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$333,LCFI204-LCFI203
	.long L$set$333
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$334,LCFI205-LCFI204
	.long L$set$334
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE127:
LSFDE129:
	.set L$set$335,LEFDE129-LASFDE129
	.long L$set$335
LASFDE129:
	.long	LASFDE129-EH_frame1
	.quad	LFB8419-.
	.set L$set$336,LFE8419-LFB8419
	.quad L$set$336
	.uleb128 0x8
	.quad	LLSDA8419-.
	.byte	0x4
	.set L$set$337,LCFI206-LFB8419
	.long L$set$337
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$338,LCFI207-LCFI206
	.long L$set$338
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$339,LCFI208-LCFI207
	.long L$set$339
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE129:
LSFDE131:
	.set L$set$340,LEFDE131-LASFDE131
	.long L$set$340
LASFDE131:
	.long	LASFDE131-EH_frame1
	.quad	LFB8430-.
	.set L$set$341,LFE8430-LFB8430
	.quad L$set$341
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$342,LCFI209-LFB8430
	.long L$set$342
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$343,LCFI210-LCFI209
	.long L$set$343
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$344,LCFI211-LCFI210
	.long L$set$344
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE131:
LSFDE133:
	.set L$set$345,LEFDE133-LASFDE133
	.long L$set$345
LASFDE133:
	.long	LASFDE133-EH_frame1
	.quad	LFB8431-.
	.set L$set$346,LFE8431-LFB8431
	.quad L$set$346
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$347,LCFI212-LFB8431
	.long L$set$347
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$348,LCFI213-LCFI212
	.long L$set$348
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$349,LCFI214-LCFI213
	.long L$set$349
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE133:
LSFDE135:
	.set L$set$350,LEFDE135-LASFDE135
	.long L$set$350
LASFDE135:
	.long	LASFDE135-EH_frame1
	.quad	LFB8432-.
	.set L$set$351,LFE8432-LFB8432
	.quad L$set$351
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$352,LCFI215-LFB8432
	.long L$set$352
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$353,LCFI216-LCFI215
	.long L$set$353
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$354,LCFI217-LCFI216
	.long L$set$354
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE135:
LSFDE137:
	.set L$set$355,LEFDE137-LASFDE137
	.long L$set$355
LASFDE137:
	.long	LASFDE137-EH_frame1
	.quad	LFB8437-.
	.set L$set$356,LFE8437-LFB8437
	.quad L$set$356
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$357,LCFI218-LFB8437
	.long L$set$357
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$358,LCFI219-LCFI218
	.long L$set$358
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$359,LCFI220-LCFI219
	.long L$set$359
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE137:
LSFDE139:
	.set L$set$360,LEFDE139-LASFDE139
	.long L$set$360
LASFDE139:
	.long	LASFDE139-EH_frame1
	.quad	LFB8440-.
	.set L$set$361,LFE8440-LFB8440
	.quad L$set$361
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$362,LCFI221-LFB8440
	.long L$set$362
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$363,LCFI222-LCFI221
	.long L$set$363
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$364,LCFI223-LCFI222
	.long L$set$364
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE139:
LSFDE141:
	.set L$set$365,LEFDE141-LASFDE141
	.long L$set$365
LASFDE141:
	.long	LASFDE141-EH_frame1
	.quad	LFB8433-.
	.set L$set$366,LFE8433-LFB8433
	.quad L$set$366
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$367,LCFI224-LFB8433
	.long L$set$367
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$368,LCFI225-LCFI224
	.long L$set$368
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$369,LCFI226-LCFI225
	.long L$set$369
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE141:
LSFDE143:
	.set L$set$370,LEFDE143-LASFDE143
	.long L$set$370
LASFDE143:
	.long	LASFDE143-EH_frame1
	.quad	LFB8447-.
	.set L$set$371,LFE8447-LFB8447
	.quad L$set$371
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$372,LCFI227-LFB8447
	.long L$set$372
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$373,LCFI228-LCFI227
	.long L$set$373
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$374,LCFI229-LCFI228
	.long L$set$374
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE143:
LSFDE145:
	.set L$set$375,LEFDE145-LASFDE145
	.long L$set$375
LASFDE145:
	.long	LASFDE145-EH_frame1
	.quad	LFB8448-.
	.set L$set$376,LFE8448-LFB8448
	.quad L$set$376
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$377,LCFI230-LFB8448
	.long L$set$377
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$378,LCFI231-LCFI230
	.long L$set$378
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$379,LCFI232-LCFI231
	.long L$set$379
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE145:
LSFDE147:
	.set L$set$380,LEFDE147-LASFDE147
	.long L$set$380
LASFDE147:
	.long	LASFDE147-EH_frame1
	.quad	LFB8453-.
	.set L$set$381,LFE8453-LFB8453
	.quad L$set$381
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$382,LCFI233-LFB8453
	.long L$set$382
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$383,LCFI234-LCFI233
	.long L$set$383
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$384,LCFI235-LCFI234
	.long L$set$384
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE147:
LSFDE149:
	.set L$set$385,LEFDE149-LASFDE149
	.long L$set$385
LASFDE149:
	.long	LASFDE149-EH_frame1
	.quad	LFB8449-.
	.set L$set$386,LFE8449-LFB8449
	.quad L$set$386
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$387,LCFI236-LFB8449
	.long L$set$387
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$388,LCFI237-LCFI236
	.long L$set$388
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$389,LCFI238-LCFI237
	.long L$set$389
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE149:
LSFDE151:
	.set L$set$390,LEFDE151-LASFDE151
	.long L$set$390
LASFDE151:
	.long	LASFDE151-EH_frame1
	.quad	LFB8456-.
	.set L$set$391,LFE8456-LFB8456
	.quad L$set$391
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$392,LCFI239-LFB8456
	.long L$set$392
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$393,LCFI240-LCFI239
	.long L$set$393
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$394,LCFI241-LCFI240
	.long L$set$394
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE151:
LSFDE153:
	.set L$set$395,LEFDE153-LASFDE153
	.long L$set$395
LASFDE153:
	.long	LASFDE153-EH_frame1
	.quad	LFB8459-.
	.set L$set$396,LFE8459-LFB8459
	.quad L$set$396
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$397,LCFI242-LFB8459
	.long L$set$397
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$398,LCFI243-LCFI242
	.long L$set$398
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$399,LCFI244-LCFI243
	.long L$set$399
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE153:
LSFDE155:
	.set L$set$400,LEFDE155-LASFDE155
	.long L$set$400
LASFDE155:
	.long	LASFDE155-EH_frame1
	.quad	LFB8462-.
	.set L$set$401,LFE8462-LFB8462
	.quad L$set$401
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$402,LCFI245-LFB8462
	.long L$set$402
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$403,LCFI246-LCFI245
	.long L$set$403
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$404,LCFI247-LCFI246
	.long L$set$404
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE155:
LSFDE157:
	.set L$set$405,LEFDE157-LASFDE157
	.long L$set$405
LASFDE157:
	.long	LASFDE157-EH_frame1
	.quad	LFB8463-.
	.set L$set$406,LFE8463-LFB8463
	.quad L$set$406
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$407,LCFI248-LFB8463
	.long L$set$407
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$408,LCFI249-LCFI248
	.long L$set$408
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$409,LCFI250-LCFI249
	.long L$set$409
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE157:
LSFDE159:
	.set L$set$410,LEFDE159-LASFDE159
	.long L$set$410
LASFDE159:
	.long	LASFDE159-EH_frame1
	.quad	LFB8464-.
	.set L$set$411,LFE8464-LFB8464
	.quad L$set$411
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$412,LCFI251-LFB8464
	.long L$set$412
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$413,LCFI252-LCFI251
	.long L$set$413
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$414,LCFI253-LCFI252
	.long L$set$414
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE159:
LSFDE161:
	.set L$set$415,LEFDE161-LASFDE161
	.long L$set$415
LASFDE161:
	.long	LASFDE161-EH_frame1
	.quad	LFB8465-.
	.set L$set$416,LFE8465-LFB8465
	.quad L$set$416
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$417,LCFI254-LFB8465
	.long L$set$417
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$418,LCFI255-LCFI254
	.long L$set$418
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$419,LCFI256-LCFI255
	.long L$set$419
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE161:
LSFDE163:
	.set L$set$420,LEFDE163-LASFDE163
	.long L$set$420
LASFDE163:
	.long	LASFDE163-EH_frame1
	.quad	LFB8466-.
	.set L$set$421,LFE8466-LFB8466
	.quad L$set$421
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$422,LCFI257-LFB8466
	.long L$set$422
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$423,LCFI258-LCFI257
	.long L$set$423
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$424,LCFI259-LCFI258
	.long L$set$424
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE163:
LSFDE165:
	.set L$set$425,LEFDE165-LASFDE165
	.long L$set$425
LASFDE165:
	.long	LASFDE165-EH_frame1
	.quad	LFB8467-.
	.set L$set$426,LFE8467-LFB8467
	.quad L$set$426
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$427,LCFI260-LFB8467
	.long L$set$427
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$428,LCFI261-LCFI260
	.long L$set$428
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$429,LCFI262-LCFI261
	.long L$set$429
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE165:
LSFDE167:
	.set L$set$430,LEFDE167-LASFDE167
	.long L$set$430
LASFDE167:
	.long	LASFDE167-EH_frame1
	.quad	LFB8468-.
	.set L$set$431,LFE8468-LFB8468
	.quad L$set$431
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$432,LCFI263-LFB8468
	.long L$set$432
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$433,LCFI264-LCFI263
	.long L$set$433
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$434,LCFI265-LCFI264
	.long L$set$434
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE167:
LSFDE169:
	.set L$set$435,LEFDE169-LASFDE169
	.long L$set$435
LASFDE169:
	.long	LASFDE169-EH_frame1
	.quad	LFB8469-.
	.set L$set$436,LFE8469-LFB8469
	.quad L$set$436
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$437,LCFI266-LFB8469
	.long L$set$437
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$438,LCFI267-LCFI266
	.long L$set$438
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$439,LCFI268-LCFI267
	.long L$set$439
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE169:
LSFDE171:
	.set L$set$440,LEFDE171-LASFDE171
	.long L$set$440
LASFDE171:
	.long	LASFDE171-EH_frame1
	.quad	LFB8470-.
	.set L$set$441,LFE8470-LFB8470
	.quad L$set$441
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$442,LCFI269-LFB8470
	.long L$set$442
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$443,LCFI270-LCFI269
	.long L$set$443
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$444,LCFI271-LCFI270
	.long L$set$444
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE171:
LSFDE173:
	.set L$set$445,LEFDE173-LASFDE173
	.long L$set$445
LASFDE173:
	.long	LASFDE173-EH_frame1
	.quad	LFB8471-.
	.set L$set$446,LFE8471-LFB8471
	.quad L$set$446
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$447,LCFI272-LFB8471
	.long L$set$447
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$448,LCFI273-LCFI272
	.long L$set$448
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$449,LCFI274-LCFI273
	.long L$set$449
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE173:
LSFDE175:
	.set L$set$450,LEFDE175-LASFDE175
	.long L$set$450
LASFDE175:
	.long	LASFDE175-EH_frame1
	.quad	LFB8472-.
	.set L$set$451,LFE8472-LFB8472
	.quad L$set$451
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$452,LCFI275-LFB8472
	.long L$set$452
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$453,LCFI276-LCFI275
	.long L$set$453
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$454,LCFI277-LCFI276
	.long L$set$454
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8c
	.uleb128 0x4
	.byte	0x83
	.uleb128 0x5
	.byte	0x4
	.set L$set$455,LCFI278-LCFI277
	.long L$set$455
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE175:
LSFDE177:
	.set L$set$456,LEFDE177-LASFDE177
	.long L$set$456
LASFDE177:
	.long	LASFDE177-EH_frame1
	.quad	LFB8473-.
	.set L$set$457,LFE8473-LFB8473
	.quad L$set$457
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$458,LCFI279-LFB8473
	.long L$set$458
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$459,LCFI280-LCFI279
	.long L$set$459
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$460,LCFI281-LCFI280
	.long L$set$460
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE177:
LSFDE179:
	.set L$set$461,LEFDE179-LASFDE179
	.long L$set$461
LASFDE179:
	.long	LASFDE179-EH_frame1
	.quad	LFB8474-.
	.set L$set$462,LFE8474-LFB8474
	.quad L$set$462
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$463,LCFI282-LFB8474
	.long L$set$463
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$464,LCFI283-LCFI282
	.long L$set$464
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$465,LCFI284-LCFI283
	.long L$set$465
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE179:
LSFDE181:
	.set L$set$466,LEFDE181-LASFDE181
	.long L$set$466
LASFDE181:
	.long	LASFDE181-EH_frame1
	.quad	LFB8476-.
	.set L$set$467,LFE8476-LFB8476
	.quad L$set$467
	.uleb128 0x8
	.quad	LLSDA8476-.
	.byte	0x4
	.set L$set$468,LCFI285-LFB8476
	.long L$set$468
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$469,LCFI286-LCFI285
	.long L$set$469
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$470,LCFI287-LCFI286
	.long L$set$470
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$471,LCFI288-LCFI287
	.long L$set$471
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE181:
LSFDE183:
	.set L$set$472,LEFDE183-LASFDE183
	.long L$set$472
LASFDE183:
	.long	LASFDE183-EH_frame1
	.quad	LFB8478-.
	.set L$set$473,LFE8478-LFB8478
	.quad L$set$473
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$474,LCFI289-LFB8478
	.long L$set$474
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$475,LCFI290-LCFI289
	.long L$set$475
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$476,LCFI291-LCFI290
	.long L$set$476
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE183:
LSFDE185:
	.set L$set$477,LEFDE185-LASFDE185
	.long L$set$477
LASFDE185:
	.long	LASFDE185-EH_frame1
	.quad	LFB8479-.
	.set L$set$478,LFE8479-LFB8479
	.quad L$set$478
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$479,LCFI292-LFB8479
	.long L$set$479
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$480,LCFI293-LCFI292
	.long L$set$480
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$481,LCFI294-LCFI293
	.long L$set$481
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE185:
LSFDE187:
	.set L$set$482,LEFDE187-LASFDE187
	.long L$set$482
LASFDE187:
	.long	LASFDE187-EH_frame1
	.quad	LFB8480-.
	.set L$set$483,LFE8480-LFB8480
	.quad L$set$483
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$484,LCFI295-LFB8480
	.long L$set$484
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$485,LCFI296-LCFI295
	.long L$set$485
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$486,LCFI297-LCFI296
	.long L$set$486
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE187:
LSFDE189:
	.set L$set$487,LEFDE189-LASFDE189
	.long L$set$487
LASFDE189:
	.long	LASFDE189-EH_frame1
	.quad	LFB8481-.
	.set L$set$488,LFE8481-LFB8481
	.quad L$set$488
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$489,LCFI298-LFB8481
	.long L$set$489
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$490,LCFI299-LCFI298
	.long L$set$490
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$491,LCFI300-LCFI299
	.long L$set$491
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE189:
LSFDE191:
	.set L$set$492,LEFDE191-LASFDE191
	.long L$set$492
LASFDE191:
	.long	LASFDE191-EH_frame1
	.quad	LFB8498-.
	.set L$set$493,LFE8498-LFB8498
	.quad L$set$493
	.uleb128 0x8
	.quad	LLSDA8498-.
	.byte	0x4
	.set L$set$494,LCFI301-LFB8498
	.long L$set$494
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$495,LCFI302-LCFI301
	.long L$set$495
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$496,LCFI303-LCFI302
	.long L$set$496
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8c
	.uleb128 0x4
	.byte	0x83
	.uleb128 0x5
	.byte	0x4
	.set L$set$497,LCFI304-LCFI303
	.long L$set$497
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE191:
LSFDE193:
	.set L$set$498,LEFDE193-LASFDE193
	.long L$set$498
LASFDE193:
	.long	LASFDE193-EH_frame1
	.quad	LFB8499-.
	.set L$set$499,LFE8499-LFB8499
	.quad L$set$499
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$500,LCFI305-LFB8499
	.long L$set$500
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$501,LCFI306-LCFI305
	.long L$set$501
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$502,LCFI307-LCFI306
	.long L$set$502
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE193:
LSFDE195:
	.set L$set$503,LEFDE195-LASFDE195
	.long L$set$503
LASFDE195:
	.long	LASFDE195-EH_frame1
	.quad	LFB8509-.
	.set L$set$504,LFE8509-LFB8509
	.quad L$set$504
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$505,LCFI308-LFB8509
	.long L$set$505
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$506,LCFI309-LCFI308
	.long L$set$506
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$507,LCFI310-LCFI309
	.long L$set$507
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE195:
LSFDE197:
	.set L$set$508,LEFDE197-LASFDE197
	.long L$set$508
LASFDE197:
	.long	LASFDE197-EH_frame1
	.quad	LFB8510-.
	.set L$set$509,LFE8510-LFB8510
	.quad L$set$509
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$510,LCFI311-LFB8510
	.long L$set$510
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$511,LCFI312-LCFI311
	.long L$set$511
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$512,LCFI313-LCFI312
	.long L$set$512
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE197:
LSFDE199:
	.set L$set$513,LEFDE199-LASFDE199
	.long L$set$513
LASFDE199:
	.long	LASFDE199-EH_frame1
	.quad	LFB8572-.
	.set L$set$514,LFE8572-LFB8572
	.quad L$set$514
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$515,LCFI314-LFB8572
	.long L$set$515
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$516,LCFI315-LCFI314
	.long L$set$516
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$517,LCFI316-LCFI315
	.long L$set$517
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE199:
LSFDE201:
	.set L$set$518,LEFDE201-LASFDE201
	.long L$set$518
LASFDE201:
	.long	LASFDE201-EH_frame1
	.quad	LFB8573-.
	.set L$set$519,LFE8573-LFB8573
	.quad L$set$519
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$520,LCFI317-LFB8573
	.long L$set$520
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$521,LCFI318-LCFI317
	.long L$set$521
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$522,LCFI319-LCFI318
	.long L$set$522
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE201:
LSFDE203:
	.set L$set$523,LEFDE203-LASFDE203
	.long L$set$523
LASFDE203:
	.long	LASFDE203-EH_frame1
	.quad	LFB8574-.
	.set L$set$524,LFE8574-LFB8574
	.quad L$set$524
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$525,LCFI320-LFB8574
	.long L$set$525
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$526,LCFI321-LCFI320
	.long L$set$526
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$527,LCFI322-LCFI321
	.long L$set$527
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$528,LCFI323-LCFI322
	.long L$set$528
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE203:
LSFDE205:
	.set L$set$529,LEFDE205-LASFDE205
	.long L$set$529
LASFDE205:
	.long	LASFDE205-EH_frame1
	.quad	LFB8585-.
	.set L$set$530,LFE8585-LFB8585
	.quad L$set$530
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$531,LCFI324-LFB8585
	.long L$set$531
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$532,LCFI325-LCFI324
	.long L$set$532
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$533,LCFI326-LCFI325
	.long L$set$533
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE205:
LSFDE207:
	.set L$set$534,LEFDE207-LASFDE207
	.long L$set$534
LASFDE207:
	.long	LASFDE207-EH_frame1
	.quad	LFB8589-.
	.set L$set$535,LFE8589-LFB8589
	.quad L$set$535
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$536,LCFI327-LFB8589
	.long L$set$536
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$537,LCFI328-LCFI327
	.long L$set$537
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$538,LCFI329-LCFI328
	.long L$set$538
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE207:
LSFDE209:
	.set L$set$539,LEFDE209-LASFDE209
	.long L$set$539
LASFDE209:
	.long	LASFDE209-EH_frame1
	.quad	LFB8592-.
	.set L$set$540,LFE8592-LFB8592
	.quad L$set$540
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$541,LCFI330-LFB8592
	.long L$set$541
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$542,LCFI331-LCFI330
	.long L$set$542
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$543,LCFI332-LCFI331
	.long L$set$543
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE209:
LSFDE211:
	.set L$set$544,LEFDE211-LASFDE211
	.long L$set$544
LASFDE211:
	.long	LASFDE211-EH_frame1
	.quad	LFB8593-.
	.set L$set$545,LFE8593-LFB8593
	.quad L$set$545
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$546,LCFI333-LFB8593
	.long L$set$546
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$547,LCFI334-LCFI333
	.long L$set$547
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$548,LCFI335-LCFI334
	.long L$set$548
	.byte	0x8c
	.uleb128 0x3
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.set L$set$549,LCFI336-LCFI335
	.long L$set$549
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE211:
LSFDE213:
	.set L$set$550,LEFDE213-LASFDE213
	.long L$set$550
LASFDE213:
	.long	LASFDE213-EH_frame1
	.quad	LFB8594-.
	.set L$set$551,LFE8594-LFB8594
	.quad L$set$551
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$552,LCFI337-LFB8594
	.long L$set$552
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$553,LCFI338-LCFI337
	.long L$set$553
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$554,LCFI339-LCFI338
	.long L$set$554
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE213:
LSFDE215:
	.set L$set$555,LEFDE215-LASFDE215
	.long L$set$555
LASFDE215:
	.long	LASFDE215-EH_frame1
	.quad	LFB8595-.
	.set L$set$556,LFE8595-LFB8595
	.quad L$set$556
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$557,LCFI340-LFB8595
	.long L$set$557
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$558,LCFI341-LCFI340
	.long L$set$558
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$559,LCFI342-LCFI341
	.long L$set$559
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE215:
LSFDE217:
	.set L$set$560,LEFDE217-LASFDE217
	.long L$set$560
LASFDE217:
	.long	LASFDE217-EH_frame1
	.quad	LFB8596-.
	.set L$set$561,LFE8596-LFB8596
	.quad L$set$561
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$562,LCFI343-LFB8596
	.long L$set$562
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$563,LCFI344-LCFI343
	.long L$set$563
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$564,LCFI345-LCFI344
	.long L$set$564
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE217:
LSFDE219:
	.set L$set$565,LEFDE219-LASFDE219
	.long L$set$565
LASFDE219:
	.long	LASFDE219-EH_frame1
	.quad	LFB8599-.
	.set L$set$566,LFE8599-LFB8599
	.quad L$set$566
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$567,LCFI346-LFB8599
	.long L$set$567
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$568,LCFI347-LCFI346
	.long L$set$568
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$569,LCFI348-LCFI347
	.long L$set$569
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE219:
LSFDE221:
	.set L$set$570,LEFDE221-LASFDE221
	.long L$set$570
LASFDE221:
	.long	LASFDE221-EH_frame1
	.quad	LFB8600-.
	.set L$set$571,LFE8600-LFB8600
	.quad L$set$571
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$572,LCFI349-LFB8600
	.long L$set$572
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$573,LCFI350-LCFI349
	.long L$set$573
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$574,LCFI351-LCFI350
	.long L$set$574
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$575,LCFI352-LCFI351
	.long L$set$575
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE221:
LSFDE223:
	.set L$set$576,LEFDE223-LASFDE223
	.long L$set$576
LASFDE223:
	.long	LASFDE223-EH_frame1
	.quad	LFB8601-.
	.set L$set$577,LFE8601-LFB8601
	.quad L$set$577
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$578,LCFI353-LFB8601
	.long L$set$578
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$579,LCFI354-LCFI353
	.long L$set$579
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$580,LCFI355-LCFI354
	.long L$set$580
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE223:
LSFDE225:
	.set L$set$581,LEFDE225-LASFDE225
	.long L$set$581
LASFDE225:
	.long	LASFDE225-EH_frame1
	.quad	LFB8602-.
	.set L$set$582,LFE8602-LFB8602
	.quad L$set$582
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$583,LCFI356-LFB8602
	.long L$set$583
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$584,LCFI357-LCFI356
	.long L$set$584
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$585,LCFI358-LCFI357
	.long L$set$585
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE225:
LSFDE227:
	.set L$set$586,LEFDE227-LASFDE227
	.long L$set$586
LASFDE227:
	.long	LASFDE227-EH_frame1
	.quad	LFB8603-.
	.set L$set$587,LFE8603-LFB8603
	.quad L$set$587
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$588,LCFI359-LFB8603
	.long L$set$588
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$589,LCFI360-LCFI359
	.long L$set$589
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$590,LCFI361-LCFI360
	.long L$set$590
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE227:
LSFDE229:
	.set L$set$591,LEFDE229-LASFDE229
	.long L$set$591
LASFDE229:
	.long	LASFDE229-EH_frame1
	.quad	LFB8604-.
	.set L$set$592,LFE8604-LFB8604
	.quad L$set$592
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$593,LCFI362-LFB8604
	.long L$set$593
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$594,LCFI363-LCFI362
	.long L$set$594
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$595,LCFI364-LCFI363
	.long L$set$595
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE229:
LSFDE231:
	.set L$set$596,LEFDE231-LASFDE231
	.long L$set$596
LASFDE231:
	.long	LASFDE231-EH_frame1
	.quad	LFB8619-.
	.set L$set$597,LFE8619-LFB8619
	.quad L$set$597
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$598,LCFI365-LFB8619
	.long L$set$598
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$599,LCFI366-LCFI365
	.long L$set$599
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$600,LCFI367-LCFI366
	.long L$set$600
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE231:
LSFDE233:
	.set L$set$601,LEFDE233-LASFDE233
	.long L$set$601
LASFDE233:
	.long	LASFDE233-EH_frame1
	.quad	LFB8622-.
	.set L$set$602,LFE8622-LFB8622
	.quad L$set$602
	.uleb128 0x8
	.quad	LLSDA8622-.
	.byte	0x4
	.set L$set$603,LCFI368-LFB8622
	.long L$set$603
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$604,LCFI369-LCFI368
	.long L$set$604
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$605,LCFI370-LCFI369
	.long L$set$605
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE233:
LSFDE235:
	.set L$set$606,LEFDE235-LASFDE235
	.long L$set$606
LASFDE235:
	.long	LASFDE235-EH_frame1
	.quad	LFB8616-.
	.set L$set$607,LFE8616-LFB8616
	.quad L$set$607
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$608,LCFI371-LFB8616
	.long L$set$608
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$609,LCFI372-LCFI371
	.long L$set$609
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$610,LCFI373-LCFI372
	.long L$set$610
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE235:
LSFDE237:
	.set L$set$611,LEFDE237-LASFDE237
	.long L$set$611
LASFDE237:
	.long	LASFDE237-EH_frame1
	.quad	LFB8685-.
	.set L$set$612,LFE8685-LFB8685
	.quad L$set$612
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$613,LCFI374-LFB8685
	.long L$set$613
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$614,LCFI375-LCFI374
	.long L$set$614
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$615,LCFI376-LCFI375
	.long L$set$615
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE237:
LSFDE239:
	.set L$set$616,LEFDE239-LASFDE239
	.long L$set$616
LASFDE239:
	.long	LASFDE239-EH_frame1
	.quad	LFB8686-.
	.set L$set$617,LFE8686-LFB8686
	.quad L$set$617
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$618,LCFI377-LFB8686
	.long L$set$618
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$619,LCFI378-LCFI377
	.long L$set$619
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$620,LCFI379-LCFI378
	.long L$set$620
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE239:
LSFDE241:
	.set L$set$621,LEFDE241-LASFDE241
	.long L$set$621
LASFDE241:
	.long	LASFDE241-EH_frame1
	.quad	LFB8687-.
	.set L$set$622,LFE8687-LFB8687
	.quad L$set$622
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$623,LCFI380-LFB8687
	.long L$set$623
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$624,LCFI381-LCFI380
	.long L$set$624
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$625,LCFI382-LCFI381
	.long L$set$625
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$626,LCFI383-LCFI382
	.long L$set$626
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE241:
LSFDE243:
	.set L$set$627,LEFDE243-LASFDE243
	.long L$set$627
LASFDE243:
	.long	LASFDE243-EH_frame1
	.quad	LFB8688-.
	.set L$set$628,LFE8688-LFB8688
	.quad L$set$628
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$629,LCFI384-LFB8688
	.long L$set$629
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$630,LCFI385-LCFI384
	.long L$set$630
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$631,LCFI386-LCFI385
	.long L$set$631
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE243:
LSFDE245:
	.set L$set$632,LEFDE245-LASFDE245
	.long L$set$632
LASFDE245:
	.long	LASFDE245-EH_frame1
	.quad	LFB8689-.
	.set L$set$633,LFE8689-LFB8689
	.quad L$set$633
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$634,LCFI387-LFB8689
	.long L$set$634
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$635,LCFI388-LCFI387
	.long L$set$635
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$636,LCFI389-LCFI388
	.long L$set$636
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$637,LCFI390-LCFI389
	.long L$set$637
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE245:
LSFDE247:
	.set L$set$638,LEFDE247-LASFDE247
	.long L$set$638
LASFDE247:
	.long	LASFDE247-EH_frame1
	.quad	LFB8690-.
	.set L$set$639,LFE8690-LFB8690
	.quad L$set$639
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$640,LCFI391-LFB8690
	.long L$set$640
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$641,LCFI392-LCFI391
	.long L$set$641
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$642,LCFI393-LCFI392
	.long L$set$642
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE247:
LSFDE249:
	.set L$set$643,LEFDE249-LASFDE249
	.long L$set$643
LASFDE249:
	.long	LASFDE249-EH_frame1
	.quad	LFB8742-.
	.set L$set$644,LFE8742-LFB8742
	.quad L$set$644
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$645,LCFI394-LFB8742
	.long L$set$645
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$646,LCFI395-LCFI394
	.long L$set$646
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$647,LCFI396-LCFI395
	.long L$set$647
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE249:
LSFDE251:
	.set L$set$648,LEFDE251-LASFDE251
	.long L$set$648
LASFDE251:
	.long	LASFDE251-EH_frame1
	.quad	LFB8743-.
	.set L$set$649,LFE8743-LFB8743
	.quad L$set$649
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$650,LCFI397-LFB8743
	.long L$set$650
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$651,LCFI398-LCFI397
	.long L$set$651
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$652,LCFI399-LCFI398
	.long L$set$652
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$653,LCFI400-LCFI399
	.long L$set$653
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE251:
LSFDE253:
	.set L$set$654,LEFDE253-LASFDE253
	.long L$set$654
LASFDE253:
	.long	LASFDE253-EH_frame1
	.quad	LFB8758-.
	.set L$set$655,LFE8758-LFB8758
	.quad L$set$655
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$656,LCFI401-LFB8758
	.long L$set$656
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$657,LCFI402-LCFI401
	.long L$set$657
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$658,LCFI403-LCFI402
	.long L$set$658
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE253:
LSFDE255:
	.set L$set$659,LEFDE255-LASFDE255
	.long L$set$659
LASFDE255:
	.long	LASFDE255-EH_frame1
	.quad	LFB8759-.
	.set L$set$660,LFE8759-LFB8759
	.quad L$set$660
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$661,LCFI404-LFB8759
	.long L$set$661
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$662,LCFI405-LCFI404
	.long L$set$662
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$663,LCFI406-LCFI405
	.long L$set$663
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE255:
LSFDE257:
	.set L$set$664,LEFDE257-LASFDE257
	.long L$set$664
LASFDE257:
	.long	LASFDE257-EH_frame1
	.quad	LFB8780-.
	.set L$set$665,LFE8780-LFB8780
	.quad L$set$665
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$666,LCFI407-LFB8780
	.long L$set$666
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$667,LCFI408-LCFI407
	.long L$set$667
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$668,LCFI409-LCFI408
	.long L$set$668
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE257:
LSFDE259:
	.set L$set$669,LEFDE259-LASFDE259
	.long L$set$669
LASFDE259:
	.long	LASFDE259-EH_frame1
	.quad	LFB8781-.
	.set L$set$670,LFE8781-LFB8781
	.quad L$set$670
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$671,LCFI410-LFB8781
	.long L$set$671
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$672,LCFI411-LCFI410
	.long L$set$672
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$673,LCFI412-LCFI411
	.long L$set$673
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$674,LCFI413-LCFI412
	.long L$set$674
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE259:
LSFDE261:
	.set L$set$675,LEFDE261-LASFDE261
	.long L$set$675
LASFDE261:
	.long	LASFDE261-EH_frame1
	.quad	LFB8783-.
	.set L$set$676,LFE8783-LFB8783
	.quad L$set$676
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$677,LCFI414-LFB8783
	.long L$set$677
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$678,LCFI415-LCFI414
	.long L$set$678
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$679,LCFI416-LCFI415
	.long L$set$679
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE261:
LSFDE263:
	.set L$set$680,LEFDE263-LASFDE263
	.long L$set$680
LASFDE263:
	.long	LASFDE263-EH_frame1
	.quad	LFB8784-.
	.set L$set$681,LFE8784-LFB8784
	.quad L$set$681
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$682,LCFI417-LFB8784
	.long L$set$682
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$683,LCFI418-LCFI417
	.long L$set$683
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$684,LCFI419-LCFI418
	.long L$set$684
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE263:
LSFDE265:
	.set L$set$685,LEFDE265-LASFDE265
	.long L$set$685
LASFDE265:
	.long	LASFDE265-EH_frame1
	.quad	LFB8785-.
	.set L$set$686,LFE8785-LFB8785
	.quad L$set$686
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$687,LCFI420-LFB8785
	.long L$set$687
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$688,LCFI421-LCFI420
	.long L$set$688
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$689,LCFI422-LCFI421
	.long L$set$689
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE265:
LSFDE267:
	.set L$set$690,LEFDE267-LASFDE267
	.long L$set$690
LASFDE267:
	.long	LASFDE267-EH_frame1
	.quad	LFB8788-.
	.set L$set$691,LFE8788-LFB8788
	.quad L$set$691
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$692,LCFI423-LFB8788
	.long L$set$692
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$693,LCFI424-LCFI423
	.long L$set$693
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$694,LCFI425-LCFI424
	.long L$set$694
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE267:
LSFDE269:
	.set L$set$695,LEFDE269-LASFDE269
	.long L$set$695
LASFDE269:
	.long	LASFDE269-EH_frame1
	.quad	LFB8789-.
	.set L$set$696,LFE8789-LFB8789
	.quad L$set$696
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$697,LCFI426-LFB8789
	.long L$set$697
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$698,LCFI427-LCFI426
	.long L$set$698
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$699,LCFI428-LCFI427
	.long L$set$699
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE269:
LSFDE271:
	.set L$set$700,LEFDE271-LASFDE271
	.long L$set$700
LASFDE271:
	.long	LASFDE271-EH_frame1
	.quad	LFB8790-.
	.set L$set$701,LFE8790-LFB8790
	.quad L$set$701
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$702,LCFI429-LFB8790
	.long L$set$702
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$703,LCFI430-LCFI429
	.long L$set$703
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$704,LCFI431-LCFI430
	.long L$set$704
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE271:
LSFDE273:
	.set L$set$705,LEFDE273-LASFDE273
	.long L$set$705
LASFDE273:
	.long	LASFDE273-EH_frame1
	.quad	LFB8791-.
	.set L$set$706,LFE8791-LFB8791
	.quad L$set$706
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$707,LCFI432-LFB8791
	.long L$set$707
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$708,LCFI433-LCFI432
	.long L$set$708
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$709,LCFI434-LCFI433
	.long L$set$709
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$710,LCFI435-LCFI434
	.long L$set$710
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE273:
LSFDE275:
	.set L$set$711,LEFDE275-LASFDE275
	.long L$set$711
LASFDE275:
	.long	LASFDE275-EH_frame1
	.quad	LFB8795-.
	.set L$set$712,LFE8795-LFB8795
	.quad L$set$712
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$713,LCFI436-LFB8795
	.long L$set$713
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$714,LCFI437-LCFI436
	.long L$set$714
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$715,LCFI438-LCFI437
	.long L$set$715
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE275:
LSFDE277:
	.set L$set$716,LEFDE277-LASFDE277
	.long L$set$716
LASFDE277:
	.long	LASFDE277-EH_frame1
	.quad	LFB8796-.
	.set L$set$717,LFE8796-LFB8796
	.quad L$set$717
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$718,LCFI439-LFB8796
	.long L$set$718
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$719,LCFI440-LCFI439
	.long L$set$719
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$720,LCFI441-LCFI440
	.long L$set$720
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE277:
LSFDE279:
	.set L$set$721,LEFDE279-LASFDE279
	.long L$set$721
LASFDE279:
	.long	LASFDE279-EH_frame1
	.quad	LFB8798-.
	.set L$set$722,LFE8798-LFB8798
	.quad L$set$722
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$723,LCFI442-LFB8798
	.long L$set$723
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$724,LCFI443-LCFI442
	.long L$set$724
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$725,LCFI444-LCFI443
	.long L$set$725
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE279:
LSFDE281:
	.set L$set$726,LEFDE281-LASFDE281
	.long L$set$726
LASFDE281:
	.long	LASFDE281-EH_frame1
	.quad	LFB8797-.
	.set L$set$727,LFE8797-LFB8797
	.quad L$set$727
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$728,LCFI445-LFB8797
	.long L$set$728
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$729,LCFI446-LCFI445
	.long L$set$729
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$730,LCFI447-LCFI446
	.long L$set$730
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE281:
LSFDE283:
	.set L$set$731,LEFDE283-LASFDE283
	.long L$set$731
LASFDE283:
	.long	LASFDE283-EH_frame1
	.quad	LFB8799-.
	.set L$set$732,LFE8799-LFB8799
	.quad L$set$732
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$733,LCFI448-LFB8799
	.long L$set$733
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$734,LCFI449-LCFI448
	.long L$set$734
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$735,LCFI450-LCFI449
	.long L$set$735
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE283:
LSFDE285:
	.set L$set$736,LEFDE285-LASFDE285
	.long L$set$736
LASFDE285:
	.long	LASFDE285-EH_frame1
	.quad	LFB8800-.
	.set L$set$737,LFE8800-LFB8800
	.quad L$set$737
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$738,LCFI451-LFB8800
	.long L$set$738
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$739,LCFI452-LCFI451
	.long L$set$739
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$740,LCFI453-LCFI452
	.long L$set$740
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE285:
LSFDE287:
	.set L$set$741,LEFDE287-LASFDE287
	.long L$set$741
LASFDE287:
	.long	LASFDE287-EH_frame1
	.quad	LFB8803-.
	.set L$set$742,LFE8803-LFB8803
	.quad L$set$742
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$743,LCFI454-LFB8803
	.long L$set$743
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$744,LCFI455-LCFI454
	.long L$set$744
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$745,LCFI456-LCFI455
	.long L$set$745
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE287:
LSFDE289:
	.set L$set$746,LEFDE289-LASFDE289
	.long L$set$746
LASFDE289:
	.long	LASFDE289-EH_frame1
	.quad	LFB8804-.
	.set L$set$747,LFE8804-LFB8804
	.quad L$set$747
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$748,LCFI457-LFB8804
	.long L$set$748
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$749,LCFI458-LCFI457
	.long L$set$749
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$750,LCFI459-LCFI458
	.long L$set$750
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE289:
LSFDE291:
	.set L$set$751,LEFDE291-LASFDE291
	.long L$set$751
LASFDE291:
	.long	LASFDE291-EH_frame1
	.quad	LFB8805-.
	.set L$set$752,LFE8805-LFB8805
	.quad L$set$752
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$753,LCFI460-LFB8805
	.long L$set$753
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$754,LCFI461-LCFI460
	.long L$set$754
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$755,LCFI462-LCFI461
	.long L$set$755
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE291:
LSFDE293:
	.set L$set$756,LEFDE293-LASFDE293
	.long L$set$756
LASFDE293:
	.long	LASFDE293-EH_frame1
	.quad	LFB8808-.
	.set L$set$757,LFE8808-LFB8808
	.quad L$set$757
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$758,LCFI463-LFB8808
	.long L$set$758
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$759,LCFI464-LCFI463
	.long L$set$759
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$760,LCFI465-LCFI464
	.long L$set$760
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE293:
LSFDE295:
	.set L$set$761,LEFDE295-LASFDE295
	.long L$set$761
LASFDE295:
	.long	LASFDE295-EH_frame1
	.quad	LFB8809-.
	.set L$set$762,LFE8809-LFB8809
	.quad L$set$762
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$763,LCFI466-LFB8809
	.long L$set$763
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$764,LCFI467-LCFI466
	.long L$set$764
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$765,LCFI468-LCFI467
	.long L$set$765
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE295:
LSFDE297:
	.set L$set$766,LEFDE297-LASFDE297
	.long L$set$766
LASFDE297:
	.long	LASFDE297-EH_frame1
	.quad	LFB8812-.
	.set L$set$767,LFE8812-LFB8812
	.quad L$set$767
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$768,LCFI469-LFB8812
	.long L$set$768
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$769,LCFI470-LCFI469
	.long L$set$769
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$770,LCFI471-LCFI470
	.long L$set$770
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE297:
LSFDE299:
	.set L$set$771,LEFDE299-LASFDE299
	.long L$set$771
LASFDE299:
	.long	LASFDE299-EH_frame1
	.quad	LFB8815-.
	.set L$set$772,LFE8815-LFB8815
	.quad L$set$772
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$773,LCFI472-LFB8815
	.long L$set$773
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$774,LCFI473-LCFI472
	.long L$set$774
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$775,LCFI474-LCFI473
	.long L$set$775
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE299:
LSFDE301:
	.set L$set$776,LEFDE301-LASFDE301
	.long L$set$776
LASFDE301:
	.long	LASFDE301-EH_frame1
	.quad	LFB8816-.
	.set L$set$777,LFE8816-LFB8816
	.quad L$set$777
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$778,LCFI475-LFB8816
	.long L$set$778
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$779,LCFI476-LCFI475
	.long L$set$779
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$780,LCFI477-LCFI476
	.long L$set$780
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE301:
LSFDE303:
	.set L$set$781,LEFDE303-LASFDE303
	.long L$set$781
LASFDE303:
	.long	LASFDE303-EH_frame1
	.quad	LFB8817-.
	.set L$set$782,LFE8817-LFB8817
	.quad L$set$782
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$783,LCFI478-LFB8817
	.long L$set$783
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$784,LCFI479-LCFI478
	.long L$set$784
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$785,LCFI480-LCFI479
	.long L$set$785
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE303:
LSFDE305:
	.set L$set$786,LEFDE305-LASFDE305
	.long L$set$786
LASFDE305:
	.long	LASFDE305-EH_frame1
	.quad	LFB8818-.
	.set L$set$787,LFE8818-LFB8818
	.quad L$set$787
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$788,LCFI481-LFB8818
	.long L$set$788
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$789,LCFI482-LCFI481
	.long L$set$789
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$790,LCFI483-LCFI482
	.long L$set$790
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE305:
LSFDE307:
	.set L$set$791,LEFDE307-LASFDE307
	.long L$set$791
LASFDE307:
	.long	LASFDE307-EH_frame1
	.quad	LFB8819-.
	.set L$set$792,LFE8819-LFB8819
	.quad L$set$792
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$793,LCFI484-LFB8819
	.long L$set$793
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$794,LCFI485-LCFI484
	.long L$set$794
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$795,LCFI486-LCFI485
	.long L$set$795
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE307:
LSFDE309:
	.set L$set$796,LEFDE309-LASFDE309
	.long L$set$796
LASFDE309:
	.long	LASFDE309-EH_frame1
	.quad	LFB8820-.
	.set L$set$797,LFE8820-LFB8820
	.quad L$set$797
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$798,LCFI487-LFB8820
	.long L$set$798
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$799,LCFI488-LCFI487
	.long L$set$799
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$800,LCFI489-LCFI488
	.long L$set$800
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE309:
LSFDE311:
	.set L$set$801,LEFDE311-LASFDE311
	.long L$set$801
LASFDE311:
	.long	LASFDE311-EH_frame1
	.quad	LFB8821-.
	.set L$set$802,LFE8821-LFB8821
	.quad L$set$802
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$803,LCFI490-LFB8821
	.long L$set$803
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$804,LCFI491-LCFI490
	.long L$set$804
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$805,LCFI492-LCFI491
	.long L$set$805
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE311:
LSFDE313:
	.set L$set$806,LEFDE313-LASFDE313
	.long L$set$806
LASFDE313:
	.long	LASFDE313-EH_frame1
	.quad	LFB8822-.
	.set L$set$807,LFE8822-LFB8822
	.quad L$set$807
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$808,LCFI493-LFB8822
	.long L$set$808
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$809,LCFI494-LCFI493
	.long L$set$809
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$810,LCFI495-LCFI494
	.long L$set$810
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE313:
LSFDE315:
	.set L$set$811,LEFDE315-LASFDE315
	.long L$set$811
LASFDE315:
	.long	LASFDE315-EH_frame1
	.quad	LFB8823-.
	.set L$set$812,LFE8823-LFB8823
	.quad L$set$812
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$813,LCFI496-LFB8823
	.long L$set$813
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$814,LCFI497-LCFI496
	.long L$set$814
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$815,LCFI498-LCFI497
	.long L$set$815
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE315:
LSFDE317:
	.set L$set$816,LEFDE317-LASFDE317
	.long L$set$816
LASFDE317:
	.long	LASFDE317-EH_frame1
	.quad	LFB8824-.
	.set L$set$817,LFE8824-LFB8824
	.quad L$set$817
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$818,LCFI499-LFB8824
	.long L$set$818
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$819,LCFI500-LCFI499
	.long L$set$819
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$820,LCFI501-LCFI500
	.long L$set$820
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE317:
LSFDE319:
	.set L$set$821,LEFDE319-LASFDE319
	.long L$set$821
LASFDE319:
	.long	LASFDE319-EH_frame1
	.quad	LFB8825-.
	.set L$set$822,LFE8825-LFB8825
	.quad L$set$822
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$823,LCFI502-LFB8825
	.long L$set$823
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$824,LCFI503-LCFI502
	.long L$set$824
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$825,LCFI504-LCFI503
	.long L$set$825
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE319:
LSFDE321:
	.set L$set$826,LEFDE321-LASFDE321
	.long L$set$826
LASFDE321:
	.long	LASFDE321-EH_frame1
	.quad	LFB8826-.
	.set L$set$827,LFE8826-LFB8826
	.quad L$set$827
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$828,LCFI505-LFB8826
	.long L$set$828
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$829,LCFI506-LCFI505
	.long L$set$829
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$830,LCFI507-LCFI506
	.long L$set$830
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE321:
LSFDE323:
	.set L$set$831,LEFDE323-LASFDE323
	.long L$set$831
LASFDE323:
	.long	LASFDE323-EH_frame1
	.quad	LFB8827-.
	.set L$set$832,LFE8827-LFB8827
	.quad L$set$832
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$833,LCFI508-LFB8827
	.long L$set$833
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$834,LCFI509-LCFI508
	.long L$set$834
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$835,LCFI510-LCFI509
	.long L$set$835
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE323:
LSFDE325:
	.set L$set$836,LEFDE325-LASFDE325
	.long L$set$836
LASFDE325:
	.long	LASFDE325-EH_frame1
	.quad	LFB8830-.
	.set L$set$837,LFE8830-LFB8830
	.quad L$set$837
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$838,LCFI511-LFB8830
	.long L$set$838
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$839,LCFI512-LCFI511
	.long L$set$839
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$840,LCFI513-LCFI512
	.long L$set$840
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE325:
LSFDE327:
	.set L$set$841,LEFDE327-LASFDE327
	.long L$set$841
LASFDE327:
	.long	LASFDE327-EH_frame1
	.quad	LFB8831-.
	.set L$set$842,LFE8831-LFB8831
	.quad L$set$842
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$843,LCFI514-LFB8831
	.long L$set$843
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$844,LCFI515-LCFI514
	.long L$set$844
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$845,LCFI516-LCFI515
	.long L$set$845
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE327:
LSFDE329:
	.set L$set$846,LEFDE329-LASFDE329
	.long L$set$846
LASFDE329:
	.long	LASFDE329-EH_frame1
	.quad	LFB8834-.
	.set L$set$847,LFE8834-LFB8834
	.quad L$set$847
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$848,LCFI517-LFB8834
	.long L$set$848
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$849,LCFI518-LCFI517
	.long L$set$849
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$850,LCFI519-LCFI518
	.long L$set$850
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE329:
LSFDE331:
	.set L$set$851,LEFDE331-LASFDE331
	.long L$set$851
LASFDE331:
	.long	LASFDE331-EH_frame1
	.quad	LFB8836-.
	.set L$set$852,LFE8836-LFB8836
	.quad L$set$852
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$853,LCFI520-LFB8836
	.long L$set$853
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$854,LCFI521-LCFI520
	.long L$set$854
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$855,LCFI522-LCFI521
	.long L$set$855
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$856,LCFI523-LCFI522
	.long L$set$856
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE331:
LSFDE333:
	.set L$set$857,LEFDE333-LASFDE333
	.long L$set$857
LASFDE333:
	.long	LASFDE333-EH_frame1
	.quad	LFB8837-.
	.set L$set$858,LFE8837-LFB8837
	.quad L$set$858
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$859,LCFI524-LFB8837
	.long L$set$859
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$860,LCFI525-LCFI524
	.long L$set$860
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$861,LCFI526-LCFI525
	.long L$set$861
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE333:
LSFDE335:
	.set L$set$862,LEFDE335-LASFDE335
	.long L$set$862
LASFDE335:
	.long	LASFDE335-EH_frame1
	.quad	LFB8835-.
	.set L$set$863,LFE8835-LFB8835
	.quad L$set$863
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$864,LCFI527-LFB8835
	.long L$set$864
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$865,LCFI528-LCFI527
	.long L$set$865
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$866,LCFI529-LCFI528
	.long L$set$866
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$867,LCFI530-LCFI529
	.long L$set$867
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE335:
LSFDE337:
	.set L$set$868,LEFDE337-LASFDE337
	.long L$set$868
LASFDE337:
	.long	LASFDE337-EH_frame1
	.quad	LFB8838-.
	.set L$set$869,LFE8838-LFB8838
	.quad L$set$869
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$870,LCFI531-LFB8838
	.long L$set$870
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$871,LCFI532-LCFI531
	.long L$set$871
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$872,LCFI533-LCFI532
	.long L$set$872
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE337:
LSFDE339:
	.set L$set$873,LEFDE339-LASFDE339
	.long L$set$873
LASFDE339:
	.long	LASFDE339-EH_frame1
	.quad	LFB8840-.
	.set L$set$874,LFE8840-LFB8840
	.quad L$set$874
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$875,LCFI534-LFB8840
	.long L$set$875
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$876,LCFI535-LCFI534
	.long L$set$876
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$877,LCFI536-LCFI535
	.long L$set$877
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE339:
LSFDE341:
	.set L$set$878,LEFDE341-LASFDE341
	.long L$set$878
LASFDE341:
	.long	LASFDE341-EH_frame1
	.quad	LFB8843-.
	.set L$set$879,LFE8843-LFB8843
	.quad L$set$879
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$880,LCFI537-LFB8843
	.long L$set$880
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$881,LCFI538-LCFI537
	.long L$set$881
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$882,LCFI539-LCFI538
	.long L$set$882
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE341:
LSFDE343:
	.set L$set$883,LEFDE343-LASFDE343
	.long L$set$883
LASFDE343:
	.long	LASFDE343-EH_frame1
	.quad	LFB8854-.
	.set L$set$884,LFE8854-LFB8854
	.quad L$set$884
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$885,LCFI540-LFB8854
	.long L$set$885
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$886,LCFI541-LCFI540
	.long L$set$886
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$887,LCFI542-LCFI541
	.long L$set$887
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE343:
LSFDE345:
	.set L$set$888,LEFDE345-LASFDE345
	.long L$set$888
LASFDE345:
	.long	LASFDE345-EH_frame1
	.quad	LFB8856-.
	.set L$set$889,LFE8856-LFB8856
	.quad L$set$889
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$890,LCFI543-LFB8856
	.long L$set$890
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$891,LCFI544-LCFI543
	.long L$set$891
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$892,LCFI545-LCFI544
	.long L$set$892
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE345:
LSFDE347:
	.set L$set$893,LEFDE347-LASFDE347
	.long L$set$893
LASFDE347:
	.long	LASFDE347-EH_frame1
	.quad	LFB8859-.
	.set L$set$894,LFE8859-LFB8859
	.quad L$set$894
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$895,LCFI546-LFB8859
	.long L$set$895
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$896,LCFI547-LCFI546
	.long L$set$896
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$897,LCFI548-LCFI547
	.long L$set$897
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE347:
LSFDE349:
	.set L$set$898,LEFDE349-LASFDE349
	.long L$set$898
LASFDE349:
	.long	LASFDE349-EH_frame1
	.quad	LFB8862-.
	.set L$set$899,LFE8862-LFB8862
	.quad L$set$899
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$900,LCFI549-LFB8862
	.long L$set$900
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$901,LCFI550-LCFI549
	.long L$set$901
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$902,LCFI551-LCFI550
	.long L$set$902
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE349:
LSFDE351:
	.set L$set$903,LEFDE351-LASFDE351
	.long L$set$903
LASFDE351:
	.long	LASFDE351-EH_frame1
	.quad	LFB8864-.
	.set L$set$904,LFE8864-LFB8864
	.quad L$set$904
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$905,LCFI552-LFB8864
	.long L$set$905
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$906,LCFI553-LCFI552
	.long L$set$906
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$907,LCFI554-LCFI553
	.long L$set$907
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$908,LCFI555-LCFI554
	.long L$set$908
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE351:
LSFDE353:
	.set L$set$909,LEFDE353-LASFDE353
	.long L$set$909
LASFDE353:
	.long	LASFDE353-EH_frame1
	.quad	LFB8868-.
	.set L$set$910,LFE8868-LFB8868
	.quad L$set$910
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$911,LCFI556-LFB8868
	.long L$set$911
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$912,LCFI557-LCFI556
	.long L$set$912
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$913,LCFI558-LCFI557
	.long L$set$913
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE353:
LSFDE355:
	.set L$set$914,LEFDE355-LASFDE355
	.long L$set$914
LASFDE355:
	.long	LASFDE355-EH_frame1
	.quad	LFB8870-.
	.set L$set$915,LFE8870-LFB8870
	.quad L$set$915
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$916,LCFI559-LFB8870
	.long L$set$916
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$917,LCFI560-LCFI559
	.long L$set$917
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$918,LCFI561-LCFI560
	.long L$set$918
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE355:
LSFDE357:
	.set L$set$919,LEFDE357-LASFDE357
	.long L$set$919
LASFDE357:
	.long	LASFDE357-EH_frame1
	.quad	LFB8873-.
	.set L$set$920,LFE8873-LFB8873
	.quad L$set$920
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$921,LCFI562-LFB8873
	.long L$set$921
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$922,LCFI563-LCFI562
	.long L$set$922
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$923,LCFI564-LCFI563
	.long L$set$923
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$924,LCFI565-LCFI564
	.long L$set$924
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE357:
LSFDE359:
	.set L$set$925,LEFDE359-LASFDE359
	.long L$set$925
LASFDE359:
	.long	LASFDE359-EH_frame1
	.quad	LFB8882-.
	.set L$set$926,LFE8882-LFB8882
	.quad L$set$926
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$927,LCFI566-LFB8882
	.long L$set$927
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$928,LCFI567-LCFI566
	.long L$set$928
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$929,LCFI568-LCFI567
	.long L$set$929
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE359:
LSFDE361:
	.set L$set$930,LEFDE361-LASFDE361
	.long L$set$930
LASFDE361:
	.long	LASFDE361-EH_frame1
	.quad	LFB8917-.
	.set L$set$931,LFE8917-LFB8917
	.quad L$set$931
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$932,LCFI569-LFB8917
	.long L$set$932
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$933,LCFI570-LCFI569
	.long L$set$933
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$934,LCFI571-LCFI570
	.long L$set$934
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE361:
LSFDE363:
	.set L$set$935,LEFDE363-LASFDE363
	.long L$set$935
LASFDE363:
	.long	LASFDE363-EH_frame1
	.quad	LFB8920-.
	.set L$set$936,LFE8920-LFB8920
	.quad L$set$936
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$937,LCFI572-LFB8920
	.long L$set$937
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$938,LCFI573-LCFI572
	.long L$set$938
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$939,LCFI574-LCFI573
	.long L$set$939
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE363:
LSFDE365:
	.set L$set$940,LEFDE365-LASFDE365
	.long L$set$940
LASFDE365:
	.long	LASFDE365-EH_frame1
	.quad	LFB8924-.
	.set L$set$941,LFE8924-LFB8924
	.quad L$set$941
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$942,LCFI575-LFB8924
	.long L$set$942
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$943,LCFI576-LCFI575
	.long L$set$943
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$944,LCFI577-LCFI576
	.long L$set$944
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$945,LCFI578-LCFI577
	.long L$set$945
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE365:
LSFDE367:
	.set L$set$946,LEFDE367-LASFDE367
	.long L$set$946
LASFDE367:
	.long	LASFDE367-EH_frame1
	.quad	LFB8926-.
	.set L$set$947,LFE8926-LFB8926
	.quad L$set$947
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$948,LCFI579-LFB8926
	.long L$set$948
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$949,LCFI580-LCFI579
	.long L$set$949
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$950,LCFI581-LCFI580
	.long L$set$950
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE367:
LSFDE369:
	.set L$set$951,LEFDE369-LASFDE369
	.long L$set$951
LASFDE369:
	.long	LASFDE369-EH_frame1
	.quad	LFB8927-.
	.set L$set$952,LFE8927-LFB8927
	.quad L$set$952
	.uleb128 0x8
	.quad	LLSDA8927-.
	.byte	0x4
	.set L$set$953,LCFI582-LFB8927
	.long L$set$953
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$954,LCFI583-LCFI582
	.long L$set$954
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$955,LCFI584-LCFI583
	.long L$set$955
	.byte	0x8c
	.uleb128 0x3
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.set L$set$956,LCFI585-LCFI584
	.long L$set$956
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE369:
LSFDE371:
	.set L$set$957,LEFDE371-LASFDE371
	.long L$set$957
LASFDE371:
	.long	LASFDE371-EH_frame1
	.quad	LFB8928-.
	.set L$set$958,LFE8928-LFB8928
	.quad L$set$958
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$959,LCFI586-LFB8928
	.long L$set$959
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$960,LCFI587-LCFI586
	.long L$set$960
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$961,LCFI588-LCFI587
	.long L$set$961
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE371:
LSFDE373:
	.set L$set$962,LEFDE373-LASFDE373
	.long L$set$962
LASFDE373:
	.long	LASFDE373-EH_frame1
	.quad	LFB8947-.
	.set L$set$963,LFE8947-LFB8947
	.quad L$set$963
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$964,LCFI589-LFB8947
	.long L$set$964
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$965,LCFI590-LCFI589
	.long L$set$965
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$966,LCFI591-LCFI590
	.long L$set$966
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE373:
LSFDE375:
	.set L$set$967,LEFDE375-LASFDE375
	.long L$set$967
LASFDE375:
	.long	LASFDE375-EH_frame1
	.quad	LFB8948-.
	.set L$set$968,LFE8948-LFB8948
	.quad L$set$968
	.uleb128 0x8
	.quad	LLSDA8948-.
	.byte	0x4
	.set L$set$969,LCFI592-LFB8948
	.long L$set$969
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$970,LCFI593-LCFI592
	.long L$set$970
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$971,LCFI594-LCFI593
	.long L$set$971
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE375:
LSFDE377:
	.set L$set$972,LEFDE377-LASFDE377
	.long L$set$972
LASFDE377:
	.long	LASFDE377-EH_frame1
	.quad	LFB8999-.
	.set L$set$973,LFE8999-LFB8999
	.quad L$set$973
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$974,LCFI595-LFB8999
	.long L$set$974
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$975,LCFI596-LCFI595
	.long L$set$975
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$976,LCFI597-LCFI596
	.long L$set$976
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE377:
LSFDE379:
	.set L$set$977,LEFDE379-LASFDE379
	.long L$set$977
LASFDE379:
	.long	LASFDE379-EH_frame1
	.quad	LFB9001-.
	.set L$set$978,LFE9001-LFB9001
	.quad L$set$978
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$979,LCFI598-LFB9001
	.long L$set$979
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$980,LCFI599-LCFI598
	.long L$set$980
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$981,LCFI600-LCFI599
	.long L$set$981
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$982,LCFI601-LCFI600
	.long L$set$982
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE379:
LSFDE381:
	.set L$set$983,LEFDE381-LASFDE381
	.long L$set$983
LASFDE381:
	.long	LASFDE381-EH_frame1
	.quad	LFB9002-.
	.set L$set$984,LFE9002-LFB9002
	.quad L$set$984
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$985,LCFI602-LFB9002
	.long L$set$985
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$986,LCFI603-LCFI602
	.long L$set$986
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$987,LCFI604-LCFI603
	.long L$set$987
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$988,LCFI605-LCFI604
	.long L$set$988
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE381:
LSFDE383:
	.set L$set$989,LEFDE383-LASFDE383
	.long L$set$989
LASFDE383:
	.long	LASFDE383-EH_frame1
	.quad	LFB9003-.
	.set L$set$990,LFE9003-LFB9003
	.quad L$set$990
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$991,LCFI606-LFB9003
	.long L$set$991
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$992,LCFI607-LCFI606
	.long L$set$992
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$993,LCFI608-LCFI607
	.long L$set$993
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$994,LCFI609-LCFI608
	.long L$set$994
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE383:
LSFDE385:
	.set L$set$995,LEFDE385-LASFDE385
	.long L$set$995
LASFDE385:
	.long	LASFDE385-EH_frame1
	.quad	LFB9004-.
	.set L$set$996,LFE9004-LFB9004
	.quad L$set$996
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$997,LCFI610-LFB9004
	.long L$set$997
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$998,LCFI611-LCFI610
	.long L$set$998
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$999,LCFI612-LCFI611
	.long L$set$999
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE385:
LSFDE387:
	.set L$set$1000,LEFDE387-LASFDE387
	.long L$set$1000
LASFDE387:
	.long	LASFDE387-EH_frame1
	.quad	LFB9033-.
	.set L$set$1001,LFE9033-LFB9033
	.quad L$set$1001
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1002,LCFI613-LFB9033
	.long L$set$1002
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1003,LCFI614-LCFI613
	.long L$set$1003
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1004,LCFI615-LCFI614
	.long L$set$1004
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE387:
LSFDE389:
	.set L$set$1005,LEFDE389-LASFDE389
	.long L$set$1005
LASFDE389:
	.long	LASFDE389-EH_frame1
	.quad	LFB9039-.
	.set L$set$1006,LFE9039-LFB9039
	.quad L$set$1006
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1007,LCFI616-LFB9039
	.long L$set$1007
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1008,LCFI617-LCFI616
	.long L$set$1008
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1009,LCFI618-LCFI617
	.long L$set$1009
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE389:
LSFDE391:
	.set L$set$1010,LEFDE391-LASFDE391
	.long L$set$1010
LASFDE391:
	.long	LASFDE391-EH_frame1
	.quad	LFB9040-.
	.set L$set$1011,LFE9040-LFB9040
	.quad L$set$1011
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1012,LCFI619-LFB9040
	.long L$set$1012
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1013,LCFI620-LCFI619
	.long L$set$1013
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1014,LCFI621-LCFI620
	.long L$set$1014
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE391:
LSFDE393:
	.set L$set$1015,LEFDE393-LASFDE393
	.long L$set$1015
LASFDE393:
	.long	LASFDE393-EH_frame1
	.quad	LFB9046-.
	.set L$set$1016,LFE9046-LFB9046
	.quad L$set$1016
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1017,LCFI622-LFB9046
	.long L$set$1017
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1018,LCFI623-LCFI622
	.long L$set$1018
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1019,LCFI624-LCFI623
	.long L$set$1019
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE393:
LSFDE395:
	.set L$set$1020,LEFDE395-LASFDE395
	.long L$set$1020
LASFDE395:
	.long	LASFDE395-EH_frame1
	.quad	LFB9047-.
	.set L$set$1021,LFE9047-LFB9047
	.quad L$set$1021
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1022,LCFI625-LFB9047
	.long L$set$1022
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1023,LCFI626-LCFI625
	.long L$set$1023
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1024,LCFI627-LCFI626
	.long L$set$1024
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE395:
LSFDE397:
	.set L$set$1025,LEFDE397-LASFDE397
	.long L$set$1025
LASFDE397:
	.long	LASFDE397-EH_frame1
	.quad	LFB9050-.
	.set L$set$1026,LFE9050-LFB9050
	.quad L$set$1026
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1027,LCFI628-LFB9050
	.long L$set$1027
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1028,LCFI629-LCFI628
	.long L$set$1028
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1029,LCFI630-LCFI629
	.long L$set$1029
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE397:
LSFDE399:
	.set L$set$1030,LEFDE399-LASFDE399
	.long L$set$1030
LASFDE399:
	.long	LASFDE399-EH_frame1
	.quad	LFB9049-.
	.set L$set$1031,LFE9049-LFB9049
	.quad L$set$1031
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1032,LCFI631-LFB9049
	.long L$set$1032
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1033,LCFI632-LCFI631
	.long L$set$1033
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1034,LCFI633-LCFI632
	.long L$set$1034
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1035,LCFI634-LCFI633
	.long L$set$1035
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE399:
LSFDE401:
	.set L$set$1036,LEFDE401-LASFDE401
	.long L$set$1036
LASFDE401:
	.long	LASFDE401-EH_frame1
	.quad	LFB9051-.
	.set L$set$1037,LFE9051-LFB9051
	.quad L$set$1037
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1038,LCFI635-LFB9051
	.long L$set$1038
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1039,LCFI636-LCFI635
	.long L$set$1039
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1040,LCFI637-LCFI636
	.long L$set$1040
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1041,LCFI638-LCFI637
	.long L$set$1041
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE401:
LSFDE403:
	.set L$set$1042,LEFDE403-LASFDE403
	.long L$set$1042
LASFDE403:
	.long	LASFDE403-EH_frame1
	.quad	LFB9052-.
	.set L$set$1043,LFE9052-LFB9052
	.quad L$set$1043
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1044,LCFI639-LFB9052
	.long L$set$1044
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1045,LCFI640-LCFI639
	.long L$set$1045
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1046,LCFI641-LCFI640
	.long L$set$1046
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE403:
LSFDE405:
	.set L$set$1047,LEFDE405-LASFDE405
	.long L$set$1047
LASFDE405:
	.long	LASFDE405-EH_frame1
	.quad	LFB9048-.
	.set L$set$1048,LFE9048-LFB9048
	.quad L$set$1048
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1049,LCFI642-LFB9048
	.long L$set$1049
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1050,LCFI643-LCFI642
	.long L$set$1050
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1051,LCFI644-LCFI643
	.long L$set$1051
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1052,LCFI645-LCFI644
	.long L$set$1052
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE405:
LSFDE407:
	.set L$set$1053,LEFDE407-LASFDE407
	.long L$set$1053
LASFDE407:
	.long	LASFDE407-EH_frame1
	.quad	LFB9058-.
	.set L$set$1054,LFE9058-LFB9058
	.quad L$set$1054
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1055,LCFI646-LFB9058
	.long L$set$1055
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1056,LCFI647-LCFI646
	.long L$set$1056
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1057,LCFI648-LCFI647
	.long L$set$1057
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE407:
LSFDE409:
	.set L$set$1058,LEFDE409-LASFDE409
	.long L$set$1058
LASFDE409:
	.long	LASFDE409-EH_frame1
	.quad	LFB9059-.
	.set L$set$1059,LFE9059-LFB9059
	.quad L$set$1059
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1060,LCFI649-LFB9059
	.long L$set$1060
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1061,LCFI650-LCFI649
	.long L$set$1061
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1062,LCFI651-LCFI650
	.long L$set$1062
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE409:
LSFDE411:
	.set L$set$1063,LEFDE411-LASFDE411
	.long L$set$1063
LASFDE411:
	.long	LASFDE411-EH_frame1
	.quad	LFB9060-.
	.set L$set$1064,LFE9060-LFB9060
	.quad L$set$1064
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1065,LCFI652-LFB9060
	.long L$set$1065
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1066,LCFI653-LCFI652
	.long L$set$1066
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1067,LCFI654-LCFI653
	.long L$set$1067
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE411:
LSFDE413:
	.set L$set$1068,LEFDE413-LASFDE413
	.long L$set$1068
LASFDE413:
	.long	LASFDE413-EH_frame1
	.quad	LFB9061-.
	.set L$set$1069,LFE9061-LFB9061
	.quad L$set$1069
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1070,LCFI655-LFB9061
	.long L$set$1070
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1071,LCFI656-LCFI655
	.long L$set$1071
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1072,LCFI657-LCFI656
	.long L$set$1072
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE413:
LSFDE415:
	.set L$set$1073,LEFDE415-LASFDE415
	.long L$set$1073
LASFDE415:
	.long	LASFDE415-EH_frame1
	.quad	LFB9064-.
	.set L$set$1074,LFE9064-LFB9064
	.quad L$set$1074
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1075,LCFI658-LFB9064
	.long L$set$1075
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1076,LCFI659-LCFI658
	.long L$set$1076
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1077,LCFI660-LCFI659
	.long L$set$1077
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE415:
LSFDE417:
	.set L$set$1078,LEFDE417-LASFDE417
	.long L$set$1078
LASFDE417:
	.long	LASFDE417-EH_frame1
	.quad	LFB9065-.
	.set L$set$1079,LFE9065-LFB9065
	.quad L$set$1079
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1080,LCFI661-LFB9065
	.long L$set$1080
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1081,LCFI662-LCFI661
	.long L$set$1081
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1082,LCFI663-LCFI662
	.long L$set$1082
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1083,LCFI664-LCFI663
	.long L$set$1083
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE417:
LSFDE419:
	.set L$set$1084,LEFDE419-LASFDE419
	.long L$set$1084
LASFDE419:
	.long	LASFDE419-EH_frame1
	.quad	LFB9067-.
	.set L$set$1085,LFE9067-LFB9067
	.quad L$set$1085
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1086,LCFI665-LFB9067
	.long L$set$1086
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1087,LCFI666-LCFI665
	.long L$set$1087
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1088,LCFI667-LCFI666
	.long L$set$1088
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE419:
LSFDE421:
	.set L$set$1089,LEFDE421-LASFDE421
	.long L$set$1089
LASFDE421:
	.long	LASFDE421-EH_frame1
	.quad	LFB9068-.
	.set L$set$1090,LFE9068-LFB9068
	.quad L$set$1090
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1091,LCFI668-LFB9068
	.long L$set$1091
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1092,LCFI669-LCFI668
	.long L$set$1092
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1093,LCFI670-LCFI669
	.long L$set$1093
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE421:
LSFDE423:
	.set L$set$1094,LEFDE423-LASFDE423
	.long L$set$1094
LASFDE423:
	.long	LASFDE423-EH_frame1
	.quad	LFB9069-.
	.set L$set$1095,LFE9069-LFB9069
	.quad L$set$1095
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1096,LCFI671-LFB9069
	.long L$set$1096
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1097,LCFI672-LCFI671
	.long L$set$1097
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1098,LCFI673-LCFI672
	.long L$set$1098
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE423:
LSFDE425:
	.set L$set$1099,LEFDE425-LASFDE425
	.long L$set$1099
LASFDE425:
	.long	LASFDE425-EH_frame1
	.quad	LFB9070-.
	.set L$set$1100,LFE9070-LFB9070
	.quad L$set$1100
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1101,LCFI674-LFB9070
	.long L$set$1101
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1102,LCFI675-LCFI674
	.long L$set$1102
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1103,LCFI676-LCFI675
	.long L$set$1103
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE425:
LSFDE427:
	.set L$set$1104,LEFDE427-LASFDE427
	.long L$set$1104
LASFDE427:
	.long	LASFDE427-EH_frame1
	.quad	LFB9073-.
	.set L$set$1105,LFE9073-LFB9073
	.quad L$set$1105
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1106,LCFI677-LFB9073
	.long L$set$1106
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1107,LCFI678-LCFI677
	.long L$set$1107
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1108,LCFI679-LCFI678
	.long L$set$1108
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE427:
LSFDE429:
	.set L$set$1109,LEFDE429-LASFDE429
	.long L$set$1109
LASFDE429:
	.long	LASFDE429-EH_frame1
	.quad	LFB9074-.
	.set L$set$1110,LFE9074-LFB9074
	.quad L$set$1110
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1111,LCFI680-LFB9074
	.long L$set$1111
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1112,LCFI681-LCFI680
	.long L$set$1112
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1113,LCFI682-LCFI681
	.long L$set$1113
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE429:
LSFDE431:
	.set L$set$1114,LEFDE431-LASFDE431
	.long L$set$1114
LASFDE431:
	.long	LASFDE431-EH_frame1
	.quad	LFB9075-.
	.set L$set$1115,LFE9075-LFB9075
	.quad L$set$1115
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1116,LCFI683-LFB9075
	.long L$set$1116
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1117,LCFI684-LCFI683
	.long L$set$1117
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1118,LCFI685-LCFI684
	.long L$set$1118
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE431:
LSFDE433:
	.set L$set$1119,LEFDE433-LASFDE433
	.long L$set$1119
LASFDE433:
	.long	LASFDE433-EH_frame1
	.quad	LFB9076-.
	.set L$set$1120,LFE9076-LFB9076
	.quad L$set$1120
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1121,LCFI686-LFB9076
	.long L$set$1121
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1122,LCFI687-LCFI686
	.long L$set$1122
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1123,LCFI688-LCFI687
	.long L$set$1123
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE433:
LSFDE435:
	.set L$set$1124,LEFDE435-LASFDE435
	.long L$set$1124
LASFDE435:
	.long	LASFDE435-EH_frame1
	.quad	LFB9077-.
	.set L$set$1125,LFE9077-LFB9077
	.quad L$set$1125
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1126,LCFI689-LFB9077
	.long L$set$1126
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1127,LCFI690-LCFI689
	.long L$set$1127
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1128,LCFI691-LCFI690
	.long L$set$1128
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE435:
LSFDE437:
	.set L$set$1129,LEFDE437-LASFDE437
	.long L$set$1129
LASFDE437:
	.long	LASFDE437-EH_frame1
	.quad	LFB9078-.
	.set L$set$1130,LFE9078-LFB9078
	.quad L$set$1130
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1131,LCFI692-LFB9078
	.long L$set$1131
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1132,LCFI693-LCFI692
	.long L$set$1132
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1133,LCFI694-LCFI693
	.long L$set$1133
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE437:
LSFDE439:
	.set L$set$1134,LEFDE439-LASFDE439
	.long L$set$1134
LASFDE439:
	.long	LASFDE439-EH_frame1
	.quad	LFB9079-.
	.set L$set$1135,LFE9079-LFB9079
	.quad L$set$1135
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1136,LCFI695-LFB9079
	.long L$set$1136
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1137,LCFI696-LCFI695
	.long L$set$1137
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1138,LCFI697-LCFI696
	.long L$set$1138
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE439:
LSFDE441:
	.set L$set$1139,LEFDE441-LASFDE441
	.long L$set$1139
LASFDE441:
	.long	LASFDE441-EH_frame1
	.quad	LFB9080-.
	.set L$set$1140,LFE9080-LFB9080
	.quad L$set$1140
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1141,LCFI698-LFB9080
	.long L$set$1141
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1142,LCFI699-LCFI698
	.long L$set$1142
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1143,LCFI700-LCFI699
	.long L$set$1143
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE441:
LSFDE443:
	.set L$set$1144,LEFDE443-LASFDE443
	.long L$set$1144
LASFDE443:
	.long	LASFDE443-EH_frame1
	.quad	LFB9081-.
	.set L$set$1145,LFE9081-LFB9081
	.quad L$set$1145
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1146,LCFI701-LFB9081
	.long L$set$1146
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1147,LCFI702-LCFI701
	.long L$set$1147
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1148,LCFI703-LCFI702
	.long L$set$1148
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE443:
LSFDE445:
	.set L$set$1149,LEFDE445-LASFDE445
	.long L$set$1149
LASFDE445:
	.long	LASFDE445-EH_frame1
	.quad	LFB9082-.
	.set L$set$1150,LFE9082-LFB9082
	.quad L$set$1150
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1151,LCFI704-LFB9082
	.long L$set$1151
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1152,LCFI705-LCFI704
	.long L$set$1152
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1153,LCFI706-LCFI705
	.long L$set$1153
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE445:
LSFDE447:
	.set L$set$1154,LEFDE447-LASFDE447
	.long L$set$1154
LASFDE447:
	.long	LASFDE447-EH_frame1
	.quad	LFB9083-.
	.set L$set$1155,LFE9083-LFB9083
	.quad L$set$1155
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1156,LCFI707-LFB9083
	.long L$set$1156
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1157,LCFI708-LCFI707
	.long L$set$1157
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1158,LCFI709-LCFI708
	.long L$set$1158
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE447:
LSFDE449:
	.set L$set$1159,LEFDE449-LASFDE449
	.long L$set$1159
LASFDE449:
	.long	LASFDE449-EH_frame1
	.quad	LFB9084-.
	.set L$set$1160,LFE9084-LFB9084
	.quad L$set$1160
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1161,LCFI710-LFB9084
	.long L$set$1161
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1162,LCFI711-LCFI710
	.long L$set$1162
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1163,LCFI712-LCFI711
	.long L$set$1163
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE449:
LSFDE451:
	.set L$set$1164,LEFDE451-LASFDE451
	.long L$set$1164
LASFDE451:
	.long	LASFDE451-EH_frame1
	.quad	LFB9085-.
	.set L$set$1165,LFE9085-LFB9085
	.quad L$set$1165
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1166,LCFI713-LFB9085
	.long L$set$1166
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1167,LCFI714-LCFI713
	.long L$set$1167
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1168,LCFI715-LCFI714
	.long L$set$1168
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE451:
LSFDE453:
	.set L$set$1169,LEFDE453-LASFDE453
	.long L$set$1169
LASFDE453:
	.long	LASFDE453-EH_frame1
	.quad	LFB9086-.
	.set L$set$1170,LFE9086-LFB9086
	.quad L$set$1170
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1171,LCFI716-LFB9086
	.long L$set$1171
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1172,LCFI717-LCFI716
	.long L$set$1172
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1173,LCFI718-LCFI717
	.long L$set$1173
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE453:
LSFDE455:
	.set L$set$1174,LEFDE455-LASFDE455
	.long L$set$1174
LASFDE455:
	.long	LASFDE455-EH_frame1
	.quad	LFB9087-.
	.set L$set$1175,LFE9087-LFB9087
	.quad L$set$1175
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1176,LCFI719-LFB9087
	.long L$set$1176
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1177,LCFI720-LCFI719
	.long L$set$1177
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1178,LCFI721-LCFI720
	.long L$set$1178
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE455:
LSFDE457:
	.set L$set$1179,LEFDE457-LASFDE457
	.long L$set$1179
LASFDE457:
	.long	LASFDE457-EH_frame1
	.quad	LFB9089-.
	.set L$set$1180,LFE9089-LFB9089
	.quad L$set$1180
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1181,LCFI722-LFB9089
	.long L$set$1181
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1182,LCFI723-LCFI722
	.long L$set$1182
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1183,LCFI724-LCFI723
	.long L$set$1183
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE457:
LSFDE459:
	.set L$set$1184,LEFDE459-LASFDE459
	.long L$set$1184
LASFDE459:
	.long	LASFDE459-EH_frame1
	.quad	LFB9090-.
	.set L$set$1185,LFE9090-LFB9090
	.quad L$set$1185
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1186,LCFI725-LFB9090
	.long L$set$1186
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1187,LCFI726-LCFI725
	.long L$set$1187
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1188,LCFI727-LCFI726
	.long L$set$1188
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE459:
LSFDE461:
	.set L$set$1189,LEFDE461-LASFDE461
	.long L$set$1189
LASFDE461:
	.long	LASFDE461-EH_frame1
	.quad	LFB9091-.
	.set L$set$1190,LFE9091-LFB9091
	.quad L$set$1190
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1191,LCFI728-LFB9091
	.long L$set$1191
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1192,LCFI729-LCFI728
	.long L$set$1192
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1193,LCFI730-LCFI729
	.long L$set$1193
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE461:
LSFDE463:
	.set L$set$1194,LEFDE463-LASFDE463
	.long L$set$1194
LASFDE463:
	.long	LASFDE463-EH_frame1
	.quad	LFB9092-.
	.set L$set$1195,LFE9092-LFB9092
	.quad L$set$1195
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1196,LCFI731-LFB9092
	.long L$set$1196
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1197,LCFI732-LCFI731
	.long L$set$1197
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1198,LCFI733-LCFI732
	.long L$set$1198
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE463:
LSFDE465:
	.set L$set$1199,LEFDE465-LASFDE465
	.long L$set$1199
LASFDE465:
	.long	LASFDE465-EH_frame1
	.quad	LFB9093-.
	.set L$set$1200,LFE9093-LFB9093
	.quad L$set$1200
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1201,LCFI734-LFB9093
	.long L$set$1201
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1202,LCFI735-LCFI734
	.long L$set$1202
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1203,LCFI736-LCFI735
	.long L$set$1203
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE465:
LSFDE467:
	.set L$set$1204,LEFDE467-LASFDE467
	.long L$set$1204
LASFDE467:
	.long	LASFDE467-EH_frame1
	.quad	LFB9094-.
	.set L$set$1205,LFE9094-LFB9094
	.quad L$set$1205
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1206,LCFI737-LFB9094
	.long L$set$1206
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1207,LCFI738-LCFI737
	.long L$set$1207
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1208,LCFI739-LCFI738
	.long L$set$1208
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1209,LCFI740-LCFI739
	.long L$set$1209
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE467:
LSFDE469:
	.set L$set$1210,LEFDE469-LASFDE469
	.long L$set$1210
LASFDE469:
	.long	LASFDE469-EH_frame1
	.quad	LFB9095-.
	.set L$set$1211,LFE9095-LFB9095
	.quad L$set$1211
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1212,LCFI741-LFB9095
	.long L$set$1212
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1213,LCFI742-LCFI741
	.long L$set$1213
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1214,LCFI743-LCFI742
	.long L$set$1214
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE469:
LSFDE471:
	.set L$set$1215,LEFDE471-LASFDE471
	.long L$set$1215
LASFDE471:
	.long	LASFDE471-EH_frame1
	.quad	LFB9098-.
	.set L$set$1216,LFE9098-LFB9098
	.quad L$set$1216
	.uleb128 0x8
	.quad	LLSDA9098-.
	.byte	0x4
	.set L$set$1217,LCFI744-LFB9098
	.long L$set$1217
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1218,LCFI745-LCFI744
	.long L$set$1218
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1219,LCFI746-LCFI745
	.long L$set$1219
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1220,LCFI747-LCFI746
	.long L$set$1220
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE471:
LSFDE473:
	.set L$set$1221,LEFDE473-LASFDE473
	.long L$set$1221
LASFDE473:
	.long	LASFDE473-EH_frame1
	.quad	LFB9101-.
	.set L$set$1222,LFE9101-LFB9101
	.quad L$set$1222
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1223,LCFI748-LFB9101
	.long L$set$1223
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1224,LCFI749-LCFI748
	.long L$set$1224
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1225,LCFI750-LCFI749
	.long L$set$1225
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1226,LCFI751-LCFI750
	.long L$set$1226
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE473:
LSFDE475:
	.set L$set$1227,LEFDE475-LASFDE475
	.long L$set$1227
LASFDE475:
	.long	LASFDE475-EH_frame1
	.quad	LFB9103-.
	.set L$set$1228,LFE9103-LFB9103
	.quad L$set$1228
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1229,LCFI752-LFB9103
	.long L$set$1229
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1230,LCFI753-LCFI752
	.long L$set$1230
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1231,LCFI754-LCFI753
	.long L$set$1231
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE475:
LSFDE477:
	.set L$set$1232,LEFDE477-LASFDE477
	.long L$set$1232
LASFDE477:
	.long	LASFDE477-EH_frame1
	.quad	LFB9104-.
	.set L$set$1233,LFE9104-LFB9104
	.quad L$set$1233
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1234,LCFI755-LFB9104
	.long L$set$1234
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1235,LCFI756-LCFI755
	.long L$set$1235
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1236,LCFI757-LCFI756
	.long L$set$1236
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE477:
LSFDE479:
	.set L$set$1237,LEFDE479-LASFDE479
	.long L$set$1237
LASFDE479:
	.long	LASFDE479-EH_frame1
	.quad	LFB9105-.
	.set L$set$1238,LFE9105-LFB9105
	.quad L$set$1238
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1239,LCFI758-LFB9105
	.long L$set$1239
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1240,LCFI759-LCFI758
	.long L$set$1240
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1241,LCFI760-LCFI759
	.long L$set$1241
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE479:
LSFDE481:
	.set L$set$1242,LEFDE481-LASFDE481
	.long L$set$1242
LASFDE481:
	.long	LASFDE481-EH_frame1
	.quad	LFB9106-.
	.set L$set$1243,LFE9106-LFB9106
	.quad L$set$1243
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1244,LCFI761-LFB9106
	.long L$set$1244
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1245,LCFI762-LCFI761
	.long L$set$1245
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1246,LCFI763-LCFI762
	.long L$set$1246
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE481:
LSFDE483:
	.set L$set$1247,LEFDE483-LASFDE483
	.long L$set$1247
LASFDE483:
	.long	LASFDE483-EH_frame1
	.quad	LFB9122-.
	.set L$set$1248,LFE9122-LFB9122
	.quad L$set$1248
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1249,LCFI764-LFB9122
	.long L$set$1249
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1250,LCFI765-LCFI764
	.long L$set$1250
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1251,LCFI766-LCFI765
	.long L$set$1251
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE483:
LSFDE485:
	.set L$set$1252,LEFDE485-LASFDE485
	.long L$set$1252
LASFDE485:
	.long	LASFDE485-EH_frame1
	.quad	LFB9126-.
	.set L$set$1253,LFE9126-LFB9126
	.quad L$set$1253
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1254,LCFI767-LFB9126
	.long L$set$1254
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1255,LCFI768-LCFI767
	.long L$set$1255
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1256,LCFI769-LCFI768
	.long L$set$1256
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE485:
LSFDE487:
	.set L$set$1257,LEFDE487-LASFDE487
	.long L$set$1257
LASFDE487:
	.long	LASFDE487-EH_frame1
	.quad	LFB9127-.
	.set L$set$1258,LFE9127-LFB9127
	.quad L$set$1258
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1259,LCFI770-LFB9127
	.long L$set$1259
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1260,LCFI771-LCFI770
	.long L$set$1260
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1261,LCFI772-LCFI771
	.long L$set$1261
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE487:
LSFDE489:
	.set L$set$1262,LEFDE489-LASFDE489
	.long L$set$1262
LASFDE489:
	.long	LASFDE489-EH_frame1
	.quad	LFB9128-.
	.set L$set$1263,LFE9128-LFB9128
	.quad L$set$1263
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1264,LCFI773-LFB9128
	.long L$set$1264
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1265,LCFI774-LCFI773
	.long L$set$1265
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1266,LCFI775-LCFI774
	.long L$set$1266
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE489:
LSFDE491:
	.set L$set$1267,LEFDE491-LASFDE491
	.long L$set$1267
LASFDE491:
	.long	LASFDE491-EH_frame1
	.quad	LFB9129-.
	.set L$set$1268,LFE9129-LFB9129
	.quad L$set$1268
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1269,LCFI776-LFB9129
	.long L$set$1269
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1270,LCFI777-LCFI776
	.long L$set$1270
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1271,LCFI778-LCFI777
	.long L$set$1271
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE491:
LSFDE493:
	.set L$set$1272,LEFDE493-LASFDE493
	.long L$set$1272
LASFDE493:
	.long	LASFDE493-EH_frame1
	.quad	LFB9137-.
	.set L$set$1273,LFE9137-LFB9137
	.quad L$set$1273
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1274,LCFI779-LFB9137
	.long L$set$1274
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1275,LCFI780-LCFI779
	.long L$set$1275
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1276,LCFI781-LCFI780
	.long L$set$1276
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE493:
LSFDE495:
	.set L$set$1277,LEFDE495-LASFDE495
	.long L$set$1277
LASFDE495:
	.long	LASFDE495-EH_frame1
	.quad	LFB9138-.
	.set L$set$1278,LFE9138-LFB9138
	.quad L$set$1278
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1279,LCFI782-LFB9138
	.long L$set$1279
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1280,LCFI783-LCFI782
	.long L$set$1280
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1281,LCFI784-LCFI783
	.long L$set$1281
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE495:
LSFDE497:
	.set L$set$1282,LEFDE497-LASFDE497
	.long L$set$1282
LASFDE497:
	.long	LASFDE497-EH_frame1
	.quad	LFB9139-.
	.set L$set$1283,LFE9139-LFB9139
	.quad L$set$1283
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1284,LCFI785-LFB9139
	.long L$set$1284
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1285,LCFI786-LCFI785
	.long L$set$1285
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1286,LCFI787-LCFI786
	.long L$set$1286
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE497:
LSFDE499:
	.set L$set$1287,LEFDE499-LASFDE499
	.long L$set$1287
LASFDE499:
	.long	LASFDE499-EH_frame1
	.quad	LFB9190-.
	.set L$set$1288,LFE9190-LFB9190
	.quad L$set$1288
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1289,LCFI788-LFB9190
	.long L$set$1289
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1290,LCFI789-LCFI788
	.long L$set$1290
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1291,LCFI790-LCFI789
	.long L$set$1291
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE499:
LSFDE501:
	.set L$set$1292,LEFDE501-LASFDE501
	.long L$set$1292
LASFDE501:
	.long	LASFDE501-EH_frame1
	.quad	LFB9191-.
	.set L$set$1293,LFE9191-LFB9191
	.quad L$set$1293
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1294,LCFI791-LFB9191
	.long L$set$1294
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1295,LCFI792-LCFI791
	.long L$set$1295
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1296,LCFI793-LCFI792
	.long L$set$1296
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE501:
LSFDE503:
	.set L$set$1297,LEFDE503-LASFDE503
	.long L$set$1297
LASFDE503:
	.long	LASFDE503-EH_frame1
	.quad	LFB9192-.
	.set L$set$1298,LFE9192-LFB9192
	.quad L$set$1298
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1299,LCFI794-LFB9192
	.long L$set$1299
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1300,LCFI795-LCFI794
	.long L$set$1300
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1301,LCFI796-LCFI795
	.long L$set$1301
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE503:
LSFDE505:
	.set L$set$1302,LEFDE505-LASFDE505
	.long L$set$1302
LASFDE505:
	.long	LASFDE505-EH_frame1
	.quad	LFB9193-.
	.set L$set$1303,LFE9193-LFB9193
	.quad L$set$1303
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1304,LCFI797-LFB9193
	.long L$set$1304
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1305,LCFI798-LCFI797
	.long L$set$1305
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1306,LCFI799-LCFI798
	.long L$set$1306
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE505:
LSFDE507:
	.set L$set$1307,LEFDE507-LASFDE507
	.long L$set$1307
LASFDE507:
	.long	LASFDE507-EH_frame1
	.quad	LFB9205-.
	.set L$set$1308,LFE9205-LFB9205
	.quad L$set$1308
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1309,LCFI800-LFB9205
	.long L$set$1309
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1310,LCFI801-LCFI800
	.long L$set$1310
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1311,LCFI802-LCFI801
	.long L$set$1311
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE507:
LSFDE509:
	.set L$set$1312,LEFDE509-LASFDE509
	.long L$set$1312
LASFDE509:
	.long	LASFDE509-EH_frame1
	.quad	LFB9206-.
	.set L$set$1313,LFE9206-LFB9206
	.quad L$set$1313
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1314,LCFI803-LFB9206
	.long L$set$1314
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1315,LCFI804-LCFI803
	.long L$set$1315
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1316,LCFI805-LCFI804
	.long L$set$1316
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE509:
LSFDE511:
	.set L$set$1317,LEFDE511-LASFDE511
	.long L$set$1317
LASFDE511:
	.long	LASFDE511-EH_frame1
	.quad	LFB9207-.
	.set L$set$1318,LFE9207-LFB9207
	.quad L$set$1318
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1319,LCFI806-LFB9207
	.long L$set$1319
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1320,LCFI807-LCFI806
	.long L$set$1320
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1321,LCFI808-LCFI807
	.long L$set$1321
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1322,LCFI809-LCFI808
	.long L$set$1322
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE511:
LSFDE513:
	.set L$set$1323,LEFDE513-LASFDE513
	.long L$set$1323
LASFDE513:
	.long	LASFDE513-EH_frame1
	.quad	LFB9208-.
	.set L$set$1324,LFE9208-LFB9208
	.quad L$set$1324
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1325,LCFI810-LFB9208
	.long L$set$1325
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1326,LCFI811-LCFI810
	.long L$set$1326
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1327,LCFI812-LCFI811
	.long L$set$1327
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE513:
LSFDE515:
	.set L$set$1328,LEFDE515-LASFDE515
	.long L$set$1328
LASFDE515:
	.long	LASFDE515-EH_frame1
	.quad	LFB9209-.
	.set L$set$1329,LFE9209-LFB9209
	.quad L$set$1329
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1330,LCFI813-LFB9209
	.long L$set$1330
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1331,LCFI814-LCFI813
	.long L$set$1331
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1332,LCFI815-LCFI814
	.long L$set$1332
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE515:
LSFDE517:
	.set L$set$1333,LEFDE517-LASFDE517
	.long L$set$1333
LASFDE517:
	.long	LASFDE517-EH_frame1
	.quad	LFB9210-.
	.set L$set$1334,LFE9210-LFB9210
	.quad L$set$1334
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1335,LCFI816-LFB9210
	.long L$set$1335
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1336,LCFI817-LCFI816
	.long L$set$1336
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1337,LCFI818-LCFI817
	.long L$set$1337
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE517:
LSFDE519:
	.set L$set$1338,LEFDE519-LASFDE519
	.long L$set$1338
LASFDE519:
	.long	LASFDE519-EH_frame1
	.quad	LFB9211-.
	.set L$set$1339,LFE9211-LFB9211
	.quad L$set$1339
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1340,LCFI819-LFB9211
	.long L$set$1340
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1341,LCFI820-LCFI819
	.long L$set$1341
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1342,LCFI821-LCFI820
	.long L$set$1342
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE519:
LSFDE521:
	.set L$set$1343,LEFDE521-LASFDE521
	.long L$set$1343
LASFDE521:
	.long	LASFDE521-EH_frame1
	.quad	LFB9212-.
	.set L$set$1344,LFE9212-LFB9212
	.quad L$set$1344
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1345,LCFI822-LFB9212
	.long L$set$1345
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1346,LCFI823-LCFI822
	.long L$set$1346
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1347,LCFI824-LCFI823
	.long L$set$1347
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE521:
LSFDE523:
	.set L$set$1348,LEFDE523-LASFDE523
	.long L$set$1348
LASFDE523:
	.long	LASFDE523-EH_frame1
	.quad	LFB9213-.
	.set L$set$1349,LFE9213-LFB9213
	.quad L$set$1349
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1350,LCFI825-LFB9213
	.long L$set$1350
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1351,LCFI826-LCFI825
	.long L$set$1351
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1352,LCFI827-LCFI826
	.long L$set$1352
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE523:
LSFDE525:
	.set L$set$1353,LEFDE525-LASFDE525
	.long L$set$1353
LASFDE525:
	.long	LASFDE525-EH_frame1
	.quad	LFB9214-.
	.set L$set$1354,LFE9214-LFB9214
	.quad L$set$1354
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1355,LCFI828-LFB9214
	.long L$set$1355
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1356,LCFI829-LCFI828
	.long L$set$1356
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1357,LCFI830-LCFI829
	.long L$set$1357
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1358,LCFI831-LCFI830
	.long L$set$1358
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE525:
LSFDE527:
	.set L$set$1359,LEFDE527-LASFDE527
	.long L$set$1359
LASFDE527:
	.long	LASFDE527-EH_frame1
	.quad	LFB9215-.
	.set L$set$1360,LFE9215-LFB9215
	.quad L$set$1360
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1361,LCFI832-LFB9215
	.long L$set$1361
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1362,LCFI833-LCFI832
	.long L$set$1362
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1363,LCFI834-LCFI833
	.long L$set$1363
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE527:
LSFDE529:
	.set L$set$1364,LEFDE529-LASFDE529
	.long L$set$1364
LASFDE529:
	.long	LASFDE529-EH_frame1
	.quad	LFB9216-.
	.set L$set$1365,LFE9216-LFB9216
	.quad L$set$1365
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1366,LCFI835-LFB9216
	.long L$set$1366
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1367,LCFI836-LCFI835
	.long L$set$1367
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1368,LCFI837-LCFI836
	.long L$set$1368
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE529:
LSFDE531:
	.set L$set$1369,LEFDE531-LASFDE531
	.long L$set$1369
LASFDE531:
	.long	LASFDE531-EH_frame1
	.quad	LFB9218-.
	.set L$set$1370,LFE9218-LFB9218
	.quad L$set$1370
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1371,LCFI838-LFB9218
	.long L$set$1371
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1372,LCFI839-LCFI838
	.long L$set$1372
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1373,LCFI840-LCFI839
	.long L$set$1373
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE531:
LSFDE533:
	.set L$set$1374,LEFDE533-LASFDE533
	.long L$set$1374
LASFDE533:
	.long	LASFDE533-EH_frame1
	.quad	LFB9220-.
	.set L$set$1375,LFE9220-LFB9220
	.quad L$set$1375
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1376,LCFI841-LFB9220
	.long L$set$1376
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1377,LCFI842-LCFI841
	.long L$set$1377
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1378,LCFI843-LCFI842
	.long L$set$1378
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE533:
LSFDE535:
	.set L$set$1379,LEFDE535-LASFDE535
	.long L$set$1379
LASFDE535:
	.long	LASFDE535-EH_frame1
	.quad	LFB9217-.
	.set L$set$1380,LFE9217-LFB9217
	.quad L$set$1380
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1381,LCFI844-LFB9217
	.long L$set$1381
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1382,LCFI845-LCFI844
	.long L$set$1382
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1383,LCFI846-LCFI845
	.long L$set$1383
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1384,LCFI847-LCFI846
	.long L$set$1384
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE535:
LSFDE537:
	.set L$set$1385,LEFDE537-LASFDE537
	.long L$set$1385
LASFDE537:
	.long	LASFDE537-EH_frame1
	.quad	LFB9221-.
	.set L$set$1386,LFE9221-LFB9221
	.quad L$set$1386
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1387,LCFI848-LFB9221
	.long L$set$1387
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1388,LCFI849-LCFI848
	.long L$set$1388
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1389,LCFI850-LCFI849
	.long L$set$1389
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE537:
LSFDE539:
	.set L$set$1390,LEFDE539-LASFDE539
	.long L$set$1390
LASFDE539:
	.long	LASFDE539-EH_frame1
	.quad	LFB9222-.
	.set L$set$1391,LFE9222-LFB9222
	.quad L$set$1391
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1392,LCFI851-LFB9222
	.long L$set$1392
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1393,LCFI852-LCFI851
	.long L$set$1393
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1394,LCFI853-LCFI852
	.long L$set$1394
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE539:
LSFDE541:
	.set L$set$1395,LEFDE541-LASFDE541
	.long L$set$1395
LASFDE541:
	.long	LASFDE541-EH_frame1
	.quad	LFB9223-.
	.set L$set$1396,LFE9223-LFB9223
	.quad L$set$1396
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1397,LCFI854-LFB9223
	.long L$set$1397
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1398,LCFI855-LCFI854
	.long L$set$1398
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1399,LCFI856-LCFI855
	.long L$set$1399
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE541:
LSFDE543:
	.set L$set$1400,LEFDE543-LASFDE543
	.long L$set$1400
LASFDE543:
	.long	LASFDE543-EH_frame1
	.quad	LFB9225-.
	.set L$set$1401,LFE9225-LFB9225
	.quad L$set$1401
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1402,LCFI857-LFB9225
	.long L$set$1402
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1403,LCFI858-LCFI857
	.long L$set$1403
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1404,LCFI859-LCFI858
	.long L$set$1404
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE543:
LSFDE545:
	.set L$set$1405,LEFDE545-LASFDE545
	.long L$set$1405
LASFDE545:
	.long	LASFDE545-EH_frame1
	.quad	LFB9227-.
	.set L$set$1406,LFE9227-LFB9227
	.quad L$set$1406
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1407,LCFI860-LFB9227
	.long L$set$1407
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1408,LCFI861-LCFI860
	.long L$set$1408
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1409,LCFI862-LCFI861
	.long L$set$1409
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE545:
LSFDE547:
	.set L$set$1410,LEFDE547-LASFDE547
	.long L$set$1410
LASFDE547:
	.long	LASFDE547-EH_frame1
	.quad	LFB9228-.
	.set L$set$1411,LFE9228-LFB9228
	.quad L$set$1411
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1412,LCFI863-LFB9228
	.long L$set$1412
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1413,LCFI864-LCFI863
	.long L$set$1413
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1414,LCFI865-LCFI864
	.long L$set$1414
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE547:
LSFDE549:
	.set L$set$1415,LEFDE549-LASFDE549
	.long L$set$1415
LASFDE549:
	.long	LASFDE549-EH_frame1
	.quad	LFB9229-.
	.set L$set$1416,LFE9229-LFB9229
	.quad L$set$1416
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1417,LCFI866-LFB9229
	.long L$set$1417
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1418,LCFI867-LCFI866
	.long L$set$1418
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1419,LCFI868-LCFI867
	.long L$set$1419
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1420,LCFI869-LCFI868
	.long L$set$1420
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE549:
LSFDE551:
	.set L$set$1421,LEFDE551-LASFDE551
	.long L$set$1421
LASFDE551:
	.long	LASFDE551-EH_frame1
	.quad	LFB9231-.
	.set L$set$1422,LFE9231-LFB9231
	.quad L$set$1422
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1423,LCFI870-LFB9231
	.long L$set$1423
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1424,LCFI871-LCFI870
	.long L$set$1424
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1425,LCFI872-LCFI871
	.long L$set$1425
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1426,LCFI873-LCFI872
	.long L$set$1426
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE551:
LSFDE553:
	.set L$set$1427,LEFDE553-LASFDE553
	.long L$set$1427
LASFDE553:
	.long	LASFDE553-EH_frame1
	.quad	LFB9235-.
	.set L$set$1428,LFE9235-LFB9235
	.quad L$set$1428
	.uleb128 0x8
	.quad	LLSDA9235-.
	.byte	0x4
	.set L$set$1429,LCFI874-LFB9235
	.long L$set$1429
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1430,LCFI875-LCFI874
	.long L$set$1430
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1431,LCFI876-LCFI875
	.long L$set$1431
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE553:
LSFDE555:
	.set L$set$1432,LEFDE555-LASFDE555
	.long L$set$1432
LASFDE555:
	.long	LASFDE555-EH_frame1
	.quad	LFB9236-.
	.set L$set$1433,LFE9236-LFB9236
	.quad L$set$1433
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1434,LCFI877-LFB9236
	.long L$set$1434
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1435,LCFI878-LCFI877
	.long L$set$1435
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1436,LCFI879-LCFI878
	.long L$set$1436
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE555:
LSFDE557:
	.set L$set$1437,LEFDE557-LASFDE557
	.long L$set$1437
LASFDE557:
	.long	LASFDE557-EH_frame1
	.quad	LFB9237-.
	.set L$set$1438,LFE9237-LFB9237
	.quad L$set$1438
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1439,LCFI880-LFB9237
	.long L$set$1439
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1440,LCFI881-LCFI880
	.long L$set$1440
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1441,LCFI882-LCFI881
	.long L$set$1441
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE557:
LSFDE559:
	.set L$set$1442,LEFDE559-LASFDE559
	.long L$set$1442
LASFDE559:
	.long	LASFDE559-EH_frame1
	.quad	LFB9242-.
	.set L$set$1443,LFE9242-LFB9242
	.quad L$set$1443
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1444,LCFI883-LFB9242
	.long L$set$1444
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1445,LCFI884-LCFI883
	.long L$set$1445
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1446,LCFI885-LCFI884
	.long L$set$1446
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE559:
LSFDE561:
	.set L$set$1447,LEFDE561-LASFDE561
	.long L$set$1447
LASFDE561:
	.long	LASFDE561-EH_frame1
	.quad	LFB9243-.
	.set L$set$1448,LFE9243-LFB9243
	.quad L$set$1448
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1449,LCFI886-LFB9243
	.long L$set$1449
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1450,LCFI887-LCFI886
	.long L$set$1450
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1451,LCFI888-LCFI887
	.long L$set$1451
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE561:
LSFDE563:
	.set L$set$1452,LEFDE563-LASFDE563
	.long L$set$1452
LASFDE563:
	.long	LASFDE563-EH_frame1
	.quad	LFB9246-.
	.set L$set$1453,LFE9246-LFB9246
	.quad L$set$1453
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1454,LCFI889-LFB9246
	.long L$set$1454
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1455,LCFI890-LCFI889
	.long L$set$1455
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1456,LCFI891-LCFI890
	.long L$set$1456
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE563:
LSFDE565:
	.set L$set$1457,LEFDE565-LASFDE565
	.long L$set$1457
LASFDE565:
	.long	LASFDE565-EH_frame1
	.quad	LFB9273-.
	.set L$set$1458,LFE9273-LFB9273
	.quad L$set$1458
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1459,LCFI892-LFB9273
	.long L$set$1459
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1460,LCFI893-LCFI892
	.long L$set$1460
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1461,LCFI894-LCFI893
	.long L$set$1461
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1462,LCFI895-LCFI894
	.long L$set$1462
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE565:
LSFDE567:
	.set L$set$1463,LEFDE567-LASFDE567
	.long L$set$1463
LASFDE567:
	.long	LASFDE567-EH_frame1
	.quad	LFB9274-.
	.set L$set$1464,LFE9274-LFB9274
	.quad L$set$1464
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1465,LCFI896-LFB9274
	.long L$set$1465
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1466,LCFI897-LCFI896
	.long L$set$1466
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1467,LCFI898-LCFI897
	.long L$set$1467
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE567:
LSFDE569:
	.set L$set$1468,LEFDE569-LASFDE569
	.long L$set$1468
LASFDE569:
	.long	LASFDE569-EH_frame1
	.quad	LFB9283-.
	.set L$set$1469,LFE9283-LFB9283
	.quad L$set$1469
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1470,LCFI899-LFB9283
	.long L$set$1470
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1471,LCFI900-LCFI899
	.long L$set$1471
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1472,LCFI901-LCFI900
	.long L$set$1472
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE569:
LSFDE571:
	.set L$set$1473,LEFDE571-LASFDE571
	.long L$set$1473
LASFDE571:
	.long	LASFDE571-EH_frame1
	.quad	LFB9284-.
	.set L$set$1474,LFE9284-LFB9284
	.quad L$set$1474
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1475,LCFI902-LFB9284
	.long L$set$1475
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1476,LCFI903-LCFI902
	.long L$set$1476
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1477,LCFI904-LCFI903
	.long L$set$1477
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE571:
LSFDE573:
	.set L$set$1478,LEFDE573-LASFDE573
	.long L$set$1478
LASFDE573:
	.long	LASFDE573-EH_frame1
	.quad	LFB9286-.
	.set L$set$1479,LFE9286-LFB9286
	.quad L$set$1479
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1480,LCFI905-LFB9286
	.long L$set$1480
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1481,LCFI906-LCFI905
	.long L$set$1481
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1482,LCFI907-LCFI906
	.long L$set$1482
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE573:
LSFDE575:
	.set L$set$1483,LEFDE575-LASFDE575
	.long L$set$1483
LASFDE575:
	.long	LASFDE575-EH_frame1
	.quad	LFB9285-.
	.set L$set$1484,LFE9285-LFB9285
	.quad L$set$1484
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1485,LCFI908-LFB9285
	.long L$set$1485
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1486,LCFI909-LCFI908
	.long L$set$1486
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1487,LCFI910-LCFI909
	.long L$set$1487
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE575:
LSFDE577:
	.set L$set$1488,LEFDE577-LASFDE577
	.long L$set$1488
LASFDE577:
	.long	LASFDE577-EH_frame1
	.quad	LFB9287-.
	.set L$set$1489,LFE9287-LFB9287
	.quad L$set$1489
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1490,LCFI911-LFB9287
	.long L$set$1490
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1491,LCFI912-LCFI911
	.long L$set$1491
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1492,LCFI913-LCFI912
	.long L$set$1492
	.byte	0x8c
	.uleb128 0x3
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.set L$set$1493,LCFI914-LCFI913
	.long L$set$1493
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE577:
LSFDE579:
	.set L$set$1494,LEFDE579-LASFDE579
	.long L$set$1494
LASFDE579:
	.long	LASFDE579-EH_frame1
	.quad	LFB9288-.
	.set L$set$1495,LFE9288-LFB9288
	.quad L$set$1495
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1496,LCFI915-LFB9288
	.long L$set$1496
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1497,LCFI916-LCFI915
	.long L$set$1497
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1498,LCFI917-LCFI916
	.long L$set$1498
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE579:
LSFDE581:
	.set L$set$1499,LEFDE581-LASFDE581
	.long L$set$1499
LASFDE581:
	.long	LASFDE581-EH_frame1
	.quad	LFB9289-.
	.set L$set$1500,LFE9289-LFB9289
	.quad L$set$1500
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1501,LCFI918-LFB9289
	.long L$set$1501
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1502,LCFI919-LCFI918
	.long L$set$1502
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1503,LCFI920-LCFI919
	.long L$set$1503
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE581:
LSFDE583:
	.set L$set$1504,LEFDE583-LASFDE583
	.long L$set$1504
LASFDE583:
	.long	LASFDE583-EH_frame1
	.quad	LFB9290-.
	.set L$set$1505,LFE9290-LFB9290
	.quad L$set$1505
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1506,LCFI921-LFB9290
	.long L$set$1506
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1507,LCFI922-LCFI921
	.long L$set$1507
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1508,LCFI923-LCFI922
	.long L$set$1508
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE583:
LSFDE585:
	.set L$set$1509,LEFDE585-LASFDE585
	.long L$set$1509
LASFDE585:
	.long	LASFDE585-EH_frame1
	.quad	LFB9291-.
	.set L$set$1510,LFE9291-LFB9291
	.quad L$set$1510
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1511,LCFI924-LFB9291
	.long L$set$1511
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1512,LCFI925-LCFI924
	.long L$set$1512
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1513,LCFI926-LCFI925
	.long L$set$1513
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE585:
LSFDE587:
	.set L$set$1514,LEFDE587-LASFDE587
	.long L$set$1514
LASFDE587:
	.long	LASFDE587-EH_frame1
	.quad	LFB9292-.
	.set L$set$1515,LFE9292-LFB9292
	.quad L$set$1515
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1516,LCFI927-LFB9292
	.long L$set$1516
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1517,LCFI928-LCFI927
	.long L$set$1517
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1518,LCFI929-LCFI928
	.long L$set$1518
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE587:
LSFDE589:
	.set L$set$1519,LEFDE589-LASFDE589
	.long L$set$1519
LASFDE589:
	.long	LASFDE589-EH_frame1
	.quad	LFB9298-.
	.set L$set$1520,LFE9298-LFB9298
	.quad L$set$1520
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1521,LCFI930-LFB9298
	.long L$set$1521
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1522,LCFI931-LCFI930
	.long L$set$1522
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1523,LCFI932-LCFI931
	.long L$set$1523
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE589:
LSFDE591:
	.set L$set$1524,LEFDE591-LASFDE591
	.long L$set$1524
LASFDE591:
	.long	LASFDE591-EH_frame1
	.quad	LFB9301-.
	.set L$set$1525,LFE9301-LFB9301
	.quad L$set$1525
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1526,LCFI933-LFB9301
	.long L$set$1526
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1527,LCFI934-LCFI933
	.long L$set$1527
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1528,LCFI935-LCFI934
	.long L$set$1528
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE591:
LSFDE593:
	.set L$set$1529,LEFDE593-LASFDE593
	.long L$set$1529
LASFDE593:
	.long	LASFDE593-EH_frame1
	.quad	LFB9303-.
	.set L$set$1530,LFE9303-LFB9303
	.quad L$set$1530
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1531,LCFI936-LFB9303
	.long L$set$1531
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1532,LCFI937-LCFI936
	.long L$set$1532
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1533,LCFI938-LCFI937
	.long L$set$1533
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE593:
LSFDE595:
	.set L$set$1534,LEFDE595-LASFDE595
	.long L$set$1534
LASFDE595:
	.long	LASFDE595-EH_frame1
	.quad	LFB9304-.
	.set L$set$1535,LFE9304-LFB9304
	.quad L$set$1535
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1536,LCFI939-LFB9304
	.long L$set$1536
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1537,LCFI940-LCFI939
	.long L$set$1537
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1538,LCFI941-LCFI940
	.long L$set$1538
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1539,LCFI942-LCFI941
	.long L$set$1539
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE595:
LSFDE597:
	.set L$set$1540,LEFDE597-LASFDE597
	.long L$set$1540
LASFDE597:
	.long	LASFDE597-EH_frame1
	.quad	LFB9307-.
	.set L$set$1541,LFE9307-LFB9307
	.quad L$set$1541
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1542,LCFI943-LFB9307
	.long L$set$1542
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1543,LCFI944-LCFI943
	.long L$set$1543
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1544,LCFI945-LCFI944
	.long L$set$1544
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE597:
LSFDE599:
	.set L$set$1545,LEFDE599-LASFDE599
	.long L$set$1545
LASFDE599:
	.long	LASFDE599-EH_frame1
	.quad	LFB9309-.
	.set L$set$1546,LFE9309-LFB9309
	.quad L$set$1546
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1547,LCFI946-LFB9309
	.long L$set$1547
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1548,LCFI947-LCFI946
	.long L$set$1548
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1549,LCFI948-LCFI947
	.long L$set$1549
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE599:
LSFDE601:
	.set L$set$1550,LEFDE601-LASFDE601
	.long L$set$1550
LASFDE601:
	.long	LASFDE601-EH_frame1
	.quad	LFB9310-.
	.set L$set$1551,LFE9310-LFB9310
	.quad L$set$1551
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1552,LCFI949-LFB9310
	.long L$set$1552
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1553,LCFI950-LCFI949
	.long L$set$1553
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1554,LCFI951-LCFI950
	.long L$set$1554
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE601:
LSFDE603:
	.set L$set$1555,LEFDE603-LASFDE603
	.long L$set$1555
LASFDE603:
	.long	LASFDE603-EH_frame1
	.quad	LFB9313-.
	.set L$set$1556,LFE9313-LFB9313
	.quad L$set$1556
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1557,LCFI952-LFB9313
	.long L$set$1557
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1558,LCFI953-LCFI952
	.long L$set$1558
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1559,LCFI954-LCFI953
	.long L$set$1559
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE603:
LSFDE605:
	.set L$set$1560,LEFDE605-LASFDE605
	.long L$set$1560
LASFDE605:
	.long	LASFDE605-EH_frame1
	.quad	LFB9314-.
	.set L$set$1561,LFE9314-LFB9314
	.quad L$set$1561
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1562,LCFI955-LFB9314
	.long L$set$1562
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1563,LCFI956-LCFI955
	.long L$set$1563
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1564,LCFI957-LCFI956
	.long L$set$1564
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE605:
LSFDE607:
	.set L$set$1565,LEFDE607-LASFDE607
	.long L$set$1565
LASFDE607:
	.long	LASFDE607-EH_frame1
	.quad	LFB9315-.
	.set L$set$1566,LFE9315-LFB9315
	.quad L$set$1566
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1567,LCFI958-LFB9315
	.long L$set$1567
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1568,LCFI959-LCFI958
	.long L$set$1568
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1569,LCFI960-LCFI959
	.long L$set$1569
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE607:
LSFDE609:
	.set L$set$1570,LEFDE609-LASFDE609
	.long L$set$1570
LASFDE609:
	.long	LASFDE609-EH_frame1
	.quad	LFB9328-.
	.set L$set$1571,LFE9328-LFB9328
	.quad L$set$1571
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1572,LCFI961-LFB9328
	.long L$set$1572
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1573,LCFI962-LCFI961
	.long L$set$1573
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1574,LCFI963-LCFI962
	.long L$set$1574
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE609:
LSFDE611:
	.set L$set$1575,LEFDE611-LASFDE611
	.long L$set$1575
LASFDE611:
	.long	LASFDE611-EH_frame1
	.quad	LFB9331-.
	.set L$set$1576,LFE9331-LFB9331
	.quad L$set$1576
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1577,LCFI964-LFB9331
	.long L$set$1577
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1578,LCFI965-LCFI964
	.long L$set$1578
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1579,LCFI966-LCFI965
	.long L$set$1579
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE611:
LSFDE613:
	.set L$set$1580,LEFDE613-LASFDE613
	.long L$set$1580
LASFDE613:
	.long	LASFDE613-EH_frame1
	.quad	LFB9332-.
	.set L$set$1581,LFE9332-LFB9332
	.quad L$set$1581
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1582,LCFI967-LFB9332
	.long L$set$1582
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1583,LCFI968-LCFI967
	.long L$set$1583
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1584,LCFI969-LCFI968
	.long L$set$1584
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1585,LCFI970-LCFI969
	.long L$set$1585
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE613:
LSFDE615:
	.set L$set$1586,LEFDE615-LASFDE615
	.long L$set$1586
LASFDE615:
	.long	LASFDE615-EH_frame1
	.quad	LFB9333-.
	.set L$set$1587,LFE9333-LFB9333
	.quad L$set$1587
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1588,LCFI971-LFB9333
	.long L$set$1588
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1589,LCFI972-LCFI971
	.long L$set$1589
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1590,LCFI973-LCFI972
	.long L$set$1590
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE615:
LSFDE617:
	.set L$set$1591,LEFDE617-LASFDE617
	.long L$set$1591
LASFDE617:
	.long	LASFDE617-EH_frame1
	.quad	LFB9334-.
	.set L$set$1592,LFE9334-LFB9334
	.quad L$set$1592
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1593,LCFI974-LFB9334
	.long L$set$1593
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1594,LCFI975-LCFI974
	.long L$set$1594
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1595,LCFI976-LCFI975
	.long L$set$1595
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE617:
LSFDE619:
	.set L$set$1596,LEFDE619-LASFDE619
	.long L$set$1596
LASFDE619:
	.long	LASFDE619-EH_frame1
	.quad	LFB9337-.
	.set L$set$1597,LFE9337-LFB9337
	.quad L$set$1597
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1598,LCFI977-LFB9337
	.long L$set$1598
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1599,LCFI978-LCFI977
	.long L$set$1599
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1600,LCFI979-LCFI978
	.long L$set$1600
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$1601,LCFI980-LCFI979
	.long L$set$1601
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE619:
LSFDE621:
	.set L$set$1602,LEFDE621-LASFDE621
	.long L$set$1602
LASFDE621:
	.long	LASFDE621-EH_frame1
	.quad	LFB9339-.
	.set L$set$1603,LFE9339-LFB9339
	.quad L$set$1603
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1604,LCFI981-LFB9339
	.long L$set$1604
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1605,LCFI982-LCFI981
	.long L$set$1605
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1606,LCFI983-LCFI982
	.long L$set$1606
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE621:
LSFDE623:
	.set L$set$1607,LEFDE623-LASFDE623
	.long L$set$1607
LASFDE623:
	.long	LASFDE623-EH_frame1
	.quad	LFB9342-.
	.set L$set$1608,LFE9342-LFB9342
	.quad L$set$1608
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1609,LCFI984-LFB9342
	.long L$set$1609
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1610,LCFI985-LCFI984
	.long L$set$1610
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1611,LCFI986-LCFI985
	.long L$set$1611
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE623:
LSFDE625:
	.set L$set$1612,LEFDE625-LASFDE625
	.long L$set$1612
LASFDE625:
	.long	LASFDE625-EH_frame1
	.quad	LFB9344-.
	.set L$set$1613,LFE9344-LFB9344
	.quad L$set$1613
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1614,LCFI987-LFB9344
	.long L$set$1614
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1615,LCFI988-LCFI987
	.long L$set$1615
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1616,LCFI989-LCFI988
	.long L$set$1616
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE625:
LSFDE627:
	.set L$set$1617,LEFDE627-LASFDE627
	.long L$set$1617
LASFDE627:
	.long	LASFDE627-EH_frame1
	.quad	LFB9345-.
	.set L$set$1618,LFE9345-LFB9345
	.quad L$set$1618
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1619,LCFI990-LFB9345
	.long L$set$1619
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1620,LCFI991-LCFI990
	.long L$set$1620
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1621,LCFI992-LCFI991
	.long L$set$1621
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE627:
LSFDE629:
	.set L$set$1622,LEFDE629-LASFDE629
	.long L$set$1622
LASFDE629:
	.long	LASFDE629-EH_frame1
	.quad	LFB9346-.
	.set L$set$1623,LFE9346-LFB9346
	.quad L$set$1623
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1624,LCFI993-LFB9346
	.long L$set$1624
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1625,LCFI994-LCFI993
	.long L$set$1625
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1626,LCFI995-LCFI994
	.long L$set$1626
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE629:
LSFDE631:
	.set L$set$1627,LEFDE631-LASFDE631
	.long L$set$1627
LASFDE631:
	.long	LASFDE631-EH_frame1
	.quad	LFB9355-.
	.set L$set$1628,LFE9355-LFB9355
	.quad L$set$1628
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1629,LCFI996-LFB9355
	.long L$set$1629
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1630,LCFI997-LCFI996
	.long L$set$1630
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1631,LCFI998-LCFI997
	.long L$set$1631
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE631:
LSFDE633:
	.set L$set$1632,LEFDE633-LASFDE633
	.long L$set$1632
LASFDE633:
	.long	LASFDE633-EH_frame1
	.quad	LFB9356-.
	.set L$set$1633,LFE9356-LFB9356
	.quad L$set$1633
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1634,LCFI999-LFB9356
	.long L$set$1634
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1635,LCFI1000-LCFI999
	.long L$set$1635
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1636,LCFI1001-LCFI1000
	.long L$set$1636
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE633:
LSFDE635:
	.set L$set$1637,LEFDE635-LASFDE635
	.long L$set$1637
LASFDE635:
	.long	LASFDE635-EH_frame1
	.quad	LFB9357-.
	.set L$set$1638,LFE9357-LFB9357
	.quad L$set$1638
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1639,LCFI1002-LFB9357
	.long L$set$1639
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1640,LCFI1003-LCFI1002
	.long L$set$1640
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1641,LCFI1004-LCFI1003
	.long L$set$1641
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE635:
LSFDE637:
	.set L$set$1642,LEFDE637-LASFDE637
	.long L$set$1642
LASFDE637:
	.long	LASFDE637-EH_frame1
	.quad	LFB9359-.
	.set L$set$1643,LFE9359-LFB9359
	.quad L$set$1643
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1644,LCFI1005-LFB9359
	.long L$set$1644
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1645,LCFI1006-LCFI1005
	.long L$set$1645
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1646,LCFI1007-LCFI1006
	.long L$set$1646
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE637:
LSFDE639:
	.set L$set$1647,LEFDE639-LASFDE639
	.long L$set$1647
LASFDE639:
	.long	LASFDE639-EH_frame1
	.quad	LFB9362-.
	.set L$set$1648,LFE9362-LFB9362
	.quad L$set$1648
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1649,LCFI1008-LFB9362
	.long L$set$1649
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1650,LCFI1009-LCFI1008
	.long L$set$1650
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1651,LCFI1010-LCFI1009
	.long L$set$1651
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE639:
LSFDE641:
	.set L$set$1652,LEFDE641-LASFDE641
	.long L$set$1652
LASFDE641:
	.long	LASFDE641-EH_frame1
	.quad	LFB9364-.
	.set L$set$1653,LFE9364-LFB9364
	.quad L$set$1653
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1654,LCFI1011-LFB9364
	.long L$set$1654
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1655,LCFI1012-LCFI1011
	.long L$set$1655
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1656,LCFI1013-LCFI1012
	.long L$set$1656
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE641:
LSFDE643:
	.set L$set$1657,LEFDE643-LASFDE643
	.long L$set$1657
LASFDE643:
	.long	LASFDE643-EH_frame1
	.quad	LFB9365-.
	.set L$set$1658,LFE9365-LFB9365
	.quad L$set$1658
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1659,LCFI1014-LFB9365
	.long L$set$1659
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1660,LCFI1015-LCFI1014
	.long L$set$1660
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1661,LCFI1016-LCFI1015
	.long L$set$1661
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE643:
LSFDE645:
	.set L$set$1662,LEFDE645-LASFDE645
	.long L$set$1662
LASFDE645:
	.long	LASFDE645-EH_frame1
	.quad	LFB9366-.
	.set L$set$1663,LFE9366-LFB9366
	.quad L$set$1663
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1664,LCFI1017-LFB9366
	.long L$set$1664
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1665,LCFI1018-LCFI1017
	.long L$set$1665
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1666,LCFI1019-LCFI1018
	.long L$set$1666
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE645:
LSFDE647:
	.set L$set$1667,LEFDE647-LASFDE647
	.long L$set$1667
LASFDE647:
	.long	LASFDE647-EH_frame1
	.quad	LFB9369-.
	.set L$set$1668,LFE9369-LFB9369
	.quad L$set$1668
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1669,LCFI1020-LFB9369
	.long L$set$1669
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1670,LCFI1021-LCFI1020
	.long L$set$1670
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1671,LCFI1022-LCFI1021
	.long L$set$1671
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE647:
LSFDE649:
	.set L$set$1672,LEFDE649-LASFDE649
	.long L$set$1672
LASFDE649:
	.long	LASFDE649-EH_frame1
	.quad	LFB9370-.
	.set L$set$1673,LFE9370-LFB9370
	.quad L$set$1673
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1674,LCFI1023-LFB9370
	.long L$set$1674
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1675,LCFI1024-LCFI1023
	.long L$set$1675
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1676,LCFI1025-LCFI1024
	.long L$set$1676
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE649:
LSFDE651:
	.set L$set$1677,LEFDE651-LASFDE651
	.long L$set$1677
LASFDE651:
	.long	LASFDE651-EH_frame1
	.quad	LFB9391-.
	.set L$set$1678,LFE9391-LFB9391
	.quad L$set$1678
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1679,LCFI1026-LFB9391
	.long L$set$1679
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1680,LCFI1027-LCFI1026
	.long L$set$1680
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1681,LCFI1028-LCFI1027
	.long L$set$1681
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE651:
LSFDE653:
	.set L$set$1682,LEFDE653-LASFDE653
	.long L$set$1682
LASFDE653:
	.long	LASFDE653-EH_frame1
	.quad	LFB9392-.
	.set L$set$1683,LFE9392-LFB9392
	.quad L$set$1683
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1684,LCFI1029-LFB9392
	.long L$set$1684
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1685,LCFI1030-LCFI1029
	.long L$set$1685
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1686,LCFI1031-LCFI1030
	.long L$set$1686
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE653:
LSFDE655:
	.set L$set$1687,LEFDE655-LASFDE655
	.long L$set$1687
LASFDE655:
	.long	LASFDE655-EH_frame1
	.quad	LFB9393-.
	.set L$set$1688,LFE9393-LFB9393
	.quad L$set$1688
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1689,LCFI1032-LFB9393
	.long L$set$1689
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1690,LCFI1033-LCFI1032
	.long L$set$1690
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1691,LCFI1034-LCFI1033
	.long L$set$1691
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE655:
LSFDE657:
	.set L$set$1692,LEFDE657-LASFDE657
	.long L$set$1692
LASFDE657:
	.long	LASFDE657-EH_frame1
	.quad	LFB9394-.
	.set L$set$1693,LFE9394-LFB9394
	.quad L$set$1693
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1694,LCFI1035-LFB9394
	.long L$set$1694
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1695,LCFI1036-LCFI1035
	.long L$set$1695
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1696,LCFI1037-LCFI1036
	.long L$set$1696
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE657:
LSFDE659:
	.set L$set$1697,LEFDE659-LASFDE659
	.long L$set$1697
LASFDE659:
	.long	LASFDE659-EH_frame1
	.quad	LFB9396-.
	.set L$set$1698,LFE9396-LFB9396
	.quad L$set$1698
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1699,LCFI1038-LFB9396
	.long L$set$1699
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1700,LCFI1039-LCFI1038
	.long L$set$1700
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1701,LCFI1040-LCFI1039
	.long L$set$1701
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE659:
LSFDE661:
	.set L$set$1702,LEFDE661-LASFDE661
	.long L$set$1702
LASFDE661:
	.long	LASFDE661-EH_frame1
	.quad	LFB9397-.
	.set L$set$1703,LFE9397-LFB9397
	.quad L$set$1703
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1704,LCFI1041-LFB9397
	.long L$set$1704
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1705,LCFI1042-LCFI1041
	.long L$set$1705
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1706,LCFI1043-LCFI1042
	.long L$set$1706
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE661:
LSFDE663:
	.set L$set$1707,LEFDE663-LASFDE663
	.long L$set$1707
LASFDE663:
	.long	LASFDE663-EH_frame1
	.quad	LFB9398-.
	.set L$set$1708,LFE9398-LFB9398
	.quad L$set$1708
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1709,LCFI1044-LFB9398
	.long L$set$1709
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1710,LCFI1045-LCFI1044
	.long L$set$1710
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1711,LCFI1046-LCFI1045
	.long L$set$1711
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE663:
LSFDE665:
	.set L$set$1712,LEFDE665-LASFDE665
	.long L$set$1712
LASFDE665:
	.long	LASFDE665-EH_frame1
	.quad	LFB9399-.
	.set L$set$1713,LFE9399-LFB9399
	.quad L$set$1713
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1714,LCFI1047-LFB9399
	.long L$set$1714
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1715,LCFI1048-LCFI1047
	.long L$set$1715
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1716,LCFI1049-LCFI1048
	.long L$set$1716
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE665:
LSFDE667:
	.set L$set$1717,LEFDE667-LASFDE667
	.long L$set$1717
LASFDE667:
	.long	LASFDE667-EH_frame1
	.quad	LFB9400-.
	.set L$set$1718,LFE9400-LFB9400
	.quad L$set$1718
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1719,LCFI1050-LFB9400
	.long L$set$1719
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1720,LCFI1051-LCFI1050
	.long L$set$1720
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1721,LCFI1052-LCFI1051
	.long L$set$1721
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE667:
LSFDE669:
	.set L$set$1722,LEFDE669-LASFDE669
	.long L$set$1722
LASFDE669:
	.long	LASFDE669-EH_frame1
	.quad	LFB9401-.
	.set L$set$1723,LFE9401-LFB9401
	.quad L$set$1723
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1724,LCFI1053-LFB9401
	.long L$set$1724
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1725,LCFI1054-LCFI1053
	.long L$set$1725
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1726,LCFI1055-LCFI1054
	.long L$set$1726
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE669:
LSFDE671:
	.set L$set$1727,LEFDE671-LASFDE671
	.long L$set$1727
LASFDE671:
	.long	LASFDE671-EH_frame1
	.quad	LFB9402-.
	.set L$set$1728,LFE9402-LFB9402
	.quad L$set$1728
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1729,LCFI1056-LFB9402
	.long L$set$1729
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1730,LCFI1057-LCFI1056
	.long L$set$1730
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1731,LCFI1058-LCFI1057
	.long L$set$1731
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE671:
LSFDE673:
	.set L$set$1732,LEFDE673-LASFDE673
	.long L$set$1732
LASFDE673:
	.long	LASFDE673-EH_frame1
	.quad	LFB9403-.
	.set L$set$1733,LFE9403-LFB9403
	.quad L$set$1733
	.uleb128 0x8
	.quad	0
	.byte	0x4
	.set L$set$1734,LCFI1059-LFB9403
	.long L$set$1734
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$1735,LCFI1060-LCFI1059
	.long L$set$1735
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.set L$set$1736,LCFI1061-LCFI1060
	.long L$set$1736
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 3
LEFDE673:
	.ident	"GCC: (Homebrew GCC 12.2.0) 12.2.0"
	.mod_init_func
_Mod.init:
	.align 3
	.quad	__GLOBAL__sub_I_main.cpp
	.subsections_via_symbols
