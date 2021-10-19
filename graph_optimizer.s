	.file	"graph_optimizer.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB40:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZN9__gnu_cxx5__ops16__iter_less_iterEv,"axG",@progbits,_ZN9__gnu_cxx5__ops16__iter_less_iterEv,comdat
	.weak	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.type	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, @function
_ZN9__gnu_cxx5__ops16__iter_less_iterEv:
.LFB261:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE261:
	.size	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, .-_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, @function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB1540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1540:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, @function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB1546:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1546:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.text
	.globl	_Z4flenP8_IO_FILE
	.type	_Z4flenP8_IO_FILE, @function
_Z4flenP8_IO_FILE:
.LFB2475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	ftell@PLT
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2475:
	.size	_Z4flenP8_IO_FILE, .-_Z4flenP8_IO_FILE
	.globl	ACTUAL_FSM_SIZE
	.bss
	.align 4
	.type	ACTUAL_FSM_SIZE, @object
	.size	ACTUAL_FSM_SIZE, 4
ACTUAL_FSM_SIZE:
	.zero	4
	.section	.text._ZN3fsm9recalc_ppEi,"axG",@progbits,_ZN3fsm9recalc_ppEi,comdat
	.align 2
	.weak	_ZN3fsm9recalc_ppEi
	.type	_ZN3fsm9recalc_ppEi, @function
_ZN3fsm9recalc_ppEi:
.LFB2476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -64(%rbp)
	movl	$0, -60(%rbp)
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5beginEv
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv
	movq	%rax, -48(%rbp)
.L12:
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_
	testb	%al, %al
	je	.L11
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm2EEixEm
	movl	(%rax), %eax
	addl	%eax, -64(%rbp)
	leaq	-32(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm2EEixEm
	movl	(%rax), %eax
	addl	%eax, -60(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEppEv
	jmp	.L12
.L11:
	movl	-64(%rbp), %eax
	addl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.L15
	movl	-64(%rbp), %eax
	salq	$15, %rax
	movl	-60(%rbp), %ecx
	movl	$0, %edx
	divq	%rcx
	movl	%eax, %edx
	movq	-72(%rbp), %rax
	movl	%edx, 4(%rax)
.L15:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L14
	call	__stack_chk_fail@PLT
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2476:
	.size	_ZN3fsm9recalc_ppEi, .-_ZN3fsm9recalc_ppEi
	.section	.text._ZN3fsm6UpdateEjjRSt5arrayIiLm2EE,"axG",@progbits,_ZN3fsm6UpdateEjjRSt5arrayIiLm2EE,comdat
	.align 2
	.weak	_ZN3fsm6UpdateEjjRSt5arrayIiLm2EE
	.type	_ZN3fsm6UpdateEjjRSt5arrayIiLm2EE, @function
_ZN3fsm6UpdateEjjRSt5arrayIiLm2EE:
.LFB2481:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	cmpl	$0, -32(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm2EEixEm
	movl	(%rax), %eax
	cmpl	$-1, %eax
	setne	%al
	testb	%al, %al
	je	.L17
	movl	-32(%rbp), %ebx
	movq	-24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm2EEixEm
	movl	(%rax), %edx
	addl	$1, %edx
	movl	%edx, (%rax)
.L17:
	movl	-28(%rbp), %ecx
	movl	-32(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40(%rbp), %rax
	movl	%edx, 4(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2481:
	.size	_ZN3fsm6UpdateEjjRSt5arrayIiLm2EE, .-_ZN3fsm6UpdateEjjRSt5arrayIiLm2EE
	.section	.text._ZN3fsm10get_numberERPcS0_,"axG",@progbits,_ZN3fsm10get_numberERPcS0_,comdat
	.align 2
	.weak	_ZN3fsm10get_numberERPcS0_
	.type	_ZN3fsm10get_numberERPcS0_, @function
_ZN3fsm10get_numberERPcS0_:
.LFB2482:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -16(%rbp)
.L21:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -40(%rbp)
	jbe	.L23
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -12(%rbp)
	cmpl	$47, -12(%rbp)
	jle	.L21
	cmpl	$57, -12(%rbp)
	jg	.L21
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
.L23:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -40(%rbp)
	jbe	.L22
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -12(%rbp)
	cmpl	$47, -12(%rbp)
	jle	.L22
	cmpl	$57, -12(%rbp)
	jg	.L22
	movl	-16(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movl	-12(%rbp), %edx
	addl	%ecx, %edx
	subl	$48, %edx
	movl	%edx, (%rax)
	jmp	.L23
.L22:
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2482:
	.size	_ZN3fsm10get_numberERPcS0_, .-_ZN3fsm10get_numberERPcS0_
	.section	.text._ZN3fsm4LoadEP8_IO_FILE,"axG",@progbits,_ZN3fsm4LoadEP8_IO_FILE,comdat
	.align 2
	.weak	_ZN3fsm4LoadEP8_IO_FILE
	.type	_ZN3fsm4LoadEP8_IO_FILE, @function
_ZN3fsm4LoadEP8_IO_FILE:
.LFB2483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_Z4flenP8_IO_FILE
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	jne	.L27
	movl	$1, %eax
	jmp	.L33
.L27:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rax
	movq	-64(%rbp), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	call	fread@PLT
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rdx
	movl	-36(%rbp), %eax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -40(%rbp)
.L31:
	cmpl	$32767, -40(%rbp)
	ja	.L29
	movq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fsm10get_numberERPcS0_
	movl	%eax, %esi
	movl	$32767, %edi
	call	_Z3MinIijET_S0_T0_
	movl	%eax, %esi
	movl	$0, %edi
	call	_Z3MaxIiiET_S0_T0_
	movl	%eax, %ecx
	movl	-40(%rbp), %edx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movw	%dx, (%rax)
	movq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fsm10get_numberERPcS0_
	movl	%eax, %esi
	movl	$32767, %edi
	call	_Z3MinIijET_S0_T0_
	movl	%eax, %esi
	movl	$0, %edi
	call	_Z3MaxIiiET_S0_T0_
	movl	%eax, %ecx
	movl	-40(%rbp), %edx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movw	%dx, 2(%rax)
	movq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3fsm10get_numberERPcS0_
	movl	%eax, %esi
	movl	$32767, %edi
	call	_Z3MinIijET_S0_T0_
	movl	%eax, %esi
	movl	$1, %edi
	call	_Z3MaxIiiET_S0_T0_
	movl	%eax, %ecx
	movl	-40(%rbp), %edx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movl	%edx, 4(%rax)
	movq	-32(%rbp), %rax
	cmpq	%rax, -24(%rbp)
	jne	.L30
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, ACTUAL_FSM_SIZE(%rip)
	jmp	.L29
.L30:
	addl	$1, -40(%rbp)
	jmp	.L31
.L29:
	cmpq	$0, -16(%rbp)
	je	.L32
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L32:
	movl	$0, %eax
.L33:
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L34
	call	__stack_chk_fail@PLT
.L34:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2483:
	.size	_ZN3fsm4LoadEP8_IO_FILE, .-_ZN3fsm4LoadEP8_IO_FILE
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev:
.LFB2488:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2488:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev:
.LFB2490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2490:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC1Ev
	.set	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC1Ev,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev
	.section	.text._ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2Ev,"axG",@progbits,_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2Ev
	.type	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2Ev, @function
_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2Ev:
.LFB2492:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2492:
	.size	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2Ev, .-_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2Ev
	.weak	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC1Ev
	.set	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC1Ev,_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2Ev
	.section	.text._ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev,"axG",@progbits,_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev
	.type	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev, @function
_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev:
.LFB2495:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2495:
	.size	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev, .-_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev
	.weak	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED1Ev
	.set	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED1Ev,_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev
	.section	.text._ZN3fsmC2Ev,"axG",@progbits,_ZN3fsmC5Ev,comdat
	.align 2
	.weak	_ZN3fsmC2Ev
	.type	_ZN3fsmC2Ev, @function
_ZN3fsmC2Ev:
.LFB2497:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movw	$0, (%rax)
	movq	-8(%rbp), %rax
	movw	$0, 2(%rax)
	movq	-8(%rbp), %rax
	movl	$32767, 4(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC1Ev
	movq	-8(%rbp), %rax
	movb	$0, 64(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2497:
	.size	_ZN3fsmC2Ev, .-_ZN3fsmC2Ev
	.weak	_ZN3fsmC1Ev
	.set	_ZN3fsmC1Ev,_ZN3fsmC2Ev
	.section	.text._ZN3fsmD2Ev,"axG",@progbits,_ZN3fsmD5Ev,comdat
	.align 2
	.weak	_ZN3fsmD2Ev
	.type	_ZN3fsmD2Ev, @function
_ZN3fsmD2Ev:
.LFB2500:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2500:
	.size	_ZN3fsmD2Ev, .-_ZN3fsmD2Ev
	.weak	_ZN3fsmD1Ev
	.set	_ZN3fsmD1Ev,_ZN3fsmD2Ev
	.globl	FSM
	.bss
	.align 32
	.type	FSM, @object
	.size	FSM, 2359296
FSM:
	.zero	2359296
	.text
	.globl	_Z5Cleari
	.type	_Z5Cleari, @function
_Z5Cleari:
.LFB2502:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	8+FSM(%rip), %rax
	movw	%cx, (%rdx,%rax)
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	16(%rax), %rdx
	leaq	FSM(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5clearEv
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	64+FSM(%rip), %rax
	movb	$0, (%rdx,%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2502:
	.size	_Z5Cleari, .-_Z5Cleari
	.section	.text._ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev:
.LFB2507:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt5arrayIiLm2EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2507:
	.size	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev:
.LFB2509:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2509:
	.size	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC1Ev,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev
	.type	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev, @function
_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev:
.LFB2511:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2511:
	.size	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev, .-_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC1Ev
	.set	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC1Ev,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev
	.section	.text._ZNKSt5arrayIiLm2EEixEm,"axG",@progbits,_ZNKSt5arrayIiLm2EEixEm,comdat
	.align 2
	.weak	_ZNKSt5arrayIiLm2EEixEm
	.type	_ZNKSt5arrayIiLm2EEixEm, @function
_ZNKSt5arrayIiLm2EEixEm:
.LFB2513:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2513:
	.size	_ZNKSt5arrayIiLm2EEixEm, .-_ZNKSt5arrayIiLm2EEixEm
	.section	.text._ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim,"axG",@progbits,_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim,comdat
	.weak	_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim
	.type	_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim, @function
_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim:
.LFB2514:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2514:
	.size	_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim, .-_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim
	.text
	.globl	_Z12split_in_twoi
	.type	_Z12split_in_twoi, @function
_Z12split_in_twoi:
.LFB2503:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2503
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movl	%edi, -164(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC1Ev
	movl	-164(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	16(%rax), %rdx
	leaq	FSM(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5beginEv
	movq	%rax, -144(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv
	movq	%rax, -136(%rbp)
.L53:
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_
	testb	%al, %al
	je	.L50
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm2EEixEm
	movl	(%rax), %ebx
	leaq	-48(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm2EEixEm
	movl	(%rax), %eax
	cmpl	%eax, %ebx
	jge	.L51
	leaq	-80(%rbp), %rax
	jmp	.L52
.L51:
	leaq	-112(%rbp), %rax
.L52:
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backERKS1_
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEppEv
	jmp	.L53
.L50:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv
	testq	%rax, %rax
	je	.L54
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv
	testq	%rax, %rax
	jne	.L55
.L54:
	movl	$1, %eax
	jmp	.L56
.L55:
	movl	$0, %eax
.L56:
	testb	%al, %al
	je	.L57
	movl	$0, %ebx
	jmp	.L58
.L57:
	movl	ACTUAL_FSM_SIZE(%rip), %ecx
	movl	-164(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	FSM(%rip), %rax
	movzwl	(%rdx,%rax), %edx
	movl	%ecx, %ecx
	movq	%rcx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	leaq	FSM(%rip), %rax
	movw	%dx, (%rcx,%rax)
	movl	ACTUAL_FSM_SIZE(%rip), %ecx
	movl	-164(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	2+FSM(%rip), %rax
	movzwl	(%rdx,%rax), %edx
	movl	%ecx, %ecx
	movq	%rcx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	leaq	2+FSM(%rip), %rax
	movw	%dx, (%rcx,%rax)
	movl	-164(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	16(%rax), %rdx
	leaq	FSM(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5beginEv
	movq	%rax, -144(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv
	movq	%rax, -136(%rbp)
.L66:
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_
	testb	%al, %al
	je	.L59
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-48(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm2EEixEm
	movl	(%rax), %ebx
	leaq	-48(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm2EEixEm
	movl	(%rax), %eax
	cmpl	%eax, %ebx
	jge	.L60
	leaq	-80(%rbp), %rax
	jmp	.L61
.L60:
	leaq	-112(%rbp), %rax
.L61:
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backERKS1_
.LEHE0:
	leaq	-48(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm2EEixEm
	movl	(%rax), %ebx
	leaq	-48(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt5arrayIiLm2EEixEm
	movl	(%rax), %eax
	cmpl	%eax, %ebx
	jge	.L62
	movl	ACTUAL_FSM_SIZE(%rip), %eax
	jmp	.L63
.L62:
	movl	-164(%rbp), %eax
.L63:
	movl	%eax, -148(%rbp)
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNKSt5arrayIiLm2EEixEm
	movl	(%rax), %eax
	cmpl	%eax, -164(%rbp)
	sete	%al
	testb	%al, %al
	je	.L64
	leaq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt5arrayIiLm2EEixEm
	movl	(%rax), %eax
	movl	-148(%rbp), %edx
	movl	%edx, %esi
	movslq	%eax, %rcx
	movl	-164(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	FSM(%rip), %rax
	movw	%si, (%rdx,%rax)
	movl	ACTUAL_FSM_SIZE(%rip), %ebx
	leaq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt5arrayIiLm2EEixEm
	movl	(%rax), %eax
	movl	-148(%rbp), %edx
	movl	%edx, %esi
	movslq	%eax, %rdx
	movl	%ebx, %ecx
	movq	%rcx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	FSM(%rip), %rax
	movw	%si, (%rdx,%rax)
	jmp	.L65
.L64:
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNKSt5arrayIiLm2EEixEm
	movl	(%rax), %ebx
	leaq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt5arrayIiLm2EEixEm
	movl	(%rax), %eax
	movl	-148(%rbp), %edx
	movl	%edx, %esi
	movslq	%eax, %rcx
	movslq	%ebx, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	FSM(%rip), %rax
	movw	%si, (%rdx,%rax)
.L65:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEppEv
	jmp	.L66
.L59:
	movl	ACTUAL_FSM_SIZE(%rip), %eax
	movl	%eax, %edx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	64+FSM(%rip), %rax
	movb	$1, (%rdx,%rax)
	movl	-164(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	64+FSM(%rip), %rax
	movb	$1, (%rdx,%rax)
	movl	-164(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	FSM(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	64+FSM(%rip), %rax
	movb	$1, (%rdx,%rax)
	movl	-164(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	2+FSM(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	64+FSM(%rip), %rax
	movb	$1, (%rdx,%rax)
	movl	ACTUAL_FSM_SIZE(%rip), %eax
	addl	$1, %eax
	movl	%eax, ACTUAL_FSM_SIZE(%rip)
	movl	$1, %ebx
.L58:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED1Ev
	cmpl	$1, %ebx
	je	.L67
	movl	$0, %ebx
	jmp	.L68
.L67:
	movl	$1, %ebx
.L68:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED1Ev
	cmpl	$1, %ebx
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L72
	jmp	.L74
.L73:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L74:
	call	__stack_chk_fail@PLT
.L72:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2503:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2503:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2503-.LLSDACSB2503
.LLSDACSB2503:
	.uleb128 .LEHB0-.LFB2503
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L73-.LFB2503
	.uleb128 0
	.uleb128 .LEHB1-.LFB2503
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2503:
	.text
	.size	_Z12split_in_twoi, .-_Z12split_in_twoi
	.globl	_Z18try_optimize_linksi
	.type	_Z18try_optimize_linksi, @function
_Z18try_optimize_linksi:
.LFB2515:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	64+FSM(%rip), %rax
	movzbl	(%rdx,%rax), %eax
	testb	%al, %al
	jne	.L78
	movl	$5000, -4(%rbp)
	movl	ACTUAL_FSM_SIZE(%rip), %eax
	cmpl	$32767, %eax
	ja	.L75
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	4+FSM(%rip), %rax
	movl	(%rdx,%rax), %eax
	subl	$16384, %eax
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	cmpl	$4999, %eax
	jg	.L75
	movl	-20(%rbp), %eax
	movl	%eax, %edi
	call	_Z12split_in_twoi
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	jmp	.L75
.L78:
	nop
.L75:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2515:
	.size	_Z18try_optimize_linksi, .-_Z18try_optimize_linksi
	.section	.text._ZN7Counter6UpdateEj,"axG",@progbits,_ZN7Counter6UpdateEj,comdat
	.align 2
	.weak	_ZN7Counter6UpdateEj
	.type	_ZN7Counter6UpdateEj, @function
_ZN7Counter6UpdateEj:
.LFB2517:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movl	-12(%rbp), %ecx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax), %rdx
	leaq	FSM(%rip), %rax
	movzwl	(%rdx,%rax), %edx
	movq	-8(%rbp), %rax
	movw	%dx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2517:
	.size	_ZN7Counter6UpdateEj, .-_ZN7Counter6UpdateEj
	.section	.text._ZN9Predictor4InitEv,"axG",@progbits,_ZN9Predictor4InitEv,comdat
	.align 2
	.weak	_ZN9Predictor4InitEv
	.type	_ZN9Predictor4InitEv, @function
_ZN9Predictor4InitEv:
.LFB2518:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.L82:
	cmpl	$16777215, -4(%rbp)
	ja	.L81
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	addq	$4, %rax
	movw	$0, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L82
.L81:
	movq	-24(%rbp), %rax
	movl	$65536, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2518:
	.size	_ZN9Predictor4InitEv, .-_ZN9Predictor4InitEv
	.section	.text._ZNK9Predictor5StateEv,"axG",@progbits,_ZNK9Predictor5StateEv,comdat
	.align 2
	.weak	_ZNK9Predictor5StateEv
	.type	_ZNK9Predictor5StateEv, @function
_ZNK9Predictor5StateEv:
.LFB2520:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, %ecx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2520:
	.size	_ZNK9Predictor5StateEv, .-_ZNK9Predictor5StateEv
	.section	.text._ZN9Predictor4byteEv,"axG",@progbits,_ZN9Predictor4byteEv,comdat
	.align 2
	.weak	_ZN9Predictor4byteEv
	.type	_ZN9Predictor4byteEv, @function
_ZN9Predictor4byteEv:
.LFB2521:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	andl	$255, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movzwl	%ax, %eax
	orl	$65536, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movl	$0, 201326604(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 201326608(%rax)
	movq	-24(%rbp), %rax
	movl	201326600(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 201326596(%rax)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %edx
	movl	%edx, 201326600(%rax)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2521:
	.size	_ZN9Predictor4byteEv, .-_ZN9Predictor4byteEv
	.section	.text._ZN9Predictor6updateEj,"axG",@progbits,_ZN9Predictor6updateEj,comdat
	.align 2
	.weak	_ZN9Predictor6updateEj
	.type	_ZN9Predictor6updateEj, @function
_ZN9Predictor6updateEj:
.LFB2522:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	cmpl	$0, -28(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	FSM(%rip), %rdx
	leaq	(%rax,%rdx), %rbx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	-24(%rbp), %rdx
	addq	%rdx, %rax
	leaq	8(%rax), %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9Predictor5StateEv
	movl	%eax, %esi
	movl	-28(%rbp), %eax
	movq	%r12, %rcx
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN3fsm6UpdateEjjRSt5arrayIiLm2EE
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	-24(%rbp), %rdx
	addq	%rdx, %rax
	leaq	4(%rax), %rdx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN7Counter6UpdateEj
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	leal	(%rax,%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	movl	-28(%rbp), %edx
	addl	%ecx, %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movl	201326604(%rax), %eax
	leal	(%rax,%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 201326604(%rax)
	movq	-24(%rbp), %rax
	addq	$201326604, %rax
	movl	(%rax), %ecx
	movl	-28(%rbp), %edx
	addl	%ecx, %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movl	201326608(%rax), %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 201326608(%rax)
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2522:
	.size	_ZN9Predictor6updateEj, .-_ZN9Predictor6updateEj
	.text
	.globl	_Z4procR7Contextj
	.type	_Z4procR7Contextj, @function
_Z4procR7Contextj:
.LFB2523:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9Predictor6updateEj
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2523:
	.size	_Z4procR7Contextj, .-_Z4procR7Contextj
	.section	.text._ZN7CounterC2Ev,"axG",@progbits,_ZN7CounterC5Ev,comdat
	.align 2
	.weak	_ZN7CounterC2Ev
	.type	_ZN7CounterC2Ev, @function
_ZN7CounterC2Ev:
.LFB2528:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movw	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2528:
	.size	_ZN7CounterC2Ev, .-_ZN7CounterC2Ev
	.weak	_ZN7CounterC1Ev
	.set	_ZN7CounterC1Ev,_ZN7CounterC2Ev
	.section	.text._ZN9PredictorC2Ev,"axG",@progbits,_ZN9PredictorC5Ev,comdat
	.align 2
	.weak	_ZN9PredictorC2Ev
	.type	_ZN9PredictorC2Ev, @function
_ZN9PredictorC2Ev:
.LFB2530:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movl	$16777215, %ebx
	movq	%rax, %r12
.L92:
	testq	%rbx, %rbx
	js	.L91
	movq	%r12, %rdi
	call	_ZN7CounterC1Ev
	addq	$12, %r12
	subq	$1, %rbx
	jmp	.L92
.L91:
	movq	-24(%rbp), %rax
	movl	$0, 201326596(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 201326600(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 201326604(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 201326608(%rax)
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2530:
	.size	_ZN9PredictorC2Ev, .-_ZN9PredictorC2Ev
	.weak	_ZN9PredictorC1Ev
	.set	_ZN9PredictorC1Ev,_ZN9PredictorC2Ev
	.section	.text._ZN7ContextC2Ev,"axG",@progbits,_ZN7ContextC5Ev,comdat
	.align 2
	.weak	_ZN7ContextC2Ev
	.type	_ZN7ContextC2Ev, @function
_ZN7ContextC2Ev:
.LFB2532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9PredictorC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2532:
	.size	_ZN7ContextC2Ev, .-_ZN7ContextC2Ev
	.weak	_ZN7ContextC1Ev
	.set	_ZN7ContextC1Ev,_ZN7ContextC2Ev
	.text
	.globl	_Z11optimize_ppRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z11optimize_ppRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z11optimize_ppRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2524:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-201326592(%rsp), %r11
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -201326664(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -201326656(%rbp)
.L96:
	movl	ACTUAL_FSM_SIZE(%rip), %eax
	cmpl	%eax, -201326656(%rbp)
	jnb	.L95
	movl	-201326656(%rbp), %eax
	movl	%eax, %edi
	call	_Z5Cleari
	addl	$1, -201326656(%rbp)
	jmp	.L96
.L95:
	leaq	-201326640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7ContextC1Ev
	leaq	-201326640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9Predictor4InitEv
	movl	$0, -201326652(%rbp)
.L98:
	movl	-201326652(%rbp), %eax
	movslq	%eax, %rbx
	movq	-201326664(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L97
	movl	-201326652(%rbp), %eax
	movslq	%eax, %rdx
	movq	-201326664(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -201326644(%rbp)
	movl	-201326644(%rbp), %eax
	andl	$128, %eax
	movl	%eax, %edx
	leaq	-201326640(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z4procR7Contextj
	movl	-201326644(%rbp), %eax
	andl	$64, %eax
	movl	%eax, %edx
	leaq	-201326640(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z4procR7Contextj
	movl	-201326644(%rbp), %eax
	andl	$32, %eax
	movl	%eax, %edx
	leaq	-201326640(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z4procR7Contextj
	movl	-201326644(%rbp), %eax
	andl	$16, %eax
	movl	%eax, %edx
	leaq	-201326640(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z4procR7Contextj
	movl	-201326644(%rbp), %eax
	andl	$8, %eax
	movl	%eax, %edx
	leaq	-201326640(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z4procR7Contextj
	movl	-201326644(%rbp), %eax
	andl	$4, %eax
	movl	%eax, %edx
	leaq	-201326640(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z4procR7Contextj
	movl	-201326644(%rbp), %eax
	andl	$2, %eax
	movl	%eax, %edx
	leaq	-201326640(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z4procR7Contextj
	movl	-201326644(%rbp), %eax
	andl	$1, %eax
	movl	%eax, %edx
	leaq	-201326640(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z4procR7Contextj
	leaq	-201326640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9Predictor4byteEv
	addl	$1, -201326652(%rbp)
	jmp	.L98
.L97:
	movl	$0, -201326648(%rbp)
.L100:
	movl	ACTUAL_FSM_SIZE(%rip), %eax
	cmpl	%eax, -201326648(%rbp)
	jnb	.L102
	movl	-201326648(%rbp), %edx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	FSM(%rip), %rdx
	addq	%rax, %rdx
	movl	-201326648(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN3fsm9recalc_ppEi
	addl	$1, -201326648(%rbp)
	jmp	.L100
.L102:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L101
	call	__stack_chk_fail@PLT
.L101:
	addq	$201326664, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2524:
	.size	_Z11optimize_ppRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z11optimize_ppRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_Z18whole_optimizationRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z18whole_optimizationRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z18whole_optimizationRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2534:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11optimize_ppRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movl	$0, -4(%rbp)
.L105:
	movl	ACTUAL_FSM_SIZE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	jnb	.L104
	movl	-4(%rbp), %eax
	movl	%eax, %edi
	call	_Z18try_optimize_linksi
	addl	$1, -4(%rbp)
	jmp	.L105
.L104:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11optimize_ppRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2534:
	.size	_Z18whole_optimizationRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z18whole_optimizationRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC0:
	.string	"%u, %u, %u\n"
	.text
	.globl	_Z11print_graphv
	.type	_Z11print_graphv, @function
_Z11print_graphv:
.LFB2535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.L108:
	movl	ACTUAL_FSM_SIZE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	jnb	.L109
	movl	-4(%rbp), %edx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	4+FSM(%rip), %rax
	movl	(%rdx,%rax), %ecx
	movl	-4(%rbp), %edx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	2+FSM(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movzwl	%ax, %esi
	movl	-4(%rbp), %edx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	leaq	FSM(%rip), %rax
	movzwl	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	movl	%esi, %edx
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -4(%rbp)
	jmp	.L108
.L109:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2535:
	.size	_Z11print_graphv, .-_Z11print_graphv
	.local	_ZZ9utf_checkjE4debt
	.comm	_ZZ9utf_checkjE4debt,4,4
	.section	.rodata
.LC1:
	.string	"%d\n"
.LC2:
	.string	"NO UFT-8(((\nlol"
.LC3:
	.string	"NO UFT-8(((\nkek"
.LC4:
	.string	"NO UFT-8(((\nmem"
	.text
	.globl	_Z9utf_checkj
	.type	_Z9utf_checkj, @function
_Z9utf_checkj:
.LFB2536:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	_ZZ9utf_checkjE4debt(%rip), %eax
	testl	%eax, %eax
	jle	.L111
	movl	-4(%rbp), %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	.L112
	movl	-4(%rbp), %eax
	andl	$64, %eax
	cmpl	$1, %eax
	jbe	.L113
.L112:
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %edi
	call	exit@PLT
.L113:
	movl	_ZZ9utf_checkjE4debt(%rip), %eax
	subl	$1, %eax
	movl	%eax, _ZZ9utf_checkjE4debt(%rip)
	jmp	.L119
.L111:
	movl	-4(%rbp), %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	.L119
	movl	-4(%rbp), %eax
	andl	$64, %eax
	testl	%eax, %eax
	jne	.L115
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %edi
	call	exit@PLT
.L115:
	movl	-4(%rbp), %eax
	andl	$32, %eax
	testl	%eax, %eax
	jne	.L116
	movl	$1, _ZZ9utf_checkjE4debt(%rip)
	jmp	.L119
.L116:
	movl	-4(%rbp), %eax
	andl	$16, %eax
	testl	%eax, %eax
	jne	.L117
	movl	$2, _ZZ9utf_checkjE4debt(%rip)
	jmp	.L119
.L117:
	movl	-4(%rbp), %eax
	andl	$8, %eax
	testl	%eax, %eax
	jne	.L118
	movl	$3, _ZZ9utf_checkjE4debt(%rip)
	jmp	.L119
.L118:
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	.LC4(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %edi
	call	exit@PLT
.L119:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2536:
	.size	_Z9utf_checkj, .-_Z9utf_checkj
	.section	.rodata
.LC5:
	.string	"int main(int, char**)"
.LC6:
	.string	"graph_optimizer.cpp"
.LC7:
	.string	"argc == 4"
.LC8:
	.string	"rb"
.LC9:
	.string	"w"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2537:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2537
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movl	%edi, -116(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$4, -116(%rbp)
	je	.L121
	leaq	.LC5(%rip), %rcx
	movl	$360, %edx
	leaq	.LC6(%rip), %rsi
	leaq	.LC7(%rip), %rdi
	call	__assert_fail@PLT
.L121:
	movq	-128(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
.LEHB2:
	call	fopen@PLT
	movq	%rax, -80(%rbp)
	movq	stdout(%rip), %rdx
	movq	-128(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	freopen@PLT
	movq	-128(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.L122
	movl	$4, %eax
	jmp	.L127
.L122:
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	FSM(%rip), %rdi
	call	_ZN3fsm4LoadEP8_IO_FILE
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L124
	movl	$5, %eax
	jmp	.L127
.L124:
	movl	$0, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_Z4flenP8_IO_FILE
.LEHE2:
	movl	%eax, -96(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movl	-96(%rbp), %edx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT
	movl	$0, -100(%rbp)
.L126:
	movl	-100(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jnb	.L125
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	getc@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movsbl	%al, %edx
	leaq	-64(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc@PLT
	movl	-84(%rbp), %eax
	movl	%eax, %edi
	call	_Z9utf_checkj
	addl	$1, -100(%rbp)
	jmp	.L126
.L125:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_Z18whole_optimizationRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	call	_Z11print_graphv
.LEHE3:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$0, %eax
.L127:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L129
	jmp	.L131
.L130:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L131:
	call	__stack_chk_fail@PLT
.L129:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2537:
	.section	.gcc_except_table
.LLSDA2537:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2537-.LLSDACSB2537
.LLSDACSB2537:
	.uleb128 .LEHB2-.LFB2537
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB2537
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L130-.LFB2537
	.uleb128 0
	.uleb128 .LEHB4-.LFB2537
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2537:
	.text
	.size	main, .-main
	.section	.text._ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5beginEv,"axG",@progbits,_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5beginEv,comdat
	.align 2
	.weak	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5beginEv
	.type	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5beginEv, @function
_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5beginEv:
.LFB2774:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2774:
	.size	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5beginEv, .-_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5beginEv
	.section	.text._ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv,"axG",@progbits,_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv
	.type	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv, @function
_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv:
.LFB2775:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2775:
	.size	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv, .-_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv
	.section	.text._ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_,"axG",@progbits,_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_,comdat
	.weak	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_
	.type	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_, @function
_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_:
.LFB2776:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2776:
	.size	_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_, .-_ZStneRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEppEv:
.LFB2777:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2777:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEppEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv:
.LFB2778:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2778:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv
	.section	.text._ZNSt5arrayIiLm2EEixEm,"axG",@progbits,_ZNSt5arrayIiLm2EEixEm,comdat
	.align 2
	.weak	_ZNSt5arrayIiLm2EEixEm
	.type	_ZNSt5arrayIiLm2EEixEm, @function
_ZNSt5arrayIiLm2EEixEm:
.LFB2779:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2779:
	.size	_ZNSt5arrayIiLm2EEixEm, .-_ZNSt5arrayIiLm2EEixEm
	.section	.text._ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_,"axG",@progbits,_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_,comdat
	.align 2
	.weak	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_
	.type	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_, @function
_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_:
.LFB2780:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2780
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_
.LEHE5:
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_
	testb	%al, %al
	jne	.L145
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNKSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE8key_compEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	leaq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
.LEHE6:
	testb	%al, %al
	je	.L146
.L145:
	movl	$1, %eax
	jmp	.L147
.L146:
	movl	$0, %eax
.L147:
	testb	%al, %al
	je	.L148
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC1IvLb1EEES3_
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1ERKSt17_Rb_tree_iteratorIS4_E
	leaq	-49(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	leaq	_ZStL19piecewise_construct(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_
	movq	%rax, -48(%rbp)
.L148:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEdeEv
	addq	$8, %rax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L151
	jmp	.L153
.L152:
	endbr64
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE7:
.L153:
	call	__stack_chk_fail@PLT
.L151:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2780:
	.section	.gcc_except_table
.LLSDA2780:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2780-.LLSDACSB2780
.LLSDACSB2780:
	.uleb128 .LEHB5-.LFB2780
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2780
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L152-.LFB2780
	.uleb128 0
	.uleb128 .LEHB7-.LFB2780
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2780:
	.section	.text._ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_,"axG",@progbits,_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_,comdat
	.size	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_, .-_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_
	.section	.text._Z3MinIijET_S0_T0_,"axG",@progbits,_Z3MinIijET_S0_T0_,comdat
	.weak	_Z3MinIijET_S0_T0_
	.type	_Z3MinIijET_S0_T0_, @function
_Z3MinIijET_S0_T0_:
.LFB2787:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	jbe	.L155
	movl	-4(%rbp), %eax
	jmp	.L157
.L155:
	movl	-8(%rbp), %eax
.L157:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2787:
	.size	_Z3MinIijET_S0_T0_, .-_Z3MinIijET_S0_T0_
	.section	.text._Z3MaxIiiET_S0_T0_,"axG",@progbits,_Z3MaxIiiET_S0_T0_,comdat
	.weak	_Z3MaxIiiET_S0_T0_
	.type	_Z3MaxIiiET_S0_T0_, @function
_Z3MaxIiiET_S0_T0_:
.LFB2788:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.L159
	movl	-4(%rbp), %eax
	jmp	.L161
.L159:
	movl	-8(%rbp), %eax
.L161:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2788:
	.size	_Z3MaxIiiET_S0_T0_, .-_Z3MaxIiiET_S0_T0_
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev:
.LFB2790:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessISt5arrayIiLm2EEEEC2Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2790:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC1Ev,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEED2Ev:
.LFB2793:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2793:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEED2Ev
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev:
.LFB2796:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2796
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2796:
	.section	.gcc_except_table
.LLSDA2796:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2796-.LLSDACSB2796
.LLSDACSB2796:
.LLSDACSE2796:
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED1Ev
	.set	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED1Ev,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev
	.section	.text._ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5clearEv,"axG",@progbits,_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5clearEv,comdat
	.align 2
	.weak	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5clearEv
	.type	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5clearEv, @function
_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5clearEv:
.LFB2798:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2798:
	.size	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5clearEv, .-_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE5clearEv
	.section	.text._ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev:
.LFB2800:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt5arrayIiLm2EEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2800:
	.size	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt5arrayIiLm2EEED2Ev,"axG",@progbits,_ZNSaISt5arrayIiLm2EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt5arrayIiLm2EEED2Ev
	.type	_ZNSaISt5arrayIiLm2EEED2Ev, @function
_ZNSaISt5arrayIiLm2EEED2Ev:
.LFB2803:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2803:
	.size	_ZNSaISt5arrayIiLm2EEED2Ev, .-_ZNSaISt5arrayIiLm2EEED2Ev
	.weak	_ZNSaISt5arrayIiLm2EEED1Ev
	.set	_ZNSaISt5arrayIiLm2EEED1Ev,_ZNSaISt5arrayIiLm2EEED2Ev
	.section	.text._ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev:
.LFB2806:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2806
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2806:
	.section	.gcc_except_table
.LLSDA2806:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2806-.LLSDACSB2806
.LLSDACSB2806:
.LLSDACSE2806:
	.section	.text._ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev, .-_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED1Ev,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev
	.type	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev, @function
_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev:
.LFB2809:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2809
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2809:
	.section	.gcc_except_table
.LLSDA2809:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2809-.LLSDACSB2809
.LLSDACSB2809:
.LLSDACSE2809:
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev, .-_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED1Ev
	.set	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED1Ev,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backERKS1_:
.LFB2811:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L171
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L173
.L171:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L173:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2811:
	.size	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backERKS1_, .-_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backERKS1_
	.section	.text._ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv, @function
_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv:
.LFB2812:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2812:
	.size	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv, .-_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv:
.LFB2928:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L178
	call	__stack_chk_fail@PLT
.L178:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2928:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv:
.LFB2929:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L181
	call	__stack_chk_fail@PLT
.L181:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2929:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv:
.LFB2930:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2930:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv
	.section	.text._ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_,"axG",@progbits,_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_,comdat
	.align 2
	.weak	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_
	.type	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_, @function
_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_:
.LFB2931:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2931:
	.size	_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_, .-_ZNSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_
	.section	.text._ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_,"axG",@progbits,_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_,comdat
	.weak	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_
	.type	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_, @function
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_:
.LFB2932:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2932:
	.size	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_, .-_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_
	.section	.text._ZNKSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE8key_compEv
	.type	_ZNKSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE8key_compEv, @function
_ZNKSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE8key_compEv:
.LFB2933:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2933:
	.size	_ZNKSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE8key_compEv, .-_ZNKSt3mapISt5arrayIiLm2EES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE8key_compEv
	.section	.text._ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_,"axG",@progbits,_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_,comdat
	.align 2
	.weak	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
	.type	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_, @function
_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_:
.LFB2934:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2934:
	.size	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_, .-_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
	.section	.text._ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2IvLb1EEES3_,"axG",@progbits,_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC5IvLb1EEES3_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2IvLb1EEES3_
	.type	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2IvLb1EEES3_, @function
_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2IvLb1EEES3_:
.LFB2936:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2ES3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2936:
	.size	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2IvLb1EEES3_, .-_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2IvLb1EEES3_
	.weak	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC1IvLb1EEES3_
	.set	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC1IvLb1EEES3_,_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2IvLb1EEES3_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2ERKSt17_Rb_tree_iteratorIS4_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC5ERKSt17_Rb_tree_iteratorIS4_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2ERKSt17_Rb_tree_iteratorIS4_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2ERKSt17_Rb_tree_iteratorIS4_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2ERKSt17_Rb_tree_iteratorIS4_E:
.LFB2939:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2939:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2ERKSt17_Rb_tree_iteratorIS4_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2ERKSt17_Rb_tree_iteratorIS4_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1ERKSt17_Rb_tree_iteratorIS4_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1ERKSt17_Rb_tree_iteratorIS4_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2ERKSt17_Rb_tree_iteratorIS4_E
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_:
.LFB2941:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2941
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-72(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_
.LEHE8:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L195
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E
.LEHE9:
	jmp	.L197
.L195:
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	movq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1EPSt18_Rb_tree_node_base
	movq	-64(%rbp), %rax
.L197:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L200
	jmp	.L203
.L201:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
.LEHB10:
	call	__cxa_rethrow@PLT
.LEHE10:
.L202:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L203:
	call	__stack_chk_fail@PLT
.L200:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2941:
	.section	.gcc_except_table
	.align 4
.LLSDA2941:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2941-.LLSDATTD2941
.LLSDATTD2941:
	.byte	0x1
	.uleb128 .LLSDACSE2941-.LLSDACSB2941
.LLSDACSB2941:
	.uleb128 .LEHB8-.LFB2941
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2941
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L201-.LFB2941
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB2941
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L202-.LFB2941
	.uleb128 0
	.uleb128 .LEHB11-.LFB2941
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2941:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2941:
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEEC2Ev:
.LFB2947:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2947:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EEEC2Ev
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessISt5arrayIiLm2EEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessISt5arrayIiLm2EEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessISt5arrayIiLm2EEEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessISt5arrayIiLm2EEEEC2Ev, @function
_ZNSt20_Rb_tree_key_compareISt4lessISt5arrayIiLm2EEEEC2Ev:
.LFB2950:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2950:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessISt5arrayIiLm2EEEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessISt5arrayIiLm2EEEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessISt5arrayIiLm2EEEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessISt5arrayIiLm2EEEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessISt5arrayIiLm2EEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEED2Ev:
.LFB2953:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2953:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEED2Ev
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E:
.LFB2955:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
.L209:
	cmpq	$0, -32(%rbp)
	je	.L210
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L209
.L210:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2955:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv:
.LFB2956:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2956:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv:
.LFB2957:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2957
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2957:
	.section	.gcc_except_table
.LLSDA2957:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2957-.LLSDACSB2957
.LLSDACSB2957:
.LLSDACSE2957:
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv,comdat
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv
	.section	.text._ZNSaISt5arrayIiLm2EEEC2Ev,"axG",@progbits,_ZNSaISt5arrayIiLm2EEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt5arrayIiLm2EEEC2Ev
	.type	_ZNSaISt5arrayIiLm2EEEC2Ev, @function
_ZNSaISt5arrayIiLm2EEEC2Ev:
.LFB2959:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2959:
	.size	_ZNSaISt5arrayIiLm2EEEC2Ev, .-_ZNSaISt5arrayIiLm2EEEC2Ev
	.weak	_ZNSaISt5arrayIiLm2EEEC1Ev
	.set	_ZNSaISt5arrayIiLm2EEEC1Ev,_ZNSaISt5arrayIiLm2EEEC2Ev
	.section	.text._ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB2962:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2962:
	.size	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev:
.LFB2965:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2965:
	.size	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev
	.section	.text._ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m:
.LFB2967:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L219
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m
.L219:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2967:
	.size	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2968:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2968:
	.size	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E:
.LFB2969:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2969:
	.size	_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB2970:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2970:
	.size	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE3endEv
	.type	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE3endEv, @function
_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE3endEv:
.LFB2971:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L226
	call	__stack_chk_fail@PLT
.L226:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2971:
	.size	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE3endEv, .-_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE3endEv
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE15_S_use_relocateEv
	.type	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE15_S_use_relocateEv, @function
_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE15_S_use_relocateEv:
.LFB2973:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L229
	call	__stack_chk_fail@PLT
.L229:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2973:
	.size	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE15_S_use_relocateEv, .-_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2974:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2974:
	.size	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC10:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB2972:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2972
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm
.LEHE12:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L233
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	jmp	.L234
.L233:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB13:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE13:
	movq	%rax, -72(%rbp)
.L234:
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L235
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E
.L235:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m
.LEHE14:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L240
	jmp	.L243
.L241:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L237
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_
	jmp	.L238
.L237:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E
.L238:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow@PLT
.LEHE15:
.L242:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
.L243:
	call	__stack_chk_fail@PLT
.L240:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2972:
	.section	.gcc_except_table
	.align 4
.LLSDA2972:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2972-.LLSDATTD2972
.LLSDATTD2972:
	.byte	0x1
	.uleb128 .LLSDACSE2972-.LLSDACSB2972
.LLSDACSB2972:
	.uleb128 .LEHB12-.LFB2972
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2972
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L241-.LFB2972
	.uleb128 0x1
	.uleb128 .LEHB14-.LFB2972
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2972
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L242-.LFB2972
	.uleb128 0
	.uleb128 .LEHB16-.LFB2972
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE2972:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2972:
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2EPSt18_Rb_tree_node_base:
.LFB3012:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3012:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC2EPSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv:
.LFB3014:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3014:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_:
.LFB3015:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3015:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_
	.section	.text._ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv
	.type	_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv, @function
_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv:
.LFB3016:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3016:
	.size	_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv, .-_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv
	.section	.text._ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_,"axG",@progbits,_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_,comdat
	.weak	_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_
	.type	_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_, @function
_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_:
.LFB3017:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIiLm2EE3endEv
	movq	%rax, %r13
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIiLm2EE5beginEv
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIiLm2EE3endEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIiLm2EE5beginEv
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23lexicographical_compareIPKiS1_EbT_S2_T0_S3_
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3017:
	.size	_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_, .-_ZStltIiLm2EEbRKSt5arrayIT_XT0_EES4_
	.section	.text._ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2ES3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC5ES3_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2ES3_
	.type	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2ES3_, @function
_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2ES3_:
.LFB3019:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC2ES3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3019:
	.size	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2ES3_, .-_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2ES3_
	.weak	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC1ES3_
	.set	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC1ES3_,_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2ES3_
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3021:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3021:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB3022:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3022:
	.size	_ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3023:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3023:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_:
.LFB3024:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3024:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_:
.LFB3025:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EE13_M_const_castEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L263
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv
	testq	%rax, %rax
	je	.L264
	movq	-88(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
	testb	%al, %al
	je	.L264
	movl	$1, %eax
	jmp	.L265
.L264:
	movl	$0, %eax
.L265:
	testb	%al, %al
	je	.L266
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L278
.L266:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_
	jmp	.L278
.L263:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
	testb	%al, %al
	je	.L268
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L269
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L278
.L269:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
	testb	%al, %al
	je	.L271
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L272
	movq	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L278
.L272:
	leaq	-72(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L278
.L271:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_
	jmp	.L278
.L268:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
	testb	%al, %al
	je	.L273
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L274
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L278
.L274:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
	testb	%al, %al
	je	.L276
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L277
	movq	$0, -56(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L278
.L277:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L278
.L276:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_
	jmp	.L278
.L273:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L278:
	movq	-24(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L279
	call	__stack_chk_fail@PLT
.L279:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3025:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E,comdat
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E:
.LFB3042:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKSt5arrayIiLm2EES2_EEclERKS4_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L282
	call	__stack_chk_fail@PLT
.L282:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3042:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E:
.LFB3044:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -64(%rbp)
	jne	.L284
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv
	cmpq	%rax, -72(%rbp)
	je	.L284
	movq	-56(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %r12
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
	testb	%al, %al
	je	.L285
.L284:
	movl	$1, %eax
	jmp	.L286
.L285:
	movl	$0, %eax
.L286:
	movb	%al, -33(%rbp)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-33(%rbp), %eax
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-80(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L288
	call	__stack_chk_fail@PLT
.L288:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3044:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E:
.LFB3045:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3045:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEEC2Ev:
.LFB3047:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3047:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEEC2Ev
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB3049:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3049:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB3050:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3050:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev:
.LFB3052:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3052:
	.size	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m:
.LFB3054:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3054:
	.size	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m
	.section	.text._ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_
	.type	_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_, @function
_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_:
.LFB3055:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3055:
	.size	_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_, .-_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_
	.section	.text._ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3056:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3056:
	.size	_ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB3057:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3057:
	.size	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB3059:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3059:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc:
.LFB3061:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L303
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L303:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L304
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L305
.L304:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv
	jmp	.L306
.L305:
	movq	-32(%rbp), %rax
.L306:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L308
	call	__stack_chk_fail@PLT
.L308:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3061:
	.size	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE5beginEv
	.type	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE5beginEv, @function
_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE5beginEv:
.LFB3062:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L311
	call	__stack_chk_fail@PLT
.L311:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3062:
	.size	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE5beginEv, .-_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB3063:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3063:
	.size	_ZN9__gnu_cxxmiIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm:
.LFB3064:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L315
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m
	jmp	.L317
.L315:
	movl	$0, %eax
.L317:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3064:
	.size	_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB3065:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L320
	call	__stack_chk_fail@PLT
.L320:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3065:
	.size	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB3066:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3066:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm2EESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB3067:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorISt5arrayIiLm2EESt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorISt5arrayIiLm2EESt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3067:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_:
.LFB3068:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3068:
	.size	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv:
.LFB3104:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3104:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv:
.LFB3105:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3105:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_:
.LFB3106:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
.L334:
	cmpq	$0, -48(%rbp)
	je	.L331
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
	xorl	$1, %eax
	testb	%al, %al
	je	.L332
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L334
.L332:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L334
.L331:
	movq	-56(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L336
	call	__stack_chk_fail@PLT
.L336:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3106:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_
	.section	.text._ZNKSt5arrayIiLm2EE5beginEv,"axG",@progbits,_ZNKSt5arrayIiLm2EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt5arrayIiLm2EE5beginEv
	.type	_ZNKSt5arrayIiLm2EE5beginEv, @function
_ZNKSt5arrayIiLm2EE5beginEv:
.LFB3107:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIiLm2EE4dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3107:
	.size	_ZNKSt5arrayIiLm2EE5beginEv, .-_ZNKSt5arrayIiLm2EE5beginEv
	.section	.text._ZNKSt5arrayIiLm2EE3endEv,"axG",@progbits,_ZNKSt5arrayIiLm2EE3endEv,comdat
	.align 2
	.weak	_ZNKSt5arrayIiLm2EE3endEv
	.type	_ZNKSt5arrayIiLm2EE3endEv, @function
_ZNKSt5arrayIiLm2EE3endEv:
.LFB3108:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5arrayIiLm2EE4dataEv
	addq	$8, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3108:
	.size	_ZNKSt5arrayIiLm2EE3endEv, .-_ZNKSt5arrayIiLm2EE3endEv
	.section	.text._ZSt23lexicographical_compareIPKiS1_EbT_S2_T0_S3_,"axG",@progbits,_ZSt23lexicographical_compareIPKiS1_EbT_S2_T0_S3_,comdat
	.weak	_ZSt23lexicographical_compareIPKiS1_EbT_S2_T0_S3_
	.type	_ZSt23lexicographical_compareIPKiS1_EbT_S2_T0_S3_, @function
_ZSt23lexicographical_compareIPKiS1_EbT_S2_T0_S3_:
.LFB3109:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKiET_S2_
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKiET_S2_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKiET_S2_
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKiET_S2_
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3109:
	.size	_ZSt23lexicographical_compareIPKiS1_EbT_S2_T0_S3_, .-_ZSt23lexicographical_compareIPKiS1_EbT_S2_T0_S3_
	.section	.text._ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC2ES3_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC5ES3_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC2ES3_
	.type	_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC2ES3_, @function
_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC2ES3_:
.LFB3111:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3111:
	.size	_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC2ES3_, .-_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC2ES3_
	.weak	_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC1ES3_
	.set	_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC1ES3_,_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC2ES3_
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv:
.LFB3113:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE8allocateERS7_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3113:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_:
.LFB3114:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3114
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_
.LEHE17:
	jmp	.L351
.L349:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
.LEHB18:
	call	__cxa_rethrow@PLT
.LEHE18:
.L350:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L351:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3114:
	.section	.gcc_except_table
	.align 4
.LLSDA3114:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3114-.LLSDATTD3114
.LLSDATTD3114:
	.byte	0x1
	.uleb128 .LLSDACSE3114-.LLSDACSB3114
.LLSDACSB3114:
	.uleb128 .LEHB17-.LFB3114
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L349-.LFB3114
	.uleb128 0x1
	.uleb128 .LEHB18-.LFB3114
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L350-.LFB3114
	.uleb128 0
	.uleb128 .LEHB19-.LFB3114
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE3114:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3114:
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EE13_M_const_castEv:
.LFB3124:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L354
	call	__stack_chk_fail@PLT
.L354:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3124:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt5arrayIiLm2EES2_EE13_M_const_castEv
	.section	.text._ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv
	.type	_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv, @function
_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv:
.LFB3125:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3125:
	.size	_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv, .-_ZNKSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv:
.LFB3126:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3126:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB3127:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3127:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEERKS1_OT_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_:
.LFB3129:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3129:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_:
.LFB3131:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv
	movq	%rax, -72(%rbp)
	movb	$1, -81(%rbp)
.L366:
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	je	.L363
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E
	movq	%rax, %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
	movb	%al, -81(%rbp)
	cmpb	$0, -81(%rbp)
	je	.L364
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L365
.L364:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base
.L365:
	movq	%rax, -80(%rbp)
	jmp	.L366
.L363:
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -81(%rbp)
	je	.L367
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EES7_
	testb	%al, %al
	je	.L368
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L371
.L368:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEmmEv
.L367:
	movq	-104(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-112(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessISt5arrayIiLm2EEEclERKS1_S4_
	testb	%al, %al
	je	.L370
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L371
.L370:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L371:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L372
	call	__stack_chk_fail@PLT
.L372:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3131:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv:
.LFB3136:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3136:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_:
.LFB3138:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3138:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEmmEv:
.LFB3140:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3140:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKSt5arrayIiLm2EES2_EEmmEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEEOT_RKS1_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_:
.LFB3142:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3142:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv:
.LFB3144:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3144:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv
	.section	.text._ZNKSt10_Select1stISt4pairIKSt5arrayIiLm2EES2_EEclERKS4_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKSt5arrayIiLm2EES2_EEclERKS4_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKSt5arrayIiLm2EES2_EEclERKS4_
	.type	_ZNKSt10_Select1stISt4pairIKSt5arrayIiLm2EES2_EEclERKS4_, @function
_ZNKSt10_Select1stISt4pairIKSt5arrayIiLm2EES2_EEclERKS4_:
.LFB3145:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3145:
	.size	_ZNKSt10_Select1stISt4pairIKSt5arrayIiLm2EES2_EEclERKS4_, .-_ZNKSt10_Select1stISt4pairIKSt5arrayIiLm2EES2_EEclERKS4_
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E:
.LFB3146:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES2_EE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE7destroyIS5_EEvRS7_PT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3146:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E:
.LFB3147:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3147
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE10deallocateERS7_PS6_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3147:
	.section	.gcc_except_table
.LLSDA3147:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3147-.LLSDACSB3147
.LLSDACSB3147:
.LLSDACSE3147:
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E,comdat
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m:
.LFB3148:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3148:
	.size	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_:
.LFB3149:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3149:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_
	.section	.text._ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv:
.LFB3150:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3150:
	.size	_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3151:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L390
	movq	-16(%rbp), %rax
	jmp	.L391
.L390:
	movq	-8(%rbp), %rax
.L391:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3151:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m:
.LFB3152:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3152:
	.size	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB3153:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
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
	call	_ZSt12__relocate_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3153:
	.size	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorISt5arrayIiLm2EESt13move_iteratorIPS1_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorISt5arrayIiLm2EESt13move_iteratorIPS1_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorISt5arrayIiLm2EESt13move_iteratorIPS1_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorISt5arrayIiLm2EESt13move_iteratorIPS1_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorISt5arrayIiLm2EESt13move_iteratorIPS1_EET0_PT_:
.LFB3154:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC1ES2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L398
	call	__stack_chk_fail@PLT
.L398:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3154:
	.size	_ZSt32__make_move_if_noexcept_iteratorISt5arrayIiLm2EESt13move_iteratorIPS1_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorISt5arrayIiLm2EESt13move_iteratorIPS1_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E:
.LFB3155:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3155:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_:
.LFB3156:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3156:
	.size	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_
	.section	.text._ZNKSt5arrayIiLm2EE4dataEv,"axG",@progbits,_ZNKSt5arrayIiLm2EE4dataEv,comdat
	.align 2
	.weak	_ZNKSt5arrayIiLm2EE4dataEv
	.type	_ZNKSt5arrayIiLm2EE4dataEv, @function
_ZNKSt5arrayIiLm2EE4dataEv:
.LFB3186:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3186:
	.size	_ZNKSt5arrayIiLm2EE4dataEv, .-_ZNKSt5arrayIiLm2EE4dataEv
	.section	.text._ZSt12__niter_baseIPKiET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKiET_S2_,comdat
	.weak	_ZSt12__niter_baseIPKiET_S2_
	.type	_ZSt12__niter_baseIPKiET_S2_, @function
_ZSt12__niter_baseIPKiET_S2_:
.LFB3187:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3187:
	.size	_ZSt12__niter_baseIPKiET_S2_, .-_ZSt12__niter_baseIPKiET_S2_
	.section	.text._ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_,"axG",@progbits,_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_,comdat
	.weak	_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_
	.type	_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_, @function
_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_:
.LFB3188:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movb	$0, -1(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3188:
	.size	_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_, .-_ZSt29__lexicographical_compare_auxIPKiS1_EbT_S2_T0_S3_
	.section	.text._ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv:
.LFB3189:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3189:
	.size	_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeISt5arrayIiLm2EESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE8allocateERS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE8allocateERS7_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE8allocateERS7_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE8allocateERS7_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE8allocateERS7_m:
.LFB3190:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3190:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE8allocateERS7_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE8allocateERS7_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_:
.LFB3191:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3191:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3192:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3192:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_:
.LFB3194:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3194:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt5arrayIiLm2EES6_EERS1_Lb1EEEOT_OT0_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv:
.LFB3196:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3196:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE6_M_ptrEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE7destroyIS5_EEvRS7_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE7destroyIS5_EEvRS7_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE7destroyIS5_EEvRS7_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE7destroyIS5_EEvRS7_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE7destroyIS5_EEvRS7_PT_:
.LFB3197:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE7destroyIS6_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3197:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE7destroyIS5_EEvRS7_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE7destroyIS5_EEvRS7_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE10deallocateERS7_PS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE10deallocateERS7_PS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE10deallocateERS7_PS6_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE10deallocateERS7_PS6_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE10deallocateERS7_PS6_m:
.LFB3198:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE10deallocateEPS7_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3198:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE10deallocateERS7_PS6_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEE10deallocateERS7_PS6_m
	.section	.text._ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_max_sizeERKS2_:
.LFB3199:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L422
	call	__stack_chk_fail@PLT
.L422:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3199:
	.size	_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3200:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3200:
	.size	_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv:
.LFB3201:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L426
	call	_ZSt17__throw_bad_allocv@PLT
.L426:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3201:
	.size	_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB3202:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1ISt5arrayIiLm2EES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3202:
	.size	_ZSt12__relocate_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_
	.type	_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_, @function
_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_:
.LFB3204:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3204:
	.size	_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_, .-_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_
	.weak	_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC1ES2_
	.set	_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC1ES2_,_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_:
.LFB3206:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3206:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_
	.section	.text._ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki,"axG",@progbits,_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki,comdat
	.weak	_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki
	.type	_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki, @function
_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki:
.LFB3234:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3234:
	.size	_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki, .-_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki
	.section	.text._ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_,"axG",@progbits,_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_,comdat
	.align 2
	.weak	_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_
	.type	_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_, @function
_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_:
.LFB3235:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L437
	call	__stack_chk_fail@PLT
.L437:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3235:
	.size	_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_, .-_ZNSt25__lexicographical_compareILb0EE4__lcIPKiS3_EEbT_S4_T0_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8allocateEmPKv:
.LFB3236:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L439
	call	_ZSt17__throw_bad_allocv@PLT
.L439:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3236:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8allocateEmPKv
	.section	.text._ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2EOS4_,"axG",@progbits,_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2EOS4_
	.type	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2EOS4_, @function
_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2EOS4_:
.LFB3239:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2EOS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3239:
	.size	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2EOS4_, .-_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2EOS4_
	.weak	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC1EOS4_
	.set	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC1EOS4_,_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC2EOS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_:
.LFB3237:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3237
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKSt5arrayIiLm2EEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRKSt5arrayIiLm2EEEEC1EOS4_
	leaq	-48(%rbp), %r13
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-80(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB20:
	call	_ZNSt4pairIKSt5arrayIiLm2EES1_EC1IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
.LEHE20:
	jmp	.L446
.L445:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
.L446:
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L444
	call	__stack_chk_fail@PLT
.L444:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3237:
	.section	.gcc_except_table
.LLSDA3237:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3237-.LLSDACSB3237
.LLSDACSB3237:
	.uleb128 .LEHB20-.LFB3237
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L445-.LFB3237
	.uleb128 0
	.uleb128 .LEHB21-.LFB3237
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE3237:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEOT_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB3241:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3241:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES3_EEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv:
.LFB3242:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3242:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt5arrayIiLm2EES3_EE7_M_addrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE7destroyIS6_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE7destroyIS6_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE7destroyIS6_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE7destroyIS6_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE7destroyIS6_EEvPT_:
.LFB3243:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3243:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE7destroyIS6_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE7destroyIS6_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE10deallocateEPS7_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE10deallocateEPS7_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE10deallocateEPS7_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE10deallocateEPS7_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE10deallocateEPS7_m:
.LFB3244:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3244:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE10deallocateEPS7_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE10deallocateEPS7_m
	.section	.text._ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_:
.LFB3245:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3245:
	.size	_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3246:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L456
	movq	-16(%rbp), %rax
	jmp	.L457
.L456:
	movq	-8(%rbp), %rax
.L457:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3246:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv:
.LFB3247:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3247:
	.size	_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_,"axG",@progbits,_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_,comdat
	.weak	_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_
	.type	_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_, @function
_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_:
.LFB3248:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3248:
	.size	_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_, .-_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_
	.section	.text._ZSt14__relocate_a_1ISt5arrayIiLm2EES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1ISt5arrayIiLm2EES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1ISt5arrayIiLm2EES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1ISt5arrayIiLm2EES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1ISt5arrayIiLm2EES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB3249:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L463
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L463:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3249:
	.size	_ZSt14__relocate_a_1ISt5arrayIiLm2EES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1ISt5arrayIiLm2EES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_:
.LFB3250:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3250:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_
	.section	.text._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_
	.type	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_, @function
_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_:
.LFB3262:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	setl	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3262:
	.size	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_, .-_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_
	.section	.text._ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_,"axG",@progbits,_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_,comdat
	.weak	_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_
	.type	_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_, @function
_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_:
.LFB3261:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_
	movq	%rax, -16(%rbp)
.L476:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L470
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_
	testb	%al, %al
	je	.L470
	movl	$1, %eax
	jmp	.L471
.L470:
	movl	$0, %eax
.L471:
	testb	%al, %al
	je	.L472
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_
	testb	%al, %al
	je	.L473
	movl	$1, %eax
	jmp	.L474
.L473:
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_
	testb	%al, %al
	je	.L475
	movl	$0, %eax
	jmp	.L474
.L475:
	addq	$4, -8(%rbp)
	addq	$4, -24(%rbp)
	jmp	.L476
.L472:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L477
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L477
	movl	$1, %eax
	jmp	.L479
.L477:
	movl	$0, %eax
.L479:
	nop
.L474:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3261:
	.size	_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_, .-_ZSt30__lexicographical_compare_implIPKiS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8max_sizeEv:
.LFB3263:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$192153584101141162, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3263:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKSt5arrayIiLm2EES4_EEE8max_sizeEv
	.section	.text._ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2EOS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2EOS4_
	.type	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2EOS4_, @function
_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2EOS4_:
.LFB3265:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEE7_M_headERS4_
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EEC2ES3_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3265:
	.size	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2EOS4_, .-_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2EOS4_
	.weak	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC1EOS4_
	.set	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC1EOS4_,_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEEC2EOS4_
	.section	.text._ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKSt5arrayIiLm2EES1_EC5IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.type	_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE, @function
_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE:
.LFB3268:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-33(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIKSt5arrayIiLm2EES1_EC1IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L484
	call	__stack_chk_fail@PLT
.L484:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3268:
	.size	_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE, .-_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.weak	_ZNSt4pairIKSt5arrayIiLm2EES1_EC1IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.set	_ZNSt4pairIKSt5arrayIiLm2EES1_EC1IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE,_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.section	.text._ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_
	.type	_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_, @function
_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_:
.LFB3270:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPSt5arrayIiLm2EEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPSt5arrayIiLm2EEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3270:
	.size	_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_, .-_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_
	.section	.text._ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_,"axG",@progbits,_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_,comdat
	.weak	_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_
	.type	_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_, @function
_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_:
.LFB3273:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	subq	-40(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.L488
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	jmp	.L490
.L488:
	movq	-32(%rbp), %rax
.L490:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3273:
	.size	_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_, .-_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKiS4_EET_S5_S5_T0_S6_
	.section	.text._ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_,"axG",@progbits,_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_,comdat
	.weak	_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_
	.type	_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_, @function
_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_:
.LFB3274:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3274:
	.size	_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_, .-_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKiEEbT_S5_
	.section	.text._ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEE7_M_headERS4_:
.LFB3275:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3275:
	.size	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEE7_M_headERS4_
	.section	.text._ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKSt5arrayIiLm2EES1_EC5IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.type	_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE, @function
_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE:
.LFB3277:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJRKSt5arrayIiLm2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt5arrayIiLm2EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-8(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movl	$0, %eax
.L497:
	movq	-8(%rbp), %rdx
	movl	$0, 8(%rdx,%rax,4)
	cmpq	$1, %rax
	je	.L498
	addq	$1, %rax
	jmp	.L497
.L498:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3277:
	.size	_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE, .-_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.weak	_ZNSt4pairIKSt5arrayIiLm2EES1_EC1IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.set	_ZNSt4pairIKSt5arrayIiLm2EES1_EC1IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE,_ZNSt4pairIKSt5arrayIiLm2EES1_EC2IJRS2_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.section	.text._ZSt12__miter_baseIPSt5arrayIiLm2EEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPSt5arrayIiLm2EEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPSt5arrayIiLm2EEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPSt5arrayIiLm2EEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPSt5arrayIiLm2EEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3279:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPSt5arrayIiLm2EEET_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3279:
	.size	_ZSt12__miter_baseIPSt5arrayIiLm2EEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPSt5arrayIiLm2EEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_:
.LFB3280:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt5arrayIiLm2EEET_S3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPSt5arrayIiLm2EEET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3280:
	.size	_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_
	.section	.text._ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EE7_M_headERS4_:
.LFB3281:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3281:
	.size	_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EE7_M_headERS4_, .-_ZNSt10_Head_baseILm0ERKSt5arrayIiLm2EELb0EE7_M_headERS4_
	.section	.text._ZSt3getILm0EJRKSt5arrayIiLm2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm0EJRKSt5arrayIiLm2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm0EJRKSt5arrayIiLm2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm0EJRKSt5arrayIiLm2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, @function
_ZSt3getILm0EJRKSt5arrayIiLm2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB3282:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0ERKSt5arrayIiLm2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3282:
	.size	_ZSt3getILm0EJRKSt5arrayIiLm2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm0EJRKSt5arrayIiLm2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv
	.type	_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv, @function
_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv:
.LFB3283:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3283:
	.size	_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv, .-_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv
	.section	.text._ZSt12__miter_baseIPSt5arrayIiLm2EEET_S3_,"axG",@progbits,_ZSt12__miter_baseIPSt5arrayIiLm2EEET_S3_,comdat
	.weak	_ZSt12__miter_baseIPSt5arrayIiLm2EEET_S3_
	.type	_ZSt12__miter_baseIPSt5arrayIiLm2EEET_S3_, @function
_ZSt12__miter_baseIPSt5arrayIiLm2EEET_S3_:
.LFB3284:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3284:
	.size	_ZSt12__miter_baseIPSt5arrayIiLm2EEET_S3_, .-_ZSt12__miter_baseIPSt5arrayIiLm2EEET_S3_
	.section	.text._ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_:
.LFB3285:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3285:
	.size	_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPSt5arrayIiLm2EEET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPSt5arrayIiLm2EEET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPSt5arrayIiLm2EEET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPSt5arrayIiLm2EEET_RKS3_S3_, @function
_ZSt12__niter_wrapIPSt5arrayIiLm2EEET_RKS3_S3_:
.LFB3286:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3286:
	.size	_ZSt12__niter_wrapIPSt5arrayIiLm2EEET_RKS3_S3_, .-_ZSt12__niter_wrapIPSt5arrayIiLm2EEET_RKS3_S3_
	.section	.text._ZSt12__get_helperILm0ERKSt5arrayIiLm2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKSt5arrayIiLm2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKSt5arrayIiLm2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0ERKSt5arrayIiLm2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm0ERKSt5arrayIiLm2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3287:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKSt5arrayIiLm2EEEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3287:
	.size	_ZSt12__get_helperILm0ERKSt5arrayIiLm2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0ERKSt5arrayIiLm2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_:
.LFB3288:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L518
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L518:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3288:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_
	.text
	.type	__tcf_0, @function
__tcf_0:
.LFB3290:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	leaq	2359296+FSM(%rip), %rbx
.L522:
	leaq	FSM(%rip), %rax
	cmpq	%rax, %rbx
	je	.L520
	subq	$72, %rbx
	movq	%rbx, %rdi
	call	_ZN3fsmD1Ev
	jmp	.L522
.L520:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3290:
	.size	__tcf_0, .-__tcf_0
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3289:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	cmpl	$1, -20(%rbp)
	jne	.L527
	cmpl	$65535, -24(%rbp)
	jne	.L527
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	FSM(%rip), %rax
	movl	$32767, %ebx
	movq	%rax, %r12
.L526:
	testq	%rbx, %rbx
	js	.L525
	movq	%r12, %rdi
	call	_ZN3fsmC1Ev
	addq	$72, %r12
	subq	$1, %rbx
	jmp	.L526
.L525:
	leaq	__dso_handle(%rip), %rdx
	movl	$0, %esi
	leaq	__tcf_0(%rip), %rdi
	call	__cxa_atexit@PLT
.L527:
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3289:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4flenP8_IO_FILE, @function
_GLOBAL__sub_I__Z4flenP8_IO_FILE:
.LFB3291:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3291:
	.size	_GLOBAL__sub_I__Z4flenP8_IO_FILE, .-_GLOBAL__sub_I__Z4flenP8_IO_FILE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z4flenP8_IO_FILE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
