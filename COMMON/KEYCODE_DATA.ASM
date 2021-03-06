
TEMP_CONVERT	.BYTE 0
	         //   0    1    2    3    4    5    6    7    8    9    A    B    C    D    E    F
	         //   0    1    2    3    4    5    6    7    8    9    10   11   12   13   14   15  // START OF LINE
KEYCODES	.BYTE 0,   191, 149, 146, 186, 170, 184, 189, 185, 141, 0,   133, 128, 165, 163, 136 //   0 - $00
		.BYTE 138, 175, 0,   190, 173, 139, 144, 174, 150, 171, 151, 28,  142, 143, 134, 135 //  16 - $10
		.BYTE 97,  95,  94,  90,  88,  93,  91,  115, 112, 114, 7,   6,   32,  14,  34,  38  //  32 - $20
		.BYTE 50,  31,  30,  26,  24,  29,  27,  51,  53,  48,  66,  2,   54,  15,  55,  102 //  48 - $30
		.BYTE 117, 127, 85,  82,  122, 106, 120, 125, 121, 77,  65,  69,  0,   101, 99,  72  //  64 - $40
		.BYTE 74,  111, 104, 126, 109, 75,  80,  110, 86,  107, 87,  96,  70,  98,  71,  78  //  80 - $50
		.BYTE 162, 63,  21,  18,  58,  42,  56,  61,  57,  13,  1,   5,   0,   37,  35,  8   //  96 - $60
		.BYTE 10,  47,  40,  62,  45,  11,  16,  46,  22,  43,  23,  130, 79,  118, 52,  44  // 112 - $70
		.BYTE 0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   // 128 - $80
		.BYTE 0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   76,  116, 119, 172, 108 // 144 - $90
		.BYTE 0,   0,   0,   0,   12,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   // 160 - $A0
		.BYTE 0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   // 176 - $B0
		.BYTE 0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   // 192 - $C0
		.BYTE 0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   // 208 - $D0
		.BYTE 0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   // 224 - $E0
		.BYTE 0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   158, 180, 0   // 240 - $F0

// 0 = LOWERCASE,  $40 = UPPERCASE, $80 = CTRL
	         //   0    1    2    3    4    5    6    7    8    9    A    B    C    D    E    F
	         //   0    1    2    3    4    5    6    7    8    9    10   11   12   13   14   15
CTRL_SHIFT	.BYTE $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80  //   0 - $00
		.BYTE $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80, $80  //  16 - $10
		.BYTE $80, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  //  32 - $20
		.BYTE $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  //  48 - $30
		.BYTE $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  //  64 - $40
		.BYTE $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  //  80 - $50
		.BYTE $40, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00  //  96 - $60
		.BYTE $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $40, $40, $40, $40, $40  // 112 - $70
		.BYTE $00, $00, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  // 128 - $80
		.BYTE $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  // 144 - $90
		.BYTE $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  // 160 - $A0
		.BYTE $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  // 176 - $B0
		.BYTE $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  // 192 - $C0
		.BYTE $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  // 208 - $D0
		.BYTE $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  // 224 - $E0
		.BYTE $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40, $40  // 240 - $F0

