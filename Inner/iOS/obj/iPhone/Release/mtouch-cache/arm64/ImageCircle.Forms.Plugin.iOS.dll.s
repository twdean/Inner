.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.8.0 (tarball Thu Mar 29 18:51:02 EDT 2018)"
	.asciz "ImageCircle.Forms.Plugin.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf90053a0
.word 0x910043a8
bl _p_1
.word 0xf94053a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x9101e3a1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf9400ba0
.word 0xf9403c00
.word 0xb4000060
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_5
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_6
.word 0x53001c00
.word 0x35000620
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_6
.word 0x53001c00
.word 0x350004a0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_6
.word 0x53001c00
.word 0x35000320
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_6
.word 0x53001c00
.word 0x350001a0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_6
.word 0x53001c00
.word 0x34000060
.word 0xf9400fa0
bl _p_4
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xfd0093a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0x1e604001
.word 0xfd4093a0
bl _p_9
.word 0xfd0077a0
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xaa0003e1
.word 0xfd4077a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_12
.word 0xf9405b59
.word 0xf9403f58
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540023e3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0x9102a3a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0x910223a0
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf9004fa1
.word 0xf94063a1
.word 0xf90053a1
bl _p_14
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9419850
.word 0xd63f0200
.word 0xf9405b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_15
.word 0xf9403f59
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54001ec3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54001dc1
.word 0xaa1903e0
.word 0xf940033e
bl _p_16
.word 0x1e204000
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000044

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000660

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf90097a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ac0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_18
.word 0xf94097a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001940
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_19

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_20
.word 0xaa0003f9
.word 0xb5000059
.word 0x14000004
.word 0xaa1903e0
.word 0xf940033e
bl _p_21

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_22
.word 0xf90097a0
bl _p_23
.word 0xf94097a0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa1903e0
.word 0xf940033e
bl _p_11
.word 0xfd4077a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e604002
.word 0x1e612842
.word 0xfd4077a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e604003
.word 0x1e612863
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0xd280001e
.word 0xf2f7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2f7fc1e
.word 0x9e6703c1
bl _p_26
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf940033e
bl _p_27
.word 0xf9403f58
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000963
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000861
.word 0x910123a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_28
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_29
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9403f58
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000503
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1803e0
.word 0xf940031e
bl _p_16
.word 0x1e204000
.word 0x1e22c000
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_32
.word 0x14000009
.word 0xf9007ba0
bl _p_33
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_34
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_35
.word 0xd2801f20
.word 0xaa1103e1
bl _p_35
.word 0xd2801200
.word 0xaa1103e1
bl _p_35

Lme_3:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_5
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf
.word 0x910063a0
.word 0xf90017a0
bl _p_37
.word 0xf94017be
.word 0xf90003c0
.word 0x14000013
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf94013a1
bl _p_38
bl _p_33
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_34
.word 0x14000009
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_39
.word 0x14000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800201
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_41

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #328]
bl _p_6
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_34
bl _p_42
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c80
.word 0xaa1103e1
bl _p_35

Lme_b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_34
bl _p_42
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c80
.word 0xaa1103e1
bl _p_35

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 2 95 0
.word 0x394063a1
.word 0x39000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd294eaa0
bl _p_43
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_44
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf94013a0
.word 0xf94017a1
bl _p_45
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000016
.loc 2 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000011
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800221
bl _p_18
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_46
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000008
.loc 2 137 0
.word 0xf940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 2 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x26, [x16, #376]
.word 0x14000004

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x26, [x16, #384]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000e
.loc 2 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800221
bl _p_18
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 2 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_47
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_35

Lme_17:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_48
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_49
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_48
.word 0xd2800401
bl _p_18
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd284f240
bl _p_43
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd284f840
bl _p_43
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd284f840
bl _p_43
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 3 94 0
.word 0xb9801b38
.loc 3 95 0
.word 0xd2800017
.word 0x14000016
.loc 3 97 0
.word 0xf9401fa0
bl _p_50
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 98 0
.word 0xb500009a
.loc 3 99 0
.word 0xb5000196
.loc 3 100 0
.word 0xd2800020
.word 0x1400000e
.loc 3 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 107 0
.word 0xd2800020
.word 0x14000005
.loc 3 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 92 0
.word 0xd284ffc0
bl _p_43
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_51
.loc 3 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_35

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c80
.word 0xaa1103e1
bl _p_35

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_34
bl _p_42
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c80
.word 0xaa1103e1
bl _p_35

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_34
bl _p_42
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_35

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_52
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_53
bl _p_54
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_55
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 4 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 4 80 0
bl _p_56
.loc 4 83 0
.word 0x910103a0
bl _p_57
.loc 4 84 0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_55
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_58
.loc 4 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_59
.word 0x14000006
.word 0xf9003fbe
.loc 4 88 0
.word 0x910103a0
bl _p_60
.loc 4 89 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 4 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 72 0
.word 0xd29d2620
.word 0xf2a00020
bl _p_43
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 5,6,13,14,15,16,17,18
	.long 19,20,21,22,23,40,41
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_5
bl ut_6
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_40
bl ut_41

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,22,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152
	.byte 36,153,35,68,154,34,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68
	.byte 13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,19
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,22,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,151,18,152,17,68,153,16

.text
	.align 4
plt:
mono_aot_ImageCircle_Forms_Plugin_iOS_plt:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_1:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1163
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:
_p_2:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1168
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_3:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1180
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
_p_4:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1185
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_5:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1187
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_6:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1192
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_7:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1197
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_8:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1202
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_9:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1207
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_10:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1212
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_11:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1217
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_12:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1222
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor:
_p_13:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1227
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_14:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1232
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_15:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1237
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:
_p_16:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1242
	.no_dead_strip plt_CoreAnimation_CALayer_get_Sublayers
plt_CoreAnimation_CALayer_get_Sublayers:
_p_17:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1247
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_18:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1252
	.no_dead_strip plt_System_Linq_Enumerable_Where_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer_System_Func_2_CoreAnimation_CALayer_bool
plt_System_Linq_Enumerable_Where_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer_System_Func_2_CoreAnimation_CALayer_bool:
_p_19:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1260
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer
plt_System_Linq_Enumerable_FirstOrDefault_CoreAnimation_CALayer_System_Collections_Generic_IEnumerable_1_CoreAnimation_CALayer:
_p_20:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1272
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveFromSuperLayer
plt_CoreAnimation_CALayer_RemoveFromSuperLayer:
_p_21:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1284
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_22:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1289
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_23:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1321
	.no_dead_strip plt_CoreAnimation_CALayer_set_Name_string
plt_CoreAnimation_CALayer_set_Name_string:
_p_24:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1326
	.no_dead_strip plt_CoreAnimation_CALayer_get_CornerRadius
plt_CoreAnimation_CALayer_get_CornerRadius:
_p_25:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1331
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_26:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1336
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_27:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1341
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:
_p_28:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1346
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_29:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1351
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_30:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1356
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_31:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1361
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_32:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1366
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_33:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1371
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_34:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1410
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_35:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1438
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_36:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1473
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_37:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1478
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_38:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1483
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_39:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1488
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_40:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1493
	.no_dead_strip plt_CoreAnimation_CALayer_get_Name
plt_CoreAnimation_CALayer_get_Name:
_p_41:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1498
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_42:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1503
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_43:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1541
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_44:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1570
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_45:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1590
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_46:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1610
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_47:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1615
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_48:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1661
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_49:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1669
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_50:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1706
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_51:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1729
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_52:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1753
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_53:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1800
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_54:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1808
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_55:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1816
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_56:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1824
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_57:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1829
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_58:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1834
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_59:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1868
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_60:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1893
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ImageCircle_Forms_Plugin_iOS_got, 896
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1C32D287-2AD6-4F05-9513-51783A0E67DA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ImageCircle.Forms.Plugin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_ImageCircle_Forms_Plugin_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 51,896,61,42,66,391195135,0,2296
	.long 128,8,8,9,0,25,4424,2120
	.long 1488,1248,0,1384,1464,1296,0,992
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 182,111,50,116,51,102,240,111,230,197,75,195,232,31,202,183
	.globl _mono_aot_module_ImageCircle_Forms_Plugin_iOS_info
	.align 3
_mono_aot_module_ImageCircle_Forms_Plugin_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:Init"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.quad Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM5=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init

LDIFF_SYM7=Lme_0 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM11=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM45=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM75=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM89=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM90=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM113=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM118=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM129=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM130=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM131=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM139=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM148=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM149=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM150=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM151=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM153=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM154=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM163=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM176=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM179=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM183=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM184=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM185=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM192=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM197=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM200=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM203=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM204=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM205=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM208=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM209=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM210=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM213=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM220=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM221=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM222=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM230=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM233=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM234=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_50:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM239=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM241=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM245=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM246=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM247=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM252=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_51:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM256=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM259=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM263=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM265=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM266=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM267=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM268=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM269=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM272=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM275=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM276=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM278=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM279=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM280=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM281=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM282=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM289=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM293=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM294=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM298=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM305=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM306=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM307=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM309=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM315=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM332=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM333=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM334=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM335=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM336=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM337=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM338=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM339=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM340=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM341=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM348=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM352=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM353=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM356=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM357=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM358=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM361=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM368=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM369=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM370=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM372=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM378=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM381=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM382=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM385=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM386=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM387=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM388=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM389=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM390=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM391=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM392=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM395=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM396=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM399=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM400=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM403=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM404=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM407=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM408=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM409=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM411=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM415=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM416=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM417=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM418=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM419=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM420=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM422=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM423=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM424=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM425=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM426=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM427=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM428=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM429=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM432=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM433=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM435=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM436=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_77:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM439=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM442=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_76:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM445=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM446=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM448=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM451=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM452=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM453=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM454=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM456=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM459=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM461=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM462=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM463=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_78:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM467=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_79:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM471=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM474=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM477=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM478=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM480=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_85:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM483=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM485=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM489=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM490=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM491=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM492=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM495=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM496=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM497=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM500=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM501=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM504=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM506=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM508=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM511=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM512=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM513=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM516=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM517=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM520=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM521=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM522=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM523=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM527=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM528=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM529=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM530=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM531=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM532=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM533=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM534=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM535=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_89:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM542=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM546=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM547=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM548=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

	.byte 200,1,16
LDIFF_SYM551=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_0:

	.byte 5
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

	.byte 200,1,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

LDIFF_SYM557=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_91:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM560=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM561=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM565=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM566=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM567=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM571=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde1_end - Lfde1_start
	.long LDIFF_SYM572
Lfde1_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM573=Lme_1 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM574=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM576=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementPropertyChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM581=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde2_end - Lfde2_start
	.long LDIFF_SYM582
Lfde2_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM583=Lme_2 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:CreateCircle"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM585=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM586=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde3_end - Lfde3_start
	.long LDIFF_SYM587
Lfde3_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle

LDIFF_SYM588=Lme_3 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35,68,154,34
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:.ctor"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde4_end - Lfde4_start
	.long LDIFF_SYM590
Lfde4_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor

LDIFF_SYM591=Lme_4 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<Init>d__0"

	.byte 56,16
LDIFF_SYM592=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,8,0,7
	.asciz "_<Init>d__0"

LDIFF_SYM595=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM601=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM604=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM605=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM606=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM609=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM610=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM611=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM614=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM621=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM622=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM623=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM625=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_102:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM628=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM631=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM635=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM637=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM640=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM644=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_104:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM647=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM648=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_108:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM651=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM652=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_107:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM656=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_106:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM659=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM662=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM663=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_105:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM666=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM668=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM669=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_103:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM672=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM673=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM675=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM676=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM679=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM680=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_96:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM683=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM684=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM685=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM687=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM688=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM689=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_94:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM692=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM695=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM696=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM705=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM708=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:MoveNext"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM712=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde5_end - Lfde5_start
	.long LDIFF_SYM713
Lfde5_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext

LDIFF_SYM714=Lme_5 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM715=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:SetStateMachine"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM719=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde6_end - Lfde6_start
	.long LDIFF_SYM720
Lfde6_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM721=Lme_6 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<>c:.cctor"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde7_end - Lfde7_start
	.long LDIFF_SYM722
Lfde7_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor

LDIFF_SYM723=Lme_7 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__cctor
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM724=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM725=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<>c:.ctor"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde8_end - Lfde8_start
	.long LDIFF_SYM729
Lfde8_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor

LDIFF_SYM730=Lme_8 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__ctor
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<>c:<CreateCircle>b__3_0"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,3
	.asciz "p"

LDIFF_SYM732=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde9_end - Lfde9_start
	.long LDIFF_SYM733
Lfde9_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer

LDIFF_SYM734=Lme_9 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__c__CreateCircleb__3_0_CoreAnimation_CALayer
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM735=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM736=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM739=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM740=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM741=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM742=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM745=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM746=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_115:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM749=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM750=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM755=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM758=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM759=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde10_end - Lfde10_start
	.long LDIFF_SYM761
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM762=Lme_b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Image>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM765=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM768=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM769=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde11_end - Lfde11_start
	.long LDIFF_SYM771
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM772=Lme_c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM773=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM776=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde12_end - Lfde12_start
	.long LDIFF_SYM781
Lfde12_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM782=Lme_d - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde13_end - Lfde13_start
	.long LDIFF_SYM784
Lfde13_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM785=Lme_e - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde14_end - Lfde14_start
	.long LDIFF_SYM787
Lfde14_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM788=Lme_f - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde15_end - Lfde15_start
	.long LDIFF_SYM791
Lfde15_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM792=Lme_10 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde16_end - Lfde16_start
	.long LDIFF_SYM795
Lfde16_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM796=Lme_11 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde17_end - Lfde17_start
	.long LDIFF_SYM798
Lfde17_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM799=Lme_12 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde18_end - Lfde18_start
	.long LDIFF_SYM801
Lfde18_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM802=Lme_13 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde19_end - Lfde19_start
	.long LDIFF_SYM805
Lfde19_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM806=Lme_14 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde20_end - Lfde20_start
	.long LDIFF_SYM808
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM809=Lme_15 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde21_end - Lfde21_start
	.long LDIFF_SYM811
Lfde21_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM812=Lme_16 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde22_end - Lfde22_start
	.long LDIFF_SYM815
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM816=Lme_17 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde23_end - Lfde23_start
	.long LDIFF_SYM818
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM819=Lme_18 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde24_end - Lfde24_start
	.long LDIFF_SYM821
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM822=Lme_19 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde25_end - Lfde25_start
	.long LDIFF_SYM824
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM825=Lme_1a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde26_end - Lfde26_start
	.long LDIFF_SYM827
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM828=Lme_1b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde27_end - Lfde27_start
	.long LDIFF_SYM831
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM832=Lme_1c - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde28_end - Lfde28_start
	.long LDIFF_SYM835
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM836=Lme_1d - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde29_end - Lfde29_start
	.long LDIFF_SYM842
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM843=Lme_1e - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde30_end - Lfde30_start
	.long LDIFF_SYM847
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM848=Lme_1f - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM849=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM850=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM854=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM857=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM858=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde31_end - Lfde31_start
	.long LDIFF_SYM861
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM862=Lme_20 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM863=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM864=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM868=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM871=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM872=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde32_end - Lfde32_start
	.long LDIFF_SYM874
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM875=Lme_21 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM876=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM877=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM881=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM882=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM885=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM886=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde33_end - Lfde33_start
	.long LDIFF_SYM889
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM890=Lme_22 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM891=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM892=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreAnimation.CALayer,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM896=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM899=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM900=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde34_end - Lfde34_start
	.long LDIFF_SYM903
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer

LDIFF_SYM904=Lme_27 - wrapper_delegate_invoke_System_Func_2_CoreAnimation_CALayer_bool_invoke_TResult_T_CoreAnimation_CALayer
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM905=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM906=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM909=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM911=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_129:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM914=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM915=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM916=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_130:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM919=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_131:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM922=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM925=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM926=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM930=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM933=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM934=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM935=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM937=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_132:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM940=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM941=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM944=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM945=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM948=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM949=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM950=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM951=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM954=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM957=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM958=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_135:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM962=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM965=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_138:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM968=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM969=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM970=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_139:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM973=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM974=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM975=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM978=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM985=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM986=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM987=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM989=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM992=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM997=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_126:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1000=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1001=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1002=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1003=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1004=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1005=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1006=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1007=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1008=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_145:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1011=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1013=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_149:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1016=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1017=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_148:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1020=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1025=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_147:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1028=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1029=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_146:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1032=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1033=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_144:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1036=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1038=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1040=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_143:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1043=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1044=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_142:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1047=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1048=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_141:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1051=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1053=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1055=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1058=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1063=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1066=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1067=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1069=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1072=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1073=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1074=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1075=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1077=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_153:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1080=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1082=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1085=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1086=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1090=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_125:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1093=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1094=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1095=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1096=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1098=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1101=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1102=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_123:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1109=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1110=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1113=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1114=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_121:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1118=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1120=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1121=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 3,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1127
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1128=Lme_28 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1130=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1132=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1136=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1137
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1138=Lme_29 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
