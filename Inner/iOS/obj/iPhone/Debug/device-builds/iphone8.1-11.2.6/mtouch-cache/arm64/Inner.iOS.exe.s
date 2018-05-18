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
	.asciz "Inner.iOS.exe"
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
	.no_dead_strip Inner_iOS_Application_Main_string__
Inner_iOS_Application_Main_string__:
.file 1 "/Users/trevordean/Documents/Development/Level 9/Repos/Inner/Inner/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Inner_iOS_Application__ctor
Inner_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Inner_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Inner_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/trevordean/Documents/Development/Level 9/Repos/Inner/Inner/iOS/AppDelegate.cs"
.loc 2 23 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2802a01
.word 0xd2802a01
bl _p_5
.word 0xf90043a0
bl _p_6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 29 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402301
.word 0xaa1803e0
bl _p_7
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340018c0
.loc 2 32 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34001400
.loc 2 34 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418c50
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f5
.loc 2 36 0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000c20
.loc 2 37 0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 2 41 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_11
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402301
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2804201
.word 0xd2804201
bl _p_5
.word 0xf90043a0
bl _p_14
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 43 0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 44 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_15
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.loc 2 47 0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Inner_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
Inner_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:
.loc 2 50 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xd2800022
.word 0xd2800022
bl _p_16
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90023a0
.loc 2 54 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 2 57 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 2 58 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_11
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 59 0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2804201
.word 0xd2804201
bl _p_5
.word 0xf90043a0
bl _p_14
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 2 60 0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90043a0
.loc 2 61 0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90027a0
.loc 2 62 0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 64 0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0x14000001
.loc 2 68 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Inner_iOS_AppDelegate_ScheduleNotification
Inner_iOS_AppDelegate_ScheduleNotification:
.loc 2 71 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x910283a0
.word 0xf90053bf
.word 0x9e6703e0
.word 0xfd0057a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910263a0
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 72 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003fa
.loc 2 73 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910243a1
.word 0xf9005ba1
bl _p_21
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.loc 2 74 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0x910283a0
.word 0x9101e3a0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf940005e
bl _p_22
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 75 0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 77 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9101c3a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0x910223a0
.word 0xf9005ba0
bl _p_24
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9005ba0
.word 0x9101c3a0
.word 0xf9403ba0
.word 0x910223a1
.word 0xf94047a1
bl _p_25
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910263a0
bl _p_26
.word 0xfd008fa0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd0057a0
.loc 2 79 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_27
.word 0xf9008ba0
bl _p_28
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90087a0
.word 0xaa1603e0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90083a0
.word 0xaa1503e0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007fa0
.word 0xaa1403e0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90073a0
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xd2800020
.word 0xd2800020
bl _p_29
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 2 88 0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.loc 2 89 0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xaa1903e1
.word 0xaa0203e3
bl _p_31
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.loc 2 91 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 2 92 0
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Inner_iOS_AppDelegate_ClearPendingNotifications
Inner_iOS_AppDelegate_ClearPendingNotifications:
.loc 2 95 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 2 96 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_33
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000600
.loc 2 97 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 2 98 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 99 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 2 100 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 2 102 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 103 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 104 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 105 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Inner_iOS_AppDelegate__ctor
Inner_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_35
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_ContactHelper_GetContacts
Inner_iOS_Classes_ContactHelper_GetContacts:
.file 3 "/Users/trevordean/Documents/Development/Level 9/Repos/Inner/Inner/iOS/Classes/ContactHelper.cs"
.loc 3 18 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xd280001a
.word 0xf90067bf
.word 0xb900d3bf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9007bbf
.word 0x3903e3bf
.word 0x390403bf
.word 0xf90087bf
.word 0xb90113bf
.word 0xf9008fbf
.word 0x390483bf
.word 0xf90097bf
.word 0xb90133bf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800081
bl _p_36
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xf9012ba0
.word 0xd2800000
bl _p_37
.word 0xf90127a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a2
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94123a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90117a0
.word 0xaa1803e0
.word 0xf9011fa0
.word 0xd2800020
bl _p_38
.word 0xf9011ba0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9010ba0
.word 0xaa1703e0
.word 0xf90113a0
.word 0xd2800040
bl _p_39
.word 0xf9010fa0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xf94113a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900ffa0
.word 0xaa1603e0
.word 0xf90107a0
.word 0xd2800060
bl _p_40
.word 0xf90103a0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa0
.word 0xf90047a0
.loc 3 24 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf900fba0
bl _p_41
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf9004fa0
.loc 3 25 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf900f7a0
bl _p_42
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf90053a0
.loc 3 26 0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90057a0
.loc 3 27 0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf9005ba0
.loc 3 29 0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_27
.word 0xf900f3a0
bl _p_43
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90063a0
.loc 3 30 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xd2800000
.word 0x910243a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf940e870
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xaa0003fa
.loc 3 32 0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003e1
.word 0xf90067a0
.word 0xb900d3bf
.word 0x140000a7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb980d3a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54007369
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 3 33 0
.word 0xf94023b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf94023b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
bl _p_44
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90073a0
.loc 3 37 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94073a1
.word 0xf94047a2
.word 0x910243a3

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf940001e
bl _p_45
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90077a0
.loc 3 39 0
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94077a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_46
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a7bf
.word 0x94000005
.word 0xf940a7a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf900dbbe
.word 0xf94073a0
.word 0xb40001e0
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dbbe
.word 0xd61f03c0
.loc 3 41 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf900c7a0
.word 0xf940c7a0
.loc 3 42 0
.word 0xf94023b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94023b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94023b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf900efa0
.word 0xf940efa0
.word 0xb4000060
.word 0xf940efa0
bl _p_18
.word 0x14000001
.loc 3 46 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980d3a0
.word 0x11000400
.word 0xb900d3a0
.loc 3 32 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980d3a0
.word 0xf94067a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54ffe9cb
.loc 3 47 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900abbf
.word 0x94000005
.word 0xf940aba0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf900e3be
.word 0xf94063a0
.word 0xb40001e0
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3be
.word 0xd61f03c0
.loc 3 48 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf900f3a0
bl _p_48
.word 0xf94023b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9005fa0
.loc 3 50 0
.word 0xf94023b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf94023b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.word 0x1400023a

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90107a0
bl _p_50
.word 0xf94023b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90103a0
.word 0x9101c3a0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_51
.word 0xf900ffa0
.word 0xf94023b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 51 0
.word 0xf94023b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94023b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf900f7a0
.word 0xf9407ba0
.word 0xf900fba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004e00

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf940f7a0
.word 0xf940fba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c20
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xf9001422

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xf9002022

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_52
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3903e3a0
.word 0x3943e3a0
.word 0x340037a0
.loc 3 53 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf94023b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390403a0
.word 0x394403a0
.word 0x34001100
.loc 3 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf94023b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90087a0
.word 0xb90113bf
.word 0x14000054
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb98113a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003c69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9008fa0
.loc 3 57 0
.word 0xf94023b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf94023b1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf94023b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90103a0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_27
.word 0xf94103a1
.word 0xf900fba0
bl _p_53
.word 0xf94023b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf94023b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90057a0
.loc 3 59 0
.word 0xf94023b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98113a0
.word 0x11000400
.word 0xb90113a0
.loc 3 56 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98113a0
.word 0xf94087a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff42b
.loc 3 60 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390483a0
.word 0x394483a0
.word 0x34000d60
.loc 3 64 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf94023b1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf90097a0
.word 0xb90133bf
.word 0x14000037
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xb98133a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9009fa0
.loc 3 66 0
.word 0xf94023b1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf94023b1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf94023b1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
bl _p_54
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9005ba0
.loc 3 68 0
.word 0xf94023b1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98133a0
.word 0x11000400
.word 0xb90133a0
.loc 3 65 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98133a0
.word 0xf94097a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff7cb
.loc 3 69 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf900f7a0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800801
.word 0xd2800801
bl _p_5
.word 0xf9011ba0
bl _p_55
.word 0xf94023b1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9010fa0
.word 0xf940afa0
.word 0xf90117a0
.word 0xf9407ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90113a0
.word 0xf94023b1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.word 0xf94023b1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90103a0
.word 0xf940b3a0
.word 0xf9010ba0
.word 0xf9407ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90107a0
.word 0xf94023b1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf94023b1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900ffa0
.word 0xf940b7a2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94023b1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900fba0
.word 0xf940bba2
.word 0xf94057a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf94023b1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900f3a0
.word 0xf940bfa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_60
.word 0xf94023b1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94023b1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf94023b1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90057a0
.loc 3 81 0
.word 0xf94023b1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf9005ba0
.loc 3 82 0
.word 0xf94023b1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_62
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35ffb660
.word 0xf900c3bf
.word 0x94000005
.word 0xf940c3a0
.word 0xb4000040
bl _p_47
.word 0x1400000d
.word 0xf900ebbe
.word 0x9101c3a0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_63
.word 0xf94023b1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ebbe
.word 0xd61f03c0
.loc 3 86 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_64
.word 0xf900f7a0
.word 0xf94023b1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf900f3a0
bl _p_65
.word 0xf94023b1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf94023b1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf94023b1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf900a3a0
.loc 3 89 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf94023b1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_67
.word 0xd2801f40
.word 0xaa1103e1
bl _p_67
.word 0xd2801220
.word 0xaa1103e1
bl _p_67

Lme_7:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_ContactHelper__GetContacts
Inner_iOS_Classes_ContactHelper__GetContacts:
.loc 3 92 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xf90063bf
.word 0xf90067bf
.word 0xd2800019
.word 0xd2800018
.word 0x390343bf
.word 0xd2800017
.word 0xd2800013
.word 0xd2800014
.word 0x390363bf
.word 0xd2800015
.word 0xd2800016
.word 0xd280001a
.word 0xf90073bf
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 94 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf900f7a0
bl _p_42
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf9003fa0
.loc 3 95 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90043a0
.loc 3 96 0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90047a0
.loc 3 98 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800081
bl _p_36
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900eba0
.word 0xf94077a0
.word 0xf900f3a0
.word 0xd2800000
bl _p_37
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xf940f3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940eba0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900dfa0
.word 0xf9407ba0
.word 0xf900e7a0
.word 0xd2800020
bl _p_38
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900d3a0
.word 0xf9407fa0
.word 0xf900dba0
.word 0xd2800040
bl _p_39
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900c7a0
.word 0xf94083a0
.word 0xf900cfa0
.word 0xd2800060
bl _p_40
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xf9004ba0
.loc 3 100 0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_27
.word 0xf900c3a0
bl _p_43
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90053a0
.loc 3 101 0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_44
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90057a0
.loc 3 103 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_27
.word 0xf900bba0
bl _p_43
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9005ba0
.loc 3 104 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 105 0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94057a1
.word 0xf9404ba2
.word 0x910263a3

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf940001e
bl _p_45
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9003ba0
.loc 3 106 0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf900afbe
.word 0xf9405ba0
.word 0xb40001e0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afbe
.word 0xd61f03c0
.word 0xf9008bbf
.word 0x94000005
.word 0xf9408ba0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf900b3be
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3be
.word 0xd61f03c0
.loc 3 108 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3902e3a0
.word 0x3942e3a0
.word 0x34000260
.loc 3 109 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 110 0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90063a0
.loc 3 111 0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0
.word 0xd2800019
.word 0x140001ca
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004129
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.loc 3 114 0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.loc 3 115 0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390343a0
.word 0x394343a0
.word 0x340010e0
.loc 3 116 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f7
.word 0xd2800013
.word 0x14000054
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540037a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.loc 3 118 0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 3 119 0
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940e830
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf900cba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_27
.word 0xf940cba1
.word 0xf900c3a0
bl _p_53
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90043a0
.loc 3 120 0
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 3 117 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b00027f
.word 0x54fff42b
.loc 3 121 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.loc 3 124 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390363a0
.word 0x394363a0
.word 0x34000d40
.loc 3 125 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 126 0
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f5
.word 0xd2800016
.word 0x14000037
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540023a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.loc 3 127 0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 128 0
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
bl _p_54
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90047a0
.loc 3 129 0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 3 126 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x6b0002df
.word 0x54fff7cb
.loc 3 130 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.loc 3 132 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf900bfa0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800801
.word 0xd2800801
bl _p_5
.word 0xf900e3a0
bl _p_55
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900d7a0
.word 0xf9408fa0
.word 0xf900dfa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900cba0
.word 0xf94093a0
.word 0xf900d3a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f830
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900c7a0
.word 0xf94097a2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900c3a0
.word 0xf9409ba2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf9402fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900bba0
.word 0xf9409fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_60
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.loc 3 141 0
.word 0xf9402fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90043a0
.loc 3 142 0
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90047a0
.loc 3 143 0
.word 0xf9402fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 3 113 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94067a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54ffc56b
.loc 3 145 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_64
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf900bba0
bl _p_65
.word 0xf9402fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 147 0
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90073a0
.loc 3 148 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_67

Lme_8:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_ContactHelper__ctor
Inner_iOS_Classes_ContactHelper__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_ContactComparer_Compare_Inner_Classes_InnerContact_Inner_Classes_InnerContact
Inner_iOS_Classes_ContactComparer_Compare_Inner_Classes_InnerContact_Inner_Classes_InnerContact:
.file 4 "/Users/trevordean/Documents/Development/Level 9/Repos/Inner/Inner/iOS/Classes/ContactComparer.cs"
.loc 4 10 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 11 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_69
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000300
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_69
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000520
.loc 4 12 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0x1400011f
.loc 4 16 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_69
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_69
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000520
.loc 4 18 0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_71
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0x140000be
.loc 4 21 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_69
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340002a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_69
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000520
.loc 4 22 0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_71
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0x14000064
.loc 4 25 0
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_69
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350002a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_69
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000520
.loc 4 26 0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0x1400000a
.loc 4 30 0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 4 35 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_ContactComparer__ctor
Inner_iOS_Classes_ContactComparer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_72
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_NotificationHelper__ctor
Inner_iOS_Classes_NotificationHelper__ctor:
.file 5 "/Users/trevordean/Documents/Development/Level 9/Repos/Inner/Inner/iOS/Classes/NotificationHelper.cs"
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_NotificationHelper_GetPermissions
Inner_iOS_Classes_NotificationHelper_GetPermissions:
.loc 5 19 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_33
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340010c0
.loc 5 21 0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd28000e0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xd28000f5
.word 0xaa0003f4
.word 0xb5000777
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001900

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001760
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9001401

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9002001

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf940e470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_27
.word 0xf9003ba0
bl _p_73
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.loc 5 33 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
bl _p_33
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340006c0
.loc 5 34 0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_27
.word 0xf90043a0
bl _p_74
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd28000e0
bl _p_75
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.loc 5 40 0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 41 0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 42 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_67
.word 0xd2801220
.word 0xaa1103e1
bl _p_67

Lme_d:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_NotificationHelper_HasNotificationPermission
Inner_iOS_Classes_NotificationHelper_HasNotificationPermission:
.loc 5 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
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
.loc 5 46 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_18
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_NotificationHelper_RemovePermissions
Inner_iOS_Classes_NotificationHelper_RemovePermissions:
.loc 5 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
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
.loc 5 51 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_18
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_NotificationHelper_SendNotification_string_string_long
Inner_iOS_Classes_NotificationHelper_SendNotification_string_string_long:
.loc 5 55 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_27
.word 0xf9006ba0
bl _p_28
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90063a0
.word 0xaa1303e0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1303e0
.word 0xf9400262
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9403ba2
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xd2800020
.word 0xd2800020
bl _p_29
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 5 64 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9e620000
.word 0xd2800000
.word 0xd2800000
bl _p_30
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 5 65 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xaa1703e1
.word 0xaa0203e3
bl _p_31
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.loc 5 67 0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_NotificationHelper_ClearAllNotifications
Inner_iOS_Classes_NotificationHelper_ClearAllNotifications:
.loc 5 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 5 72 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_33
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000600
.loc 5 73 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 74 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 5 78 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 80 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_UserNotificationCenterDelegate__ctor
Inner_iOS_Classes_UserNotificationCenterDelegate__ctor:
.file 6 "/Users/trevordean/Documents/Development/Level 9/Repos/Inner/Inner/iOS/Classes/UserNotificationCenterDelegate.cs"
.loc 6 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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
bl _p_76
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 9 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 10 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
Inner_iOS_Classes_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions:
.loc 6 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__ctor
Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__GetContactsb__0_Inner_Classes_InnerContact
Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__GetContactsb__0_Inner_Classes_InnerContact:
.loc 3 52 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_77
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000420
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_77
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_NotificationHelper__c__cctor
Inner_iOS_Classes_NotificationHelper__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_78
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_NotificationHelper__c__ctor
Inner_iOS_Classes_NotificationHelper__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Inner_iOS_Classes_NotificationHelper__c__GetPermissionsb__1_0_bool_Foundation_NSError
Inner_iOS_Classes_NotificationHelper__c__GetPermissionsb__1_0_bool_Foundation_NSError:
.loc 5 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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
bl _p_79
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_80
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
bl _p_79
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
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

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
bl _p_81
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

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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
bl _p_81
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

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
bl _p_81
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

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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
.loc 7 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284ffc0
.word 0xd284ffc0
bl _p_81
bl _p_82
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
.loc 7 94 0
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
.loc 7 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 7 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_83
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 7 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 7 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 7 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 7 106 0
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
.loc 7 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 95 0
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
.loc 7 111 0
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

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #784]
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
bl _p_84
.loc 7 117 0
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

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Contacts_CNContact_invoke_bool_T_Contacts_CNContact
wrapper_delegate_invoke_System_Predicate_1_Contacts_CNContact_invoke_bool_T_Contacts_CNContact:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_85
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
bl _p_67

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_85
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
bl _p_67

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Contacts_CNContact_invoke_int_T_T_Contacts_CNContact_Contacts_CNContact
wrapper_delegate_invoke_System_Comparison_1_Contacts_CNContact_invoke_int_T_T_Contacts_CNContact_Contacts_CNContact:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_85
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
bl _p_67

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 7 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #824]
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
bl _p_81
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

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 7 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #832]
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
bl _p_81
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

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 7 146 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #840]
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
.loc 7 147 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284ffc0
.word 0xd284ffc0
bl _p_81
bl _p_82
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
.loc 7 149 0
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
.loc 7 150 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 7 152 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_86
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 7 153 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 7 154 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 7 155 0
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
.loc 7 159 0
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
.loc 7 162 0
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
.loc 7 150 0
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
.loc 7 167 0
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

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 7 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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
.loc 7 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2847660
.word 0xd2847660
bl _p_81
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 7 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_87
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 7 178 0
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

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 7 183 0 prologue_end
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #856]
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
.loc 7 184 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2847660
.word 0xd2847660
bl _p_81
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 7 186 0
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 7 187 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 7 188 0
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
.loc 7 189 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 7 191 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_88
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 192 0
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

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Inner_Classes_InnerContact_invoke_bool_T_Inner_Classes_InnerContact
wrapper_delegate_invoke_System_Predicate_1_Inner_Classes_InnerContact_invoke_bool_T_Inner_Classes_InnerContact:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #880]
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_85
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
bl _p_67

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Inner_Classes_InnerContact_invoke_void_T_Inner_Classes_InnerContact
wrapper_delegate_invoke_System_Action_1_Inner_Classes_InnerContact_invoke_void_T_Inner_Classes_InnerContact:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_85
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
bl _p_67

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Inner_Classes_InnerContact_invoke_int_T_T_Inner_Classes_InnerContact_Inner_Classes_InnerContact
wrapper_delegate_invoke_System_Comparison_1_Inner_Classes_InnerContact_invoke_int_T_T_Inner_Classes_InnerContact_Inner_Classes_InnerContact:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_85
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
bl _p_67

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Inner_Classes_InnerContact_bool_invoke_TResult_T_Inner_Classes_InnerContact
wrapper_delegate_invoke_System_Func_2_Inner_Classes_InnerContact_bool_invoke_TResult_T_Inner_Classes_InnerContact:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_85
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
bl _p_67

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_85
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
bl _p_67

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_85
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
bl _p_67

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_60
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 216 0
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
.loc 7 217 0
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

Lme_3c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Inner_iOS_Application_Main_string__
bl Inner_iOS_Application__ctor
bl Inner_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Inner_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
bl Inner_iOS_AppDelegate_ScheduleNotification
bl Inner_iOS_AppDelegate_ClearPendingNotifications
bl Inner_iOS_AppDelegate__ctor
bl Inner_iOS_Classes_ContactHelper_GetContacts
bl Inner_iOS_Classes_ContactHelper__GetContacts
bl Inner_iOS_Classes_ContactHelper__ctor
bl Inner_iOS_Classes_ContactComparer_Compare_Inner_Classes_InnerContact_Inner_Classes_InnerContact
bl Inner_iOS_Classes_ContactComparer__ctor
bl Inner_iOS_Classes_NotificationHelper__ctor
bl Inner_iOS_Classes_NotificationHelper_GetPermissions
bl Inner_iOS_Classes_NotificationHelper_HasNotificationPermission
bl Inner_iOS_Classes_NotificationHelper_RemovePermissions
bl Inner_iOS_Classes_NotificationHelper_SendNotification_string_string_long
bl Inner_iOS_Classes_NotificationHelper_ClearAllNotifications
bl Inner_iOS_Classes_UserNotificationCenterDelegate__ctor
bl Inner_iOS_Classes_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
bl Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__ctor
bl Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__GetContactsb__0_Inner_Classes_InnerContact
bl Inner_iOS_Classes_NotificationHelper__c__cctor
bl Inner_iOS_Classes_NotificationHelper__c__ctor
bl Inner_iOS_Classes_NotificationHelper__c__GetPermissionsb__1_0_bool_Foundation_NSError
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Contacts_CNContact_invoke_bool_T_Contacts_CNContact
bl wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
bl wrapper_delegate_invoke_System_Comparison_1_Contacts_CNContact_invoke_int_T_T_Contacts_CNContact_Contacts_CNContact
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_Inner_Classes_InnerContact_invoke_bool_T_Inner_Classes_InnerContact
bl wrapper_delegate_invoke_System_Action_1_Inner_Classes_InnerContact_invoke_void_T_Inner_Classes_InnerContact
bl wrapper_delegate_invoke_System_Comparison_1_Inner_Classes_InnerContact_invoke_int_T_T_Inner_Classes_InnerContact_Inner_Classes_InnerContact
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Inner_Classes_InnerContact_bool_invoke_TResult_T_Inner_Classes_InnerContact
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 60
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_60

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147
	.byte 20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 153,20,154,19,34,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34
	.byte 152,33,68,153,32,154,31,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,27,12,31,0,84,14,224,4
	.byte 157,76,158,75,68,13,29,68,150,74,151,73,68,152,72,153,71,68,154,70,34,12,31,0,68,14,240,3,157,62,158,61
	.byte 68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54,154,53,34,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,27,12,31,0,68,14
	.byte 224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,13,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13
	.byte 68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152
	.byte 10,153,9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_Inner_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1329
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1334
	.no_dead_strip plt_SegmentedControl_FormsPlugin_iOS_SegmentedControlRenderer_Init
plt_SegmentedControl_FormsPlugin_iOS_SegmentedControlRenderer_Init:
_p_3:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1339
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
_p_4:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1344
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1349
	.no_dead_strip plt_Inner_App__ctor
plt_Inner_App__ctor:
_p_6:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1357
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1362
	.no_dead_strip plt_UIKit_UIApplication_get_LaunchOptionsLocalNotificationKey
plt_UIKit_UIApplication_get_LaunchOptionsLocalNotificationKey:
_p_8:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1367
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_9:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1372
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_10:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1377
	.no_dead_strip plt_Inner_iOS_AppDelegate_ScheduleNotification
plt_Inner_iOS_AppDelegate_ScheduleNotification:
_p_11:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1382
	.no_dead_strip plt_Xamarin_Forms_Application_get_MainPage
plt_Xamarin_Forms_Application_get_MainPage:
_p_12:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1384
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_13:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1389
	.no_dead_strip plt_Inner_UI_LocalNotificationPage__ctor
plt_Inner_UI_LocalNotificationPage__ctor:
_p_14:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1394
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_15:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1399
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_16:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1404
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_17:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1409
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_18:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1448
	.no_dead_strip plt_Inner_Classes_InnerPreferences_GetInnerPreferences
plt_Inner_Classes_InnerPreferences_GetInnerPreferences:
_p_19:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1476
	.no_dead_strip plt_Inner_Classes_InnerPreferences_get_Frequency
plt_Inner_Classes_InnerPreferences_get_Frequency:
_p_20:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1481
	.no_dead_strip plt_Inner_Classes_InnerPreferences_GetNextRunDate_int
plt_Inner_Classes_InnerPreferences_GetNextRunDate_int:
_p_21:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1486
	.no_dead_strip plt_Inner_Classes_InnerPreferences_set_NextNotifyDate_System_DateTime
plt_Inner_Classes_InnerPreferences_set_NextNotifyDate_System_DateTime:
_p_22:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1491
	.no_dead_strip plt_Inner_Classes_InnerPreferences_SavePreferences_Inner_Classes_InnerPreferences
plt_Inner_Classes_InnerPreferences_SavePreferences_Inner_Classes_InnerPreferences:
_p_23:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1496
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_24:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1501
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_25:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1506
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_26:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1511
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_27:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1516
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent__ctor
plt_UserNotifications_UNMutableNotificationContent__ctor:
_p_28:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1548
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_29:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1553
	.no_dead_strip plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool
plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool:
_p_30:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1558
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger
plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger:
_p_31:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1563
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_32:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1568
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_33:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1573
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_34:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1578
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_35:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1583
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_36:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1588
	.no_dead_strip plt_Contacts_CNContactKey_get_GivenName
plt_Contacts_CNContactKey_get_GivenName:
_p_37:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1596
	.no_dead_strip plt_Contacts_CNContactKey_get_FamilyName
plt_Contacts_CNContactKey_get_FamilyName:
_p_38:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1601
	.no_dead_strip plt_Contacts_CNContactKey_get_PhoneNumbers
plt_Contacts_CNContactKey_get_PhoneNumbers:
_p_39:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1606
	.no_dead_strip plt_Contacts_CNContactKey_get_EmailAddresses
plt_Contacts_CNContactKey_get_EmailAddresses:
_p_40:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1611
	.no_dead_strip plt_System_Collections_Generic_List_1_Contacts_CNContact__ctor
plt_System_Collections_Generic_List_1_Contacts_CNContact__ctor:
_p_41:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1616
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Inner_Classes_InnerContact__ctor
plt_System_Collections_ObjectModel_Collection_1_Inner_Classes_InnerContact__ctor:
_p_42:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1627
	.no_dead_strip plt_Contacts_CNContactStore__ctor
plt_Contacts_CNContactStore__ctor:
_p_43:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1638
	.no_dead_strip plt_Contacts_CNContact_GetPredicateForContactsInContainer_string
plt_Contacts_CNContact_GetPredicateForContactsInContainer_string:
_p_44:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1643
	.no_dead_strip plt_Contacts_CNContactStore_GetUnifiedContacts_Foundation_NSString_Foundation_NSPredicate_Foundation_NSString___Foundation_NSError_
plt_Contacts_CNContactStore_GetUnifiedContacts_Foundation_NSString_Foundation_NSPredicate_Foundation_NSString___Foundation_NSError_:
_p_45:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1648
	.no_dead_strip plt_System_Collections_Generic_List_1_Contacts_CNContact_AddRange_System_Collections_Generic_IEnumerable_1_Contacts_CNContact
plt_System_Collections_Generic_List_1_Contacts_CNContact_AddRange_System_Collections_Generic_IEnumerable_1_Contacts_CNContact:
_p_46:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1660
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_47:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1671
	.no_dead_strip plt_System_Collections_Generic_List_1_Inner_Classes_InnerContact__ctor
plt_System_Collections_Generic_List_1_Inner_Classes_InnerContact__ctor:
_p_48:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1696
	.no_dead_strip plt_System_Collections_Generic_List_1_Contacts_CNContact_GetEnumerator
plt_System_Collections_Generic_List_1_Contacts_CNContact_GetEnumerator:
_p_49:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1707
	.no_dead_strip plt_Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__ctor
plt_Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__ctor:
_p_50:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1718
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Contacts_CNContact_get_Current
plt_System_Collections_Generic_List_1_Enumerator_Contacts_CNContact_get_Current:
_p_51:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1720
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Inner_Classes_InnerContact_System_Collections_Generic_IEnumerable_1_Inner_Classes_InnerContact_System_Func_2_Inner_Classes_InnerContact_bool
plt_System_Linq_Enumerable_FirstOrDefault_Inner_Classes_InnerContact_System_Collections_Generic_IEnumerable_1_Inner_Classes_InnerContact_System_Func_2_Inner_Classes_InnerContact_bool:
_p_52:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1731
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_53:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1743
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_54:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1748
	.no_dead_strip plt_Inner_Classes_InnerContact__ctor
plt_Inner_Classes_InnerContact__ctor:
_p_55:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1753
	.no_dead_strip plt_Inner_Classes_InnerContact_set_FirstName_string
plt_Inner_Classes_InnerContact_set_FirstName_string:
_p_56:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1758
	.no_dead_strip plt_Inner_Classes_InnerContact_set_LastName_string
plt_Inner_Classes_InnerContact_set_LastName_string:
_p_57:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1763
	.no_dead_strip plt_Inner_Classes_InnerContact_set_Email_string
plt_Inner_Classes_InnerContact_set_Email_string:
_p_58:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1768
	.no_dead_strip plt_Inner_Classes_InnerContact_set_PhoneNumber_string
plt_Inner_Classes_InnerContact_set_PhoneNumber_string:
_p_59:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1773
	.no_dead_strip plt_Inner_Classes_InnerContact_set_InCircle_bool
plt_Inner_Classes_InnerContact_set_InCircle_bool:
_p_60:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1778
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Inner_Classes_InnerContact_Add_Inner_Classes_InnerContact
plt_System_Collections_ObjectModel_Collection_1_Inner_Classes_InnerContact_Add_Inner_Classes_InnerContact:
_p_61:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1783
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Contacts_CNContact_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Contacts_CNContact_MoveNext:
_p_62:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1794
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Contacts_CNContact_Dispose
plt_System_Collections_Generic_List_1_Enumerator_Contacts_CNContact_Dispose:
_p_63:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1805
	.no_dead_strip plt_System_Linq_Enumerable_ToList_Inner_Classes_InnerContact_System_Collections_Generic_IEnumerable_1_Inner_Classes_InnerContact
plt_System_Linq_Enumerable_ToList_Inner_Classes_InnerContact_System_Collections_Generic_IEnumerable_1_Inner_Classes_InnerContact:
_p_64:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1827
	.no_dead_strip plt_Inner_iOS_Classes_ContactComparer__ctor
plt_Inner_iOS_Classes_ContactComparer__ctor:
_p_65:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1839
	.no_dead_strip plt_System_Collections_Generic_List_1_Inner_Classes_InnerContact_Sort_System_Collections_Generic_IComparer_1_Inner_Classes_InnerContact
plt_System_Collections_Generic_List_1_Inner_Classes_InnerContact_Sort_System_Collections_Generic_IComparer_1_Inner_Classes_InnerContact:
_p_66:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1841
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_67:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1852
	.no_dead_strip plt_Inner_Classes_InnerContact_get_LastName
plt_Inner_Classes_InnerContact_get_LastName:
_p_68:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1887
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_69:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1892
	.no_dead_strip plt_string_CompareTo_string
plt_string_CompareTo_string:
_p_70:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1897
	.no_dead_strip plt_Inner_Classes_InnerContact_get_FirstName
plt_Inner_Classes_InnerContact_get_FirstName:
_p_71:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1902
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_Inner_Classes_InnerContact__ctor
plt_System_Collections_Generic_Comparer_1_Inner_Classes_InnerContact__ctor:
_p_72:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1907
	.no_dead_strip plt_Inner_iOS_Classes_UserNotificationCenterDelegate__ctor
plt_Inner_iOS_Classes_UserNotificationCenterDelegate__ctor:
_p_73:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1918
	.no_dead_strip plt_Foundation_NSSet__ctor
plt_Foundation_NSSet__ctor:
_p_74:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1920
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_75:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1925
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenterDelegate__ctor
plt_UserNotifications_UNUserNotificationCenterDelegate__ctor:
_p_76:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1930
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_77:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1935
	.no_dead_strip plt_Inner_iOS_Classes_NotificationHelper__c__ctor
plt_Inner_iOS_Classes_NotificationHelper__c__ctor:
_p_78:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1940
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_79:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1968
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_80:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1976
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_81:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1995
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_82:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2024
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_83:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2047
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_84:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2070
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_85:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2075
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_86:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2131
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_87:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2172
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_88:
adrp x16, mono_aot_Inner_iOS_got@PAGE+0
add x16, x16, mono_aot_Inner_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2213
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Inner_iOS_got, 1648
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
	.asciz "E6F47E6F-516D-4C9A-A802-D02748A0EC74"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Inner.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_Inner_iOS_got
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

	.long 117,1648,89,61,70,391195135,0,13897
	.long 128,8,8,9,0,25,15984,2080
	.long 1312,864,0,1144,1280,968,0,576
	.long 112,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 255,50,157,36,148,240,75,166,153,156,22,65,142,195,40,9
	.globl _mono_aot_module_Inner_iOS_info
	.align 3
_mono_aot_module_Inner_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.Application:Main"
	.asciz "Inner_iOS_Application_Main_string__"

	.byte 1,14
	.quad Inner_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad Inner_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - Inner_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "Inner_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Inner_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "Inner.iOS.Application:.ctor"
	.asciz "Inner_iOS_Application__ctor"

	.byte 0,0
	.quad Inner_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad Inner_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - Inner_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM165=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM198=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM201=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM202=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM203=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM204=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM206=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM210=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM214=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM248=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM249=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
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

LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM284=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM289=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM300=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM301=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM302=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM316=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM317=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM318=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM319=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM321=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM322=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM323=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM332=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM335=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM343=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM353=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM368=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM381=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM384=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM387=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM391=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM392=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM396=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM397=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM407=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM408=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM409=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM414=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM421=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM423=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM426=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM430=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM433=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM434=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM437=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM438=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM441=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM442=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM448=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM455=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM458=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM459=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM461=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM465=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM466=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM470=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM471=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM473=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM474=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM481=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM482=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM491=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM494=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM498=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM504=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM505=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM506=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM508=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM525=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM526=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM527=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM529=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM532=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM533=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM540=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM541=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM544=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM545=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM551=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM552=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM553=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM556=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM562=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM574=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM583=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM584=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM588=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM599=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM600=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM601=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM614=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM620=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM623=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_102:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM627=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM628=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM629=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM630=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM631=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM632=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM633=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM634=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
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

LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM642=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM643=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM648=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM649=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM653=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM654=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM664=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM665=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM666=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM677=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM683=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM684=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM685=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM686=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM687=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM688=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM691=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM695=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM696=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM699=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM700=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM703=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM704=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM705=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM707=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM711=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM712=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM713=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM714=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM715=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM716=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM718=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM719=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM720=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM721=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM722=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM723=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM724=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM725=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM728=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM729=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_120:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM734=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM739=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_124:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM743=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_125:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_123:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM753=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM754=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM755=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM756=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM760=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM761=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM766=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM767=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM768=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM769=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM770=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM771=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM772=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_127:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM775=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM784=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM790=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM791=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM792=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM793=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_130:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM796=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM799=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM800=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM803=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM804=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM807=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM808=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM811=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM812=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM815=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM816=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM817=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM818=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM819=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM820=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM821=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM822=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM825=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM826=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM827=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM828=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM829=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM830=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM831=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_137:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM834=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM835=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_136:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM838=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_135:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM843=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM844=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM847=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM848=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM850=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM851=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_138:

	.byte 5
	.asciz "Inner_App"

	.byte 208,2,16
LDIFF_SYM854=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "Inner_App"

LDIFF_SYM855=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_2:

	.byte 5
	.asciz "Inner_iOS_AppDelegate"

	.byte 72,16
LDIFF_SYM858=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "formsApp"

LDIFF_SYM859=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,64,0,7
	.asciz "Inner_iOS_AppDelegate"

LDIFF_SYM860=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_139:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM863=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM864=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_140:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM867=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM868=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_141:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM871=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM872=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2
	.asciz "Inner.iOS.AppDelegate:FinishedLaunching"
	.asciz "Inner_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,23
	.quad Inner_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM876=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,200,0,3
	.asciz "options"

LDIFF_SYM877=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,102,11
	.asciz "localNotification"

LDIFF_SYM880=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde2_end - Lfde2_start
	.long LDIFF_SYM883
Lfde2_start:

	.long 0
	.align 3
	.quad Inner_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM884=Lme_2 - Inner_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM885=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM888=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_142:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 56,16
LDIFF_SYM891=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM892=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2
	.asciz "Inner.iOS.AppDelegate:ReceivedLocalNotification"
	.asciz "Inner_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification"

	.byte 2,50
	.quad Inner_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "application"

LDIFF_SYM896=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,32,3
	.asciz "notification"

LDIFF_SYM897=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,106,11
	.asciz "okayAlertController"

LDIFF_SYM898=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,192,0,11
	.asciz "ex"

LDIFF_SYM899=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde3_end - Lfde3_start
	.long LDIFF_SYM900
Lfde3_start:

	.long 0
	.align 3
	.quad Inner_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification

LDIFF_SYM901=Lme_3 - Inner_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM907=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_144:

	.byte 5
	.asciz "Inner_Classes_InnerPreferences"

	.byte 88,16
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "<InnerContacts>k__BackingField"

LDIFF_SYM911=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "<Frequency>k__BackingField"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,40,6
	.asciz "<EmailAddress>k__BackingField"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,6
	.asciz "<LastRunDate>k__BackingField"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,6
	.asciz "<NextNotifyDate>k__BackingField"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,56,6
	.asciz "<InnerAppId>k__BackingField"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,64,6
	.asciz "<DeviceToken>k__BackingField"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "<OnboardingComplete>k__BackingField"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,80,0,7
	.asciz "Inner_Classes_InnerPreferences"

LDIFF_SYM919=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_147:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM922=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_146:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM926=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM927=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_149:

	.byte 5
	.asciz "UserNotifications_UNNotificationTrigger"

	.byte 40,16
LDIFF_SYM930=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationTrigger"

LDIFF_SYM931=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_148:

	.byte 5
	.asciz "UserNotifications_UNTimeIntervalNotificationTrigger"

	.byte 40,16
LDIFF_SYM934=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNTimeIntervalNotificationTrigger"

LDIFF_SYM935=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_150:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM938=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM939=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2
	.asciz "Inner.iOS.AppDelegate:ScheduleNotification"
	.asciz "Inner_iOS_AppDelegate_ScheduleNotification"

	.byte 2,71
	.quad Inner_iOS_AppDelegate_ScheduleNotification
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,208,0,11
	.asciz "prefs"

LDIFF_SYM943=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "nextDate"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,160,1,11
	.asciz "DateInSeconds"

LDIFF_SYM945=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,168,1,11
	.asciz "content"

LDIFF_SYM946=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,105,11
	.asciz "trigger"

LDIFF_SYM947=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,104,11
	.asciz "request"

LDIFF_SYM948=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde4_end - Lfde4_start
	.long LDIFF_SYM950
Lfde4_start:

	.long 0
	.align 3
	.quad Inner_iOS_AppDelegate_ScheduleNotification

LDIFF_SYM951=Lme_4 - Inner_iOS_AppDelegate_ScheduleNotification
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.AppDelegate:ClearPendingNotifications"
	.asciz "Inner_iOS_AppDelegate_ClearPendingNotifications"

	.byte 2,95
	.quad Inner_iOS_AppDelegate_ClearPendingNotifications
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde5_end - Lfde5_start
	.long LDIFF_SYM954
Lfde5_start:

	.long 0
	.align 3
	.quad Inner_iOS_AppDelegate_ClearPendingNotifications

LDIFF_SYM955=Lme_5 - Inner_iOS_AppDelegate_ClearPendingNotifications
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.AppDelegate:.ctor"
	.asciz "Inner_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Inner_iOS_AppDelegate__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde6_end - Lfde6_start
	.long LDIFF_SYM957
Lfde6_start:

	.long 0
	.align 3
	.quad Inner_iOS_AppDelegate__ctor

LDIFF_SYM958=Lme_6 - Inner_iOS_AppDelegate__ctor
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "Inner_iOS_Classes_ContactHelper"

	.byte 16,16
LDIFF_SYM959=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "Inner_iOS_Classes_ContactHelper"

LDIFF_SYM960=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_152:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM963=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM964=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM967=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM968=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM972=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_155:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM975=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM978=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM979=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM981=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_156:

	.byte 5
	.asciz "Contacts_CNContactStore"

	.byte 40,16
LDIFF_SYM984=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "Contacts_CNContactStore"

LDIFF_SYM985=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_157:

	.byte 5
	.asciz "Contacts_CNContainer"

	.byte 40,16
LDIFF_SYM988=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "Contacts_CNContainer"

LDIFF_SYM989=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_158:

	.byte 5
	.asciz "Foundation_NSPredicate"

	.byte 40,16
LDIFF_SYM992=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "Foundation_NSPredicate"

LDIFF_SYM993=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160:

	.byte 5
	.asciz "Contacts_CNContact"

	.byte 40,16
LDIFF_SYM996=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "Contacts_CNContact"

LDIFF_SYM997=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_159:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM1000=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1001=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1002=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_161:

	.byte 5
	.asciz "Contacts_CNLabeledValue`1"

	.byte 40,16
LDIFF_SYM1005=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "Contacts_CNLabeledValue`1"

LDIFF_SYM1006=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_162:

	.byte 5
	.asciz "Contacts_CNLabeledValue`1"

	.byte 40,16
LDIFF_SYM1009=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "Contacts_CNLabeledValue`1"

LDIFF_SYM1010=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1013=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "Inner.iOS.Classes.ContactHelper:GetContacts"
	.asciz "Inner_iOS_Classes_ContactHelper_GetContacts"

	.byte 3,18
	.quad Inner_iOS_Classes_ContactHelper_GetContacts
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,56,11
	.asciz "keysToFetch"

LDIFF_SYM1017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,136,1,11
	.asciz "error"

LDIFF_SYM1018=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,144,1,11
	.asciz "contactList"

LDIFF_SYM1019=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,141,152,1,11
	.asciz "InnerContacts"

LDIFF_SYM1020=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,160,1,11
	.asciz "phoneNumber"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,141,168,1,11
	.asciz "emailAddress"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,141,176,1,11
	.asciz "contacts"

LDIFF_SYM1023=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,141,184,1,11
	.asciz "store"

LDIFF_SYM1024=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,192,1,11
	.asciz "allContainers"

LDIFF_SYM1025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1026=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,141,200,1,11
	.asciz "V_10"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,141,208,1,11
	.asciz "container"

LDIFF_SYM1028=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,141,216,1,11
	.asciz "predicate"

LDIFF_SYM1029=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,141,224,1,11
	.asciz "containerResults"

LDIFF_SYM1030=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,232,1,11
	.asciz "V_14"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,141,240,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1032=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,240,1,11
	.asciz "V_16"

LDIFF_SYM1033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,248,1,11
	.asciz "V_17"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,128,2,11
	.asciz "V_18"

LDIFF_SYM1035=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,136,2,11
	.asciz "V_19"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,144,2,11
	.asciz "number"

LDIFF_SYM1037=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,152,2,11
	.asciz "V_21"

LDIFF_SYM1038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,160,2,11
	.asciz "V_22"

LDIFF_SYM1039=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,168,2,11
	.asciz "V_23"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,176,2,11
	.asciz "email"

LDIFF_SYM1041=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,184,2,11
	.asciz "V_25"

LDIFF_SYM1042=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1043
Lfde7_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_ContactHelper_GetContacts

LDIFF_SYM1044=Lme_7 - Inner_iOS_Classes_ContactHelper_GetContacts
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,150,74,151,73,68,152,72,153,71,68,154,70
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.Classes.ContactHelper:_GetContacts"
	.asciz "Inner_iOS_Classes_ContactHelper__GetContacts"

	.byte 3,92
	.quad Inner_iOS_Classes_ContactHelper__GetContacts
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,141,208,0,11
	.asciz "contactList"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,141,240,0,11
	.asciz "InnerContacts"

LDIFF_SYM1047=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,248,0,11
	.asciz "phoneNumber"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,128,1,11
	.asciz "emailAddress"

LDIFF_SYM1049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,136,1,11
	.asciz "keysTOFetch"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,144,1,11
	.asciz "error"

LDIFF_SYM1051=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,152,1,11
	.asciz "ContainerId"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,160,1,11
	.asciz "predicate"

LDIFF_SYM1053=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,168,1,11
	.asciz "store"

LDIFF_SYM1054=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,141,176,1,11
	.asciz "V_9"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,184,1,11
	.asciz "errMsg"

LDIFF_SYM1056=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,192,1,11
	.asciz "V_11"

LDIFF_SYM1057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,200,1,11
	.asciz "V_12"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,105,11
	.asciz "contact"

LDIFF_SYM1059=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,104,11
	.asciz "V_14"

LDIFF_SYM1060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,141,208,1,11
	.asciz "V_15"

LDIFF_SYM1061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,103,11
	.asciz "V_16"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,99,11
	.asciz "number"

LDIFF_SYM1063=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,100,11
	.asciz "V_18"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,216,1,11
	.asciz "V_19"

LDIFF_SYM1065=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,101,11
	.asciz "V_20"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,102,11
	.asciz "email"

LDIFF_SYM1067=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,11
	.asciz "V_22"

LDIFF_SYM1068=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1069
Lfde8_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_ContactHelper__GetContacts

LDIFF_SYM1070=Lme_8 - Inner_iOS_Classes_ContactHelper__GetContacts
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54
	.byte 154,53
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.Classes.ContactHelper:.ctor"
	.asciz "Inner_iOS_Classes_ContactHelper__ctor"

	.byte 0,0
	.quad Inner_iOS_Classes_ContactHelper__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1072
Lfde9_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_ContactHelper__ctor

LDIFF_SYM1073=Lme_9 - Inner_iOS_Classes_ContactHelper__ctor
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1074=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1075=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_164:

	.byte 5
	.asciz "Inner_iOS_Classes_ContactComparer"

	.byte 16,16
LDIFF_SYM1078=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "Inner_iOS_Classes_ContactComparer"

LDIFF_SYM1079=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_166:

	.byte 5
	.asciz "Inner_Classes_InnerContact"

	.byte 64,16
LDIFF_SYM1082=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,24,6
	.asciz "<PhoneNumber>k__BackingField"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,32,6
	.asciz "<InCircle>k__BackingField"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,56,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,40,6
	.asciz "<ProfileImage>k__BackingField"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,48,0,7
	.asciz "Inner_Classes_InnerContact"

LDIFF_SYM1089=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2
	.asciz "Inner.iOS.Classes.ContactComparer:Compare"
	.asciz "Inner_iOS_Classes_ContactComparer_Compare_Inner_Classes_InnerContact_Inner_Classes_InnerContact"

	.byte 4,10
	.quad Inner_iOS_Classes_ContactComparer_Compare_Inner_Classes_InnerContact_Inner_Classes_InnerContact
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,141,208,0,3
	.asciz "x"

LDIFF_SYM1093=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1094=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1100
Lfde10_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_ContactComparer_Compare_Inner_Classes_InnerContact_Inner_Classes_InnerContact

LDIFF_SYM1101=Lme_a - Inner_iOS_Classes_ContactComparer_Compare_Inner_Classes_InnerContact_Inner_Classes_InnerContact
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.Classes.ContactComparer:.ctor"
	.asciz "Inner_iOS_Classes_ContactComparer__ctor"

	.byte 0,0
	.quad Inner_iOS_Classes_ContactComparer__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1103
Lfde11_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_ContactComparer__ctor

LDIFF_SYM1104=Lme_b - Inner_iOS_Classes_ContactComparer__ctor
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "Inner_iOS_Classes_NotificationHelper"

	.byte 16,16
LDIFF_SYM1105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "Inner_iOS_Classes_NotificationHelper"

LDIFF_SYM1106=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2
	.asciz "Inner.iOS.Classes.NotificationHelper:.ctor"
	.asciz "Inner_iOS_Classes_NotificationHelper__ctor"

	.byte 5,14
	.quad Inner_iOS_Classes_NotificationHelper__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1110
Lfde12_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_NotificationHelper__ctor

LDIFF_SYM1111=Lme_c - Inner_iOS_Classes_NotificationHelper__ctor
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM1112=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM1113=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "Inner.iOS.Classes.NotificationHelper:GetPermissions"
	.asciz "Inner_iOS_Classes_NotificationHelper_GetPermissions"

	.byte 5,19
	.quad Inner_iOS_Classes_NotificationHelper_GetPermissions
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,105,11
	.asciz "settings"

LDIFF_SYM1119=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1120
Lfde13_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_NotificationHelper_GetPermissions

LDIFF_SYM1121=Lme_d - Inner_iOS_Classes_NotificationHelper_GetPermissions
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.Classes.NotificationHelper:HasNotificationPermission"
	.asciz "Inner_iOS_Classes_NotificationHelper_HasNotificationPermission"

	.byte 5,45
	.quad Inner_iOS_Classes_NotificationHelper_HasNotificationPermission
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1123
Lfde14_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_NotificationHelper_HasNotificationPermission

LDIFF_SYM1124=Lme_e - Inner_iOS_Classes_NotificationHelper_HasNotificationPermission
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.Classes.NotificationHelper:RemovePermissions"
	.asciz "Inner_iOS_Classes_NotificationHelper_RemovePermissions"

	.byte 5,50
	.quad Inner_iOS_Classes_NotificationHelper_RemovePermissions
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1126
Lfde15_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_NotificationHelper_RemovePermissions

LDIFF_SYM1127=Lme_f - Inner_iOS_Classes_NotificationHelper_RemovePermissions
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1129=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1130=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "Inner.iOS.Classes.NotificationHelper:SendNotification"
	.asciz "Inner_iOS_Classes_NotificationHelper_SendNotification_string_string_long"

	.byte 5,55
	.quad Inner_iOS_Classes_NotificationHelper_SendNotification_string_string_long
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,56,3
	.asciz "title"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,192,0,3
	.asciz "message"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,200,0,3
	.asciz "notifyTime"

LDIFF_SYM1136=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,208,0,11
	.asciz "content"

LDIFF_SYM1137=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,103,11
	.asciz "trigger"

LDIFF_SYM1138=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,102,11
	.asciz "request"

LDIFF_SYM1139=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1140
Lfde16_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_NotificationHelper_SendNotification_string_string_long

LDIFF_SYM1141=Lme_10 - Inner_iOS_Classes_NotificationHelper_SendNotification_string_string_long
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.Classes.NotificationHelper:ClearAllNotifications"
	.asciz "Inner_iOS_Classes_NotificationHelper_ClearAllNotifications"

	.byte 5,71
	.quad Inner_iOS_Classes_NotificationHelper_ClearAllNotifications
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1144
Lfde17_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_NotificationHelper_ClearAllNotifications

LDIFF_SYM1145=Lme_11 - Inner_iOS_Classes_NotificationHelper_ClearAllNotifications
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM1146=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

LDIFF_SYM1147=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_170:

	.byte 5
	.asciz "Inner_iOS_Classes_UserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM1150=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "Inner_iOS_Classes_UserNotificationCenterDelegate"

LDIFF_SYM1151=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2
	.asciz "Inner.iOS.Classes.UserNotificationCenterDelegate:.ctor"
	.asciz "Inner_iOS_Classes_UserNotificationCenterDelegate__ctor"

	.byte 6,8
	.quad Inner_iOS_Classes_UserNotificationCenterDelegate__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1155
Lfde18_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_UserNotificationCenterDelegate__ctor

LDIFF_SYM1156=Lme_12 - Inner_iOS_Classes_UserNotificationCenterDelegate__ctor
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenter"

	.byte 48,16
LDIFF_SYM1157=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,40,0,7
	.asciz "UserNotifications_UNUserNotificationCenter"

LDIFF_SYM1159=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_173:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM1162=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM1163=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_174:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1166=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1167=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "Inner.iOS.Classes.UserNotificationCenterDelegate:WillPresentNotification"
	.asciz "Inner_iOS_Classes_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions"

	.byte 6,13
	.quad Inner_iOS_Classes_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,3
	.asciz "center"

LDIFF_SYM1171=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,3
	.asciz "notification"

LDIFF_SYM1172=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM1173=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1174
Lfde19_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1175=Lme_13 - Inner_iOS_Classes_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.Classes.ContactHelper/<>c__DisplayClass0_0:.ctor"
	.asciz "Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1177
Lfde20_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__ctor

LDIFF_SYM1178=Lme_14 - Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.Classes.ContactHelper/<>c__DisplayClass0_0:<GetContacts>b__0"
	.asciz "Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__GetContactsb__0_Inner_Classes_InnerContact"

	.byte 3,52
	.quad Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__GetContactsb__0_Inner_Classes_InnerContact
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,105,3
	.asciz "x"

LDIFF_SYM1180=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1181
Lfde21_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__GetContactsb__0_Inner_Classes_InnerContact

LDIFF_SYM1182=Lme_15 - Inner_iOS_Classes_ContactHelper__c__DisplayClass0_0__GetContactsb__0_Inner_Classes_InnerContact
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.Classes.NotificationHelper/<>c:.cctor"
	.asciz "Inner_iOS_Classes_NotificationHelper__c__cctor"

	.byte 0,0
	.quad Inner_iOS_Classes_NotificationHelper__c__cctor
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1183
Lfde22_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_NotificationHelper__c__cctor

LDIFF_SYM1184=Lme_16 - Inner_iOS_Classes_NotificationHelper__c__cctor
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1186=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "Inner.iOS.Classes.NotificationHelper/<>c:.ctor"
	.asciz "Inner_iOS_Classes_NotificationHelper__c__ctor"

	.byte 0,0
	.quad Inner_iOS_Classes_NotificationHelper__c__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1190
Lfde23_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_NotificationHelper__c__ctor

LDIFF_SYM1191=Lme_17 - Inner_iOS_Classes_NotificationHelper__c__ctor
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Inner.iOS.Classes.NotificationHelper/<>c:<GetPermissions>b__1_0"
	.asciz "Inner_iOS_Classes_NotificationHelper__c__GetPermissionsb__1_0_bool_Foundation_NSError"

	.byte 5,25
	.quad Inner_iOS_Classes_NotificationHelper__c__GetPermissionsb__1_0_bool_Foundation_NSError
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,3
	.asciz "approved"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1194=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1195
Lfde24_start:

	.long 0
	.align 3
	.quad Inner_iOS_Classes_NotificationHelper__c__GetPermissionsb__1_0_bool_Foundation_NSError

LDIFF_SYM1196=Lme_18 - Inner_iOS_Classes_NotificationHelper__c__GetPermissionsb__1_0_bool_Foundation_NSError
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1198=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1202
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1203=Lme_1a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1205
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1206=Lme_1b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1208
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1209=Lme_1c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1211
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1212=Lme_1d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1215
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1216=Lme_1e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1219
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1220=Lme_1f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1226
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1227=Lme_20 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1231
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1232=Lme_21 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1233=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1234=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Contacts.CNContact>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Contacts_CNContact_invoke_bool_T_Contacts_CNContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Contacts_CNContact_invoke_bool_T_Contacts_CNContact
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1238=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1241=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1242=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1245
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Contacts_CNContact_invoke_bool_T_Contacts_CNContact

LDIFF_SYM1246=Lme_22 - wrapper_delegate_invoke_System_Predicate_1_Contacts_CNContact_invoke_bool_T_Contacts_CNContact
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1247=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1248=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Contacts.CNContact>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1252=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1255=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1256=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1258
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact

LDIFF_SYM1259=Lme_23 - wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1260=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1261=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Contacts.CNContact>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Contacts_CNContact_invoke_int_T_T_Contacts_CNContact_Contacts_CNContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Contacts_CNContact_invoke_int_T_T_Contacts_CNContact_Contacts_CNContact
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1265=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1266=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1269=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1270=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1273
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Contacts_CNContact_invoke_int_T_T_Contacts_CNContact_Contacts_CNContact

LDIFF_SYM1274=Lme_24 - wrapper_delegate_invoke_System_Comparison_1_Contacts_CNContact_invoke_int_T_T_Contacts_CNContact_Contacts_CNContact
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 7,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1278
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1279=Lme_25 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 7,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1282
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1283=Lme_26 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 7,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1289
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1290=Lme_27 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 7,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1294
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1295=Lme_28 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 7,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1300
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1301=Lme_29 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1302=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1303=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Inner.Classes.InnerContact>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Inner_Classes_InnerContact_invoke_bool_T_Inner_Classes_InnerContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Inner_Classes_InnerContact_invoke_bool_T_Inner_Classes_InnerContact
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1307=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1310=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1311=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1314
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Inner_Classes_InnerContact_invoke_bool_T_Inner_Classes_InnerContact

LDIFF_SYM1315=Lme_2a - wrapper_delegate_invoke_System_Predicate_1_Inner_Classes_InnerContact_invoke_bool_T_Inner_Classes_InnerContact
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1316=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1317=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Inner.Classes.InnerContact>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Inner_Classes_InnerContact_invoke_void_T_Inner_Classes_InnerContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Inner_Classes_InnerContact_invoke_void_T_Inner_Classes_InnerContact
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1321=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1324=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1325=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1327
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Inner_Classes_InnerContact_invoke_void_T_Inner_Classes_InnerContact

LDIFF_SYM1328=Lme_2b - wrapper_delegate_invoke_System_Action_1_Inner_Classes_InnerContact_invoke_void_T_Inner_Classes_InnerContact
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1329=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1330=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Inner.Classes.InnerContact>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Inner_Classes_InnerContact_invoke_int_T_T_Inner_Classes_InnerContact_Inner_Classes_InnerContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Inner_Classes_InnerContact_invoke_int_T_T_Inner_Classes_InnerContact_Inner_Classes_InnerContact
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1334=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1335=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1338=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1339=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1342
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Inner_Classes_InnerContact_invoke_int_T_T_Inner_Classes_InnerContact_Inner_Classes_InnerContact

LDIFF_SYM1343=Lme_2c - wrapper_delegate_invoke_System_Comparison_1_Inner_Classes_InnerContact_invoke_int_T_T_Inner_Classes_InnerContact_Inner_Classes_InnerContact
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1344=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1345=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Inner.Classes.InnerContact,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Inner_Classes_InnerContact_bool_invoke_TResult_T_Inner_Classes_InnerContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Inner_Classes_InnerContact_bool_invoke_TResult_T_Inner_Classes_InnerContact
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1349=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1352=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1353=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1356
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Inner_Classes_InnerContact_bool_invoke_TResult_T_Inner_Classes_InnerContact

LDIFF_SYM1357=Lme_31 - wrapper_delegate_invoke_System_Func_2_Inner_Classes_InnerContact_bool_invoke_TResult_T_Inner_Classes_InnerContact
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1358=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1359=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1364=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1367=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1368=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1370
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM1371=Lme_36 - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 8
	.asciz "UserNotifications_UNNotificationPresentationOptions"

	.byte 8
LDIFF_SYM1372=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,0,7
	.asciz "UserNotifications_UNNotificationPresentationOptions"

LDIFF_SYM1373=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationPresentationOptions>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1377=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1380=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1381=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1383
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1384=Lme_3b - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1385=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1386=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1388=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1392=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1393
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1394=Lme_3c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
