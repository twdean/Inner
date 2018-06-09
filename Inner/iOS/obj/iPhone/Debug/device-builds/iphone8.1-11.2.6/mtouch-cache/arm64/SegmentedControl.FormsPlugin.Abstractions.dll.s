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
	.asciz "SegmentedControl.FormsPlugin.Abstractions.dll"
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
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940b400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900b420
.word 0x9105a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9001ba0
bl _p_3
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
bl _p_5
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_6

Lme_3:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_DisabledColor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_DisabledColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
bl _p_5
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_6

Lme_5:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_DisabledColor_Xamarin_Forms_Color
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_DisabledColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
bl _p_5
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_6

Lme_7:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_6

Lme_9:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_add_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_add_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940bb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9105c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_6
.word 0xd2801d60
.word 0xaa1103e1
bl _p_6

Lme_b:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_remove_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_remove_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940bb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9105c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_6
.word 0xd2801d60
.word 0xaa1103e1
bl _p_6

Lme_c:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_SendValueChanged
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_SendValueChanged:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940bb40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf90037a0
bl _p_10
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9007fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90083a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90087a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2
.word 0x9101a3a4
.word 0x91004064
.word 0xb9806ba5
.word 0xb9000085
.word 0xb9806fa5
.word 0xb9000485
.word 0xb98073a5
.word 0xb9000885
.word 0xb98077a5
.word 0xb9000c85
.word 0xb9807ba5
.word 0xb9001085
.word 0xb9807fa5
.word 0xb9001485
.word 0xb98083a5
.word 0xb9001885
.word 0xb98087a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_13
.word 0xf9007ba0
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9006fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90073a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90077a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0x910123a4
.word 0x91004064
.word 0xb9804ba5
.word 0xb9000085
.word 0xb9804fa5
.word 0xb9000485
.word 0xb98053a5
.word 0xb9000885
.word 0xb98057a5
.word 0xb9000c85
.word 0xb9805ba5
.word 0xb9001085
.word 0xb9805fa5
.word 0xb9001485
.word 0xb98063a5
.word 0xb9001885
.word 0xb98067a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_13
.word 0xf9006ba0
.word 0xf9400bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9005fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90063a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90067a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_13
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9004fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90053a0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90057a0
.word 0xd2800000

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_13
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text
SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_5
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_6

Lme_f:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string
SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #560]

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #568]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_13
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_get_NewValue
SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_get_NewValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_set_NewValue_int
SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_set_NewValue_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs__ctor
SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_15
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_16
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_15
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f240
.word 0xd284f240
bl _p_17
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f840
.word 0xd284f840
bl _p_17
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f840
.word 0xd284f840
bl _p_17
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284ffc0
.word 0xd284ffc0
bl _p_17
bl _p_19
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_20
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_21
.loc 2 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
bl _p_22
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_6

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
bl _p_22
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_6

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
bl _p_22
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_18
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_6

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_invoke_void_object_TEventArgs_object_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_invoke_void_object_TEventArgs_object_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
bl _p_22
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_6

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f840
.word 0xd284f840
bl _p_17
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f840
.word 0xd284f840
bl _p_17
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 146 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 147 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284ffc0
.word 0xd284ffc0
bl _p_17
bl _p_19
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28020c0
.word 0xf2a04000
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 149 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 2 150 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 2 152 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_23
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 2 153 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 2 154 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 2 155 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 2 159 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 2 162 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 2 150 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 2 167 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2847660
.word 0xd2847660
bl _p_17
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_24
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 2 178 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 183 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 184 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2847660
.word 0xd2847660
bl _p_17
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 186 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 187 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 2 188 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 2 189 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 2 191 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_25
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 192 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_40
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_DisabledColor
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_DisabledColor_Xamarin_Forms_Color
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_add_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_remove_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_SendValueChanged
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor
bl SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_get_NewValue
bl SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_set_NewValue_int
bl SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
bl wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
bl wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
bl wrapper_delegate_invoke_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_invoke_void_object_TEventArgs_object_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 40
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_40

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,28,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,23,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147
	.byte 14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_SegmentedControl_FormsPlugin_Abstractions_plt:
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_1:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1166
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1171
	.no_dead_strip plt_System_Collections_Generic_List_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor
plt_System_Collections_Generic_List_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor:
_p_3:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1179
	.no_dead_strip plt_SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
plt_SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption:
_p_4:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1190
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_5:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1192
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1197
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_7:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1232
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_8:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1237
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_9:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1242
	.no_dead_strip plt_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs__ctor
plt_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs__ctor:
_p_10:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1247
	.no_dead_strip plt_SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment
plt_SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment:
_p_11:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1249
	.no_dead_strip plt_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_set_NewValue_int
plt_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_set_NewValue_int:
_p_12:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1251
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_13:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1253
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_14:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1258
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_15:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1289
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_16:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1297
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_17:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1316
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_18:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1345
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_19:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1373
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_20:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1396
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_21:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1419
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_22:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1424
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_23:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1480
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_24:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1521
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_25:
adrp x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_SegmentedControl_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1562
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SegmentedControl_FormsPlugin_Abstractions_got, 976
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
	.asciz "D4F258A6-A21F-4A6A-9835-89345679C4A4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SegmentedControl.FormsPlugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_SegmentedControl_FormsPlugin_Abstractions_got
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

	.long 96,976,26,41,70,391195135,0,6898
	.long 128,8,8,9,0,25,8192,1288
	.long 1008,688,0,888,976,744,0,536
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 25,47,110,43,82,138,102,224,78,163,52,96,59,208,100,218
	.globl _mono_aot_module_SegmentedControl_FormsPlugin_Abstractions_info
	.align 3
_mono_aot_module_SegmentedControl_FormsPlugin_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM198=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM199=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM203=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM204=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM208=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM215=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM216=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM217=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM225=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM239=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_39:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM242=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM243=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM244=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM246=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM247=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM248=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM249=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM250=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
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

LDIFF_SYM255=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_46:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM258=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM259=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM267=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM271=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM272=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM273=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM276=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM283=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM284=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM285=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM287=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM296=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_47:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM300=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM301=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM302=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM303=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM304=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM305=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM306=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM307=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM310=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM311=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM314=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM318=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM322=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM323=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM324=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM326=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM330=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM331=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM332=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM333=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM334=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM335=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM337=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM338=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM339=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM340=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM341=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM342=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM343=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM344=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM347=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_59:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM350=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM351=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM353=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM356=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM358=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM362=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM363=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM364=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM368=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM369=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM373=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM376=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM377=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_0:

	.byte 5
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl"

	.byte 248,2,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "<Children>k__BackingField"

LDIFF_SYM381=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,232,2,6
	.asciz "ValueChanged"

LDIFF_SYM382=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,240,2,0,7
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl"

LDIFF_SYM383=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:get_Children"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde0_end - Lfde0_start
	.long LDIFF_SYM387
Lfde0_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children

LDIFF_SYM388=Lme_0 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:set_Children"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM390=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde1_end - Lfde1_start
	.long LDIFF_SYM391
Lfde1_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption

LDIFF_SYM392=Lme_1 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:.ctor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde2_end - Lfde2_start
	.long LDIFF_SYM394
Lfde2_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor

LDIFF_SYM395=Lme_2 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:get_TintColor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde3_end - Lfde3_start
	.long LDIFF_SYM397
Lfde3_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor

LDIFF_SYM398=Lme_3 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:set_TintColor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde4_end - Lfde4_start
	.long LDIFF_SYM401
Lfde4_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color

LDIFF_SYM402=Lme_4 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:get_DisabledColor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_DisabledColor"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_DisabledColor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde5_end - Lfde5_start
	.long LDIFF_SYM404
Lfde5_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_DisabledColor

LDIFF_SYM405=Lme_5 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_DisabledColor
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:set_DisabledColor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_DisabledColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_DisabledColor_Xamarin_Forms_Color
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde6_end - Lfde6_start
	.long LDIFF_SYM408
Lfde6_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_DisabledColor_Xamarin_Forms_Color

LDIFF_SYM409=Lme_6 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_DisabledColor_Xamarin_Forms_Color
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:get_SelectedTextColor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde7_end - Lfde7_start
	.long LDIFF_SYM411
Lfde7_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor

LDIFF_SYM412=Lme_7 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:set_SelectedTextColor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde8_end - Lfde8_start
	.long LDIFF_SYM415
Lfde8_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color

LDIFF_SYM416=Lme_8 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:get_SelectedSegment"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde9_end - Lfde9_start
	.long LDIFF_SYM418
Lfde9_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment

LDIFF_SYM419=Lme_9 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:set_SelectedSegment"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde10_end - Lfde10_start
	.long LDIFF_SYM422
Lfde10_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int

LDIFF_SYM423=Lme_a - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:add_ValueChanged"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_add_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_add_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM425=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM426=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM427=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM428=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde11_end - Lfde11_start
	.long LDIFF_SYM429
Lfde11_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_add_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs

LDIFF_SYM430=Lme_b - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_add_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:remove_ValueChanged"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_remove_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_remove_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM432=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM433=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM434=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM435=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde12_end - Lfde12_start
	.long LDIFF_SYM436
Lfde12_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_remove_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs

LDIFF_SYM437=Lme_c - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_remove_ValueChanged_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:SendValueChanged"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_SendValueChanged"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_SendValueChanged
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde13_end - Lfde13_start
	.long LDIFF_SYM439
Lfde13_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_SendValueChanged

LDIFF_SYM440=Lme_d - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_SendValueChanged
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:.cctor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde14_end - Lfde14_start
	.long LDIFF_SYM441
Lfde14_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor

LDIFF_SYM442=Lme_e - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

	.byte 232,2,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

LDIFF_SYM444=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption:get_Text"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde15_end - Lfde15_start
	.long LDIFF_SYM448
Lfde15_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text

LDIFF_SYM449=Lme_f - SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption:set_Text"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde16_end - Lfde16_start
	.long LDIFF_SYM452
Lfde16_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string

LDIFF_SYM453=Lme_10 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption:.ctor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde17_end - Lfde17_start
	.long LDIFF_SYM455
Lfde17_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor

LDIFF_SYM456=Lme_11 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption:.cctor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde18_end - Lfde18_start
	.long LDIFF_SYM457
Lfde18_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor

LDIFF_SYM458=Lme_12 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM459=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM460=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_65:

	.byte 5
	.asciz "SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs"

	.byte 20,16
LDIFF_SYM463=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "<NewValue>k__BackingField"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs"

LDIFF_SYM465=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.ValueChangedEventArgs:get_NewValue"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_get_NewValue"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_get_NewValue
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde19_end - Lfde19_start
	.long LDIFF_SYM469
Lfde19_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_get_NewValue

LDIFF_SYM470=Lme_13 - SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_get_NewValue
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.ValueChangedEventArgs:set_NewValue"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_set_NewValue_int"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_set_NewValue_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde20_end - Lfde20_start
	.long LDIFF_SYM473
Lfde20_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_set_NewValue_int

LDIFF_SYM474=Lme_14 - SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_set_NewValue_int
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.ValueChangedEventArgs:.ctor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs__ctor"

	.byte 0,0
	.quad SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde21_end - Lfde21_start
	.long LDIFF_SYM476
Lfde21_start:

	.long 0
	.align 3
	.quad SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs__ctor

LDIFF_SYM477=Lme_15 - SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs__ctor
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM478=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM479=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde22_end - Lfde22_start
	.long LDIFF_SYM483
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM484=Lme_17 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde23_end - Lfde23_start
	.long LDIFF_SYM486
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM487=Lme_18 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde24_end - Lfde24_start
	.long LDIFF_SYM489
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM490=Lme_19 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde25_end - Lfde25_start
	.long LDIFF_SYM492
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM493=Lme_1a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde26_end - Lfde26_start
	.long LDIFF_SYM496
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM497=Lme_1b - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde27_end - Lfde27_start
	.long LDIFF_SYM500
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM501=Lme_1c - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde28_end - Lfde28_start
	.long LDIFF_SYM507
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM508=Lme_1d - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde29_end - Lfde29_start
	.long LDIFF_SYM512
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM513=Lme_1e - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM514=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM515=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM519=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM522=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM523=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde30_end - Lfde30_start
	.long LDIFF_SYM526
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption

LDIFF_SYM527=Lme_1f - wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM528=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM529=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM533=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM536=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM537=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde31_end - Lfde31_start
	.long LDIFF_SYM539
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption

LDIFF_SYM540=Lme_20 - wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM541=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM542=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM546=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM547=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM550=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM551=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde32_end - Lfde32_start
	.long LDIFF_SYM554
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption

LDIFF_SYM555=Lme_21 - wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SegmentedControl.FormsPlugin.Abstractions.ValueChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_invoke_void_object_TEventArgs_object_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_invoke_void_object_TEventArgs_object_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM558=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM561=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM562=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde33_end - Lfde33_start
	.long LDIFF_SYM564
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_invoke_void_object_TEventArgs_object_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs

LDIFF_SYM565=Lme_22 - wrapper_delegate_invoke_System_EventHandler_1_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs_invoke_void_object_TEventArgs_object_SegmentedControl_FormsPlugin_Abstractions_ValueChangedEventArgs
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde34_end - Lfde34_start
	.long LDIFF_SYM569
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM570=Lme_23 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde35_end - Lfde35_start
	.long LDIFF_SYM573
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM574=Lme_24 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde36_end - Lfde36_start
	.long LDIFF_SYM580
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM581=Lme_25 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde37_end - Lfde37_start
	.long LDIFF_SYM585
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM586=Lme_26 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde38_end - Lfde38_start
	.long LDIFF_SYM591
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM592=Lme_27 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM593=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM594=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM596=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM600=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde39_end - Lfde39_start
	.long LDIFF_SYM601
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM602=Lme_28 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
