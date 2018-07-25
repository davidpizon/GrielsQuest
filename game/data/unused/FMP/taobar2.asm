;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Exported throught MappyWin 1423
;; with help of MDPPY 0.1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	.align 1
	.globl taobar2
taobar2:
	dc.w	40	; width
	dc.w	28	; height
	dc.w	16	; nbr of colors
	dc.l	taobar2_pal
	dc.w	79	; nbr of tiles
	dc.l	taobar2_tiles
	dc.w	1	; nbr of layers
	dc.l	taobar2_maps

	.align 1
taobar2_pal:
	dc.w	0x200
	dc.w	0x400
	dc.w	0x600
	dc.w	0x800
	dc.w	0x04C
	dc.w	0x08C
	dc.w	0x28E
	dc.w	0x68E
	dc.w	0x88E
	dc.w	0x2AE
	dc.w	0x6AE
	dc.w	0xAAE
	dc.w	0xFFF
	dc.w	0xFFF
	dc.w	0xFFF
	dc.w	0xFFF

	.align 1
taobar2_tiles:

; tile 0
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000

; tile 1
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000

; tile 2
	dc.l	0xAAAABAAA
	dc.l	0xABABABAB
	dc.l	0xAAAAAAAA
	dc.l	0xABABABAB
	dc.l	0xAAAABAAA
	dc.l	0xABABABAB
	dc.l	0xAAAAAAAA
	dc.l	0xABABABAB

; tile 3
	dc.l	0xBAAABAAA
	dc.l	0xABABABAB
	dc.l	0xAABAAABA
	dc.l	0xABABABAB
	dc.l	0xBAAABAAA
	dc.l	0xABABABAB
	dc.l	0xAAAAAABA
	dc.l	0xABABABAB

; tile 4
	dc.l	0xBAAABAAA
	dc.l	0xABABABAB
	dc.l	0xAABABABA
	dc.l	0xABABABAB
	dc.l	0xBAAABAAA
	dc.l	0xABABABAB
	dc.l	0xAABAAABA
	dc.l	0xABABABAB

; tile 5
	dc.l	0x878787BA
	dc.l	0xAB7878AB
	dc.l	0xBA8787BA
	dc.l	0xABA87BAB
	dc.l	0xBAA78ABA
	dc.l	0xABABABAB
	dc.l	0xBABABABA
	dc.l	0xABABABAB

; tile 6
	dc.l	0xBABBBAB8
	dc.l	0xABABABAB
	dc.l	0xBABABABA
	dc.l	0xABABABAB
	dc.l	0xBABABABB
	dc.l	0xABABABAB
	dc.l	0xBABABABA
	dc.l	0xABABABAB

; tile 7
	dc.l	0x878BBABB
	dc.l	0x78ABABAB
	dc.l	0x8BBABBBA
	dc.l	0xABABABAB
	dc.l	0xBABBBABB
	dc.l	0xABABABAB
	dc.l	0xBABABBBA
	dc.l	0xABABABAB

; tile 8
	dc.l	0xBABBBABB
	dc.l	0xABABABAB
	dc.l	0xBBBBBBBB
	dc.l	0xABABABAB
	dc.l	0xBABBBABB
	dc.l	0xABABABAB
	dc.l	0xBBBABBBB
	dc.l	0xABABABAB

; tile 9
	dc.l	0xBBBBBBBB
	dc.l	0xABABABAB
	dc.l	0xBBBBBBB8
	dc.l	0xABABABA8
	dc.l	0xBABBBBB8
	dc.l	0xABABABA8
	dc.l	0xBBBBBBB8
	dc.l	0xABABABAB

; tile 10
	dc.l	0xBBBBBBBB
	dc.l	0x787BBBAB
	dc.l	0x8888BBB8
	dc.l	0x7878ABA8
	dc.l	0x8888BBB8
	dc.l	0x7878AB78
	dc.l	0x88888B88
	dc.l	0x78787878

; tile 11
	dc.l	0x88888888
	dc.l	0x88788878
	dc.l	0x8888888B
	dc.l	0x7888788B
	dc.l	0x8888888B
	dc.l	0x887888AB
	dc.l	0x888888BB
	dc.l	0x78787BBB

; tile 12
	dc.l	0xBBBBBBBB
	dc.l	0xBBABBBAB
	dc.l	0xBBBBBBBB
	dc.l	0xABBBBBBB
	dc.l	0xBBBBBBBB
	dc.l	0xBBABBBAB
	dc.l	0xBBBBBBBB
	dc.l	0xABBBABBB

; tile 13
	dc.l	0xBBBBB600
	dc.l	0xBBBBB600
	dc.l	0xBBBBB600
	dc.l	0xBBBBB600
	dc.l	0xBBBBB600
	dc.l	0xBBABB600
	dc.l	0xBBBBB600
	dc.l	0xBBBBB600

; tile 14
	dc.l	0xAAAABAAA
	dc.l	0xABABABAB
	dc.l	0xAAAAAAAA
	dc.l	0xABABABAB
	dc.l	0xAAAAAAAA
	dc.l	0xAAABABAB
	dc.l	0xAAAAAAAA
	dc.l	0xABABABAB

; tile 15
	dc.l	0xBABABABA
	dc.l	0xABABABAB
	dc.l	0xBABABABA
	dc.l	0xABABABAB
	dc.l	0xBAAABABA
	dc.l	0xABABABAB
	dc.l	0xBABABABA
	dc.l	0xABABABAB

; tile 16
	dc.l	0xBABBBABB
	dc.l	0xABABABAB
	dc.l	0xBABABABA
	dc.l	0xABABABAB
	dc.l	0xBABABABB
	dc.l	0xABABABAB
	dc.l	0xBABABABA
	dc.l	0xABABABAB

; tile 17
	dc.l	0xBABBBABB
	dc.l	0xABABABAB
	dc.l	0xBBBABBBA
	dc.l	0xABABABAB
	dc.l	0xBABBBABB
	dc.l	0xABABABAB
	dc.l	0xBABABBBA
	dc.l	0xABABABAB

; tile 18
	dc.l	0xB8888888
	dc.l	0xA8787878
	dc.l	0xB8888888
	dc.l	0xAB787878
	dc.l	0xBA888888
	dc.l	0xABA87878
	dc.l	0xBBBB8888
	dc.l	0xABABABAB

; tile 19
	dc.l	0x88888BBB
	dc.l	0x78788BAB
	dc.l	0x88888BBB
	dc.l	0x78787BAB
	dc.l	0x8888BBBB
	dc.l	0x78ABABAB
	dc.l	0x8BBBBBBB
	dc.l	0xABABABAB

; tile 20
	dc.l	0xBBBBBBBB
	dc.l	0xBBABBBAB
	dc.l	0xBBBBBBBB
	dc.l	0xABBBABBB
	dc.l	0xBBBBBBBB
	dc.l	0xBBABBBAB
	dc.l	0xBBBBBBBB
	dc.l	0xABABABBB

; tile 21
	dc.l	0xBBBBB600
	dc.l	0xBBABB600
	dc.l	0xBBBBB500
	dc.l	0xABBBB500
	dc.l	0xBBBBB400
	dc.l	0xBBABB400
	dc.l	0xBBBBB400
	dc.l	0xABBBA000

; tile 22
	dc.l	0xAAAAAAAA
	dc.l	0xAAABAAAB
	dc.l	0xAAAAAAAA
	dc.l	0xABABABAB
	dc.l	0xAAAAAAAA
	dc.l	0xAAABAAAB
	dc.l	0xAAAAAAAA
	dc.l	0xABAAABAB

; tile 23
	dc.l	0xBBBBBBBB
	dc.l	0xABABABAB
	dc.l	0xBBBBBBBB
	dc.l	0xABABABAB
	dc.l	0xBABBBBBB
	dc.l	0xABABABAB
	dc.l	0xBBBBBBBB
	dc.l	0xABABABAB

; tile 24
	dc.l	0xBBBBBBBB
	dc.l	0xABABBBAB
	dc.l	0xBBBBBBBB
	dc.l	0xABABABAB
	dc.l	0xBBBBBBBB
	dc.l	0xABABABAB
	dc.l	0xBBBBBBBB
	dc.l	0xABABABAB

; tile 25
	dc.l	0xBBBBB000
	dc.l	0xBBABB000
	dc.l	0xBBBB6000
	dc.l	0xABBB6000
	dc.l	0xBBBB4000
	dc.l	0xBBAB4000
	dc.l	0xBBBB0000
	dc.l	0xABA60000

; tile 26
	dc.l	0xAAAAAAAA
	dc.l	0xAAABAAAB
	dc.l	0xAAAAAAAA
	dc.l	0xABAAABAA
	dc.l	0xAAAAAAAA
	dc.l	0xAAABAAAB
	dc.l	0xAAAAAAAA
	dc.l	0xAAAAABAA

; tile 27
	dc.l	0xBBB60000
	dc.l	0xABA40000
	dc.l	0xBBB40000
	dc.l	0xAB600000
	dc.l	0xBB600000
	dc.l	0xAB400000
	dc.l	0xBB400000
	dc.l	0xAB000000

; tile 28
	dc.l	0xAAAAAAAA
	dc.l	0xAAABAAAB
	dc.l	0xAAAAAAAA
	dc.l	0xAAAAAAAA
	dc.l	0xAAAAAAAA
	dc.l	0xAAABAAAB
	dc.l	0xAAAAAAAA
	dc.l	0xAAAAAAAA

; tile 29
	dc.l	0xBABBBABB
	dc.l	0xABABABAB
	dc.l	0xBBBBBBBB
	dc.l	0xABABABAB
	dc.l	0xBABBBABB
	dc.l	0xABABABAB
	dc.l	0xBBBABBBB
	dc.l	0xABABABA6

; tile 30
	dc.l	0xB6000000
	dc.l	0xA4000000
	dc.l	0xB4000000
	dc.l	0xA0000000
	dc.l	0x60000000
	dc.l	0x40000000
	dc.l	0x40000000
	dc.l	0x00000000

; tile 31
	dc.l	0xAAAAAAAA
	dc.l	0xAAABAAAA
	dc.l	0xAAAAAAAA
	dc.l	0xAAAAAAAA
	dc.l	0xAAAAAAAA
	dc.l	0xAAAAAAAA
	dc.l	0xAAAAAAAA
	dc.l	0xAAAAAAAA

; tile 32
	dc.l	0xBABBBAB4
	dc.l	0xABABABA0
	dc.l	0xBBBABB40
	dc.l	0xABABAB00
	dc.l	0xBABBB600
	dc.l	0xABABA000
	dc.l	0xBABA6000
	dc.l	0xABAB4000

; tile 33
	dc.l	0xAAAAAAAA
	dc.l	0xAAAAAA9A
	dc.l	0xAAAAAAAA
	dc.l	0x9AAAAAAA
	dc.l	0xAAAAAAAA
	dc.l	0xAA9AAA9A
	dc.l	0xAAAAAAAA
	dc.l	0x9AAAAAAA

; tile 34
	dc.l	0xBABB0000
	dc.l	0xABA60000
	dc.l	0xBAB40000
	dc.l	0xAB600000
	dc.l	0xBA500000
	dc.l	0xA6000000
	dc.l	0xB5000000
	dc.l	0x60000000

; tile 35
	dc.l	0xAAAAAAAA
	dc.l	0xAA9AAA9A
	dc.l	0xAAAAAAAA
	dc.l	0x9AAAAAAA
	dc.l	0xAAAAAAAA
	dc.l	0xAA9AAA9A
	dc.l	0xAAAAAAAA
	dc.l	0x9A9A9AAA

; tile 36
	dc.l	0xBAAABAAA
	dc.l	0xABABABA6
	dc.l	0xAABABAB5
	dc.l	0xABABAB60
	dc.l	0xBAAABA40
	dc.l	0xABABA500
	dc.l	0xAABA6400
	dc.l	0xABAB5000

; tile 37
	dc.l	0x50000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000

; tile 38
	dc.l	0xAAAAAAAA
	dc.l	0xAA9AAA9A
	dc.l	0xAAAAAAAA
	dc.l	0x9A9A9A9A
	dc.l	0xAAAAAAAA
	dc.l	0xAA9AAA9A
	dc.l	0xAAAAAAAA
	dc.l	0x9A9A9A9A

; tile 39
	dc.l	0xAAAABAAA
	dc.l	0xABABABAB
	dc.l	0xAAAAAAAA
	dc.l	0xABABABAB
	dc.l	0xAAAABAAA
	dc.l	0xABABABAB
	dc.l	0xAAAAAAAA
	dc.l	0xABABABA4

; tile 40
	dc.l	0xBAAA0000
	dc.l	0xABA40000
	dc.l	0xAA500000
	dc.l	0xA6000000
	dc.l	0xB4010000
	dc.l	0x50000000
	dc.l	0x00000010
	dc.l	0x00100000

; tile 41
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00000000
	dc.l	0x00010000
	dc.l	0x00000000
	dc.l	0x00000010
	dc.l	0x00100000

; tile 42
	dc.l	0xAAAAAAAA
	dc.l	0x9A9AAA9A
	dc.l	0xAAAAAAAA
	dc.l	0x9A9A9A9A
	dc.l	0xAAAAAAAA
	dc.l	0x9A9A9A9A
	dc.l	0xAAAAAAAA
	dc.l	0x9A9A9A9A

; tile 43
	dc.l	0xAAAABA50
	dc.l	0xABABA500
	dc.l	0xAAAA6000
	dc.l	0xABAB0010
	dc.l	0xAAA40000
	dc.l	0xAA401000
	dc.l	0xA5000001
	dc.l	0x51000100

; tile 44
	dc.l	0x00000000
	dc.l	0x10001000
	dc.l	0x00000000
	dc.l	0x00100010
	dc.l	0x10000000
	dc.l	0x00101000
	dc.l	0x00000001
	dc.l	0x01000100

; tile 45
	dc.l	0xAAAAA9AA
	dc.l	0x9A9A9A9A
	dc.l	0xAAAAAAAA
	dc.l	0x9A9A9A9A
	dc.l	0xA9AAA9AA
	dc.l	0x9A9A9A9A
	dc.l	0xAAAAAAAA
	dc.l	0x9A9A9A9A

; tile 46
	dc.l	0xAAAAAAA6
	dc.l	0xAAABAA60
	dc.l	0xAAAAA640
	dc.l	0xABAAA400
	dc.l	0xAAAA4001
	dc.l	0xAAA40010
	dc.l	0xAA401000
	dc.l	0xA4010101

; tile 47
	dc.l	0x00010001
	dc.l	0x01000100
	dc.l	0x00100010
	dc.l	0x10001000
	dc.l	0x00010001
	dc.l	0x01000010
	dc.l	0x10101000
	dc.l	0x00010101

; tile 48
	dc.l	0xA9AAA9AA
	dc.l	0x9A9A9A9A
	dc.l	0xAAAAAAA9
	dc.l	0x9A9A9A9A
	dc.l	0xA9AAA9AA
	dc.l	0x9A9A9A9A
	dc.l	0xA9A9AAA9
	dc.l	0x9A9A9A9A

; tile 49
	dc.l	0xAAAAAAAA
	dc.l	0xAAAAAA9A
	dc.l	0xAAAAAAAA
	dc.l	0x9AAAAAAA
	dc.l	0xAAAAAAAA
	dc.l	0xAA9AAA9A
	dc.l	0xAAAAAAAA
	dc.l	0x9AAAAAA6

; tile 50
	dc.l	0xAAAAAAA6
	dc.l	0xAAABAA64
	dc.l	0xAAAAA600
	dc.l	0xAAAA5101
	dc.l	0xAAA51010
	dc.l	0xAA510101
	dc.l	0xA4101010
	dc.l	0x41010101

; tile 51
	dc.l	0x40100010
	dc.l	0x01010101
	dc.l	0x10101000
	dc.l	0x01000101
	dc.l	0x00101010
	dc.l	0x01010101
	dc.l	0x10101010
	dc.l	0x01010101

; tile 52
	dc.l	0x00100010
	dc.l	0x01010101
	dc.l	0x10101000
	dc.l	0x01000101
	dc.l	0x00101010
	dc.l	0x01010101
	dc.l	0x10101010
	dc.l	0x01010101

; tile 53
	dc.l	0xA9AAA9AA
	dc.l	0x9A9A9A9A
	dc.l	0xA9A9A9A9
	dc.l	0x9A9A9A9A
	dc.l	0xA9AAA9AA
	dc.l	0x9A9A9A9A
	dc.l	0xA9A9A9A9
	dc.l	0x9A9A9A9A

; tile 54
	dc.l	0xAAAAAAAA
	dc.l	0xAA9AAA9A
	dc.l	0xAAAAAAAA
	dc.l	0x9A9A9A9A
	dc.l	0xAAAAAAAA
	dc.l	0xAA9AAA95
	dc.l	0xAAAAA640
	dc.l	0x9A965101

; tile 55
	dc.l	0xAAAAAA50
	dc.l	0xAA9AA501
	dc.l	0xAAA64010
	dc.l	0x9A510101
	dc.l	0x64101110
	dc.l	0x01110101
	dc.l	0x10101010
	dc.l	0x11011101

; tile 56
	dc.l	0x10101010
	dc.l	0x01010101
	dc.l	0x10101010
	dc.l	0x11010101
	dc.l	0x10101110
	dc.l	0x01110101
	dc.l	0x10101010
	dc.l	0x11011101

; tile 57
	dc.l	0xA9AAA9AA
	dc.l	0x9A9A9A9A
	dc.l	0xA9A9A9A9
	dc.l	0x9A9A9A9A
	dc.l	0xA9A9A9AA
	dc.l	0x9A9A9A9A
	dc.l	0xA9A9A9A9
	dc.l	0x9A9A9A9A

; tile 58
	dc.l	0xA9AAA9AA
	dc.l	0x9A9A9A9A
	dc.l	0xAAAAAAA9
	dc.l	0x9A9A9A9A
	dc.l	0xA9AAA9AA
	dc.l	0x9A9A9A9A
	dc.l	0xA9A9A664
	dc.l	0x9A965411

; tile 59
	dc.l	0xAAAAA9AA
	dc.l	0x9A9A9A9A
	dc.l	0xAAAAAA64
	dc.l	0x9A9A6411
	dc.l	0xA9640111
	dc.l	0x64011101
	dc.l	0x11101110
	dc.l	0x10111011

; tile 60
	dc.l	0xAA501011
	dc.l	0x64110101
	dc.l	0x11011110
	dc.l	0x10111011
	dc.l	0x01110111
	dc.l	0x11011101
	dc.l	0x11101110
	dc.l	0x10111011

; tile 61
	dc.l	0x10101011
	dc.l	0x01110101
	dc.l	0x11011110
	dc.l	0x10111011
	dc.l	0x01110111
	dc.l	0x11011101
	dc.l	0x11101110
	dc.l	0x10111011

; tile 62
	dc.l	0xA9A9A9A9
	dc.l	0x9A9A9A9A
	dc.l	0xA9A9A9A9
	dc.l	0x9A9A9A9A
	dc.l	0xA9996655
	dc.l	0x66554111
	dc.l	0x41410111
	dc.l	0x11111111

; tile 63
	dc.l	0xA9AAA9AA
	dc.l	0x9A9A9A65
	dc.l	0xA9A96541
	dc.l	0x66541111
	dc.l	0x41011101
	dc.l	0x11111111
	dc.l	0x01110111
	dc.l	0x11111111

; tile 64
	dc.l	0xA6401110
	dc.l	0x40111111
	dc.l	0x11110101
	dc.l	0x01111111
	dc.l	0x11011101
	dc.l	0x11111111
	dc.l	0x01110111
	dc.l	0x11111111

; tile 65
	dc.l	0x11101110
	dc.l	0x10111111
	dc.l	0x11110101
	dc.l	0x01111111
	dc.l	0x11011101
	dc.l	0x11111111
	dc.l	0x01110111
	dc.l	0x11111111

; tile 66
	dc.l	0x11111101
	dc.l	0x11011111
	dc.l	0x11111111
	dc.l	0x11111011
	dc.l	0x11111111
	dc.l	0x11111111
	dc.l	0x11111111
	dc.l	0x11111111

; tile 67
	dc.l	0x11111111
	dc.l	0x11111111
	dc.l	0x11111111
	dc.l	0x11111111
	dc.l	0x11121111
	dc.l	0x11111111
	dc.l	0x11111121
	dc.l	0x11211111

; tile 68
	dc.l	0x11111111
	dc.l	0x21112111
	dc.l	0x11111111
	dc.l	0x11211121
	dc.l	0x21111111
	dc.l	0x11212111
	dc.l	0x11111112
	dc.l	0x12111211

; tile 69
	dc.l	0x11121112
	dc.l	0x12111211
	dc.l	0x11211121
	dc.l	0x21112111
	dc.l	0x11121112
	dc.l	0x12111121
	dc.l	0x21212111
	dc.l	0x11121212

; tile 70
	dc.l	0x11211121
	dc.l	0x12121212
	dc.l	0x21212111
	dc.l	0x12111212
	dc.l	0x11212121
	dc.l	0x12121212
	dc.l	0x21212121
	dc.l	0x12121212

; tile 71
	dc.l	0x21212121
	dc.l	0x12121212
	dc.l	0x21212121
	dc.l	0x22121212
	dc.l	0x21212221
	dc.l	0x12221212
	dc.l	0x21212121
	dc.l	0x22122212

; tile 72
	dc.l	0x21212122
	dc.l	0x12221212
	dc.l	0x22122221
	dc.l	0x21222122
	dc.l	0x12221222
	dc.l	0x22122212
	dc.l	0x22212221
	dc.l	0x21222122

; tile 73
	dc.l	0x22212221
	dc.l	0x21222222
	dc.l	0x22221212
	dc.l	0x12222222
	dc.l	0x22122212
	dc.l	0x22222222
	dc.l	0x12221222
	dc.l	0x22222222

; tile 74
	dc.l	0x22222212
	dc.l	0x22122222
	dc.l	0x22222222
	dc.l	0x22222122
	dc.l	0x22222222
	dc.l	0x22222222
	dc.l	0x22222222
	dc.l	0x22222222

; tile 75
	dc.l	0x22222222
	dc.l	0x22222222
	dc.l	0x22222222
	dc.l	0x22222222
	dc.l	0x22232222
	dc.l	0x22222222
	dc.l	0x22222232
	dc.l	0x22322222

; tile 76
	dc.l	0x22222222
	dc.l	0x32223222
	dc.l	0x22222222
	dc.l	0x22322232
	dc.l	0x32222222
	dc.l	0x22323222
	dc.l	0x22222223
	dc.l	0x23222322

; tile 77
	dc.l	0x22232223
	dc.l	0x23222322
	dc.l	0x22322232
	dc.l	0x32223222
	dc.l	0x22232223
	dc.l	0x23222232
	dc.l	0x32323222
	dc.l	0x22232323

; tile 78
	dc.l	0x22322232
	dc.l	0x23232323
	dc.l	0x32323222
	dc.l	0x23222323
	dc.l	0x22323232
	dc.l	0x23232323
	dc.l	0x32323232
	dc.l	0x23232323

	.align 1
taobar2_maps:
	dc.l	map_bg

	.align 1
map_bg:
; line 0
	dc.w	0x2
	dc.w	0x3
	dc.w	0x4
	dc.w	0x5
	dc.w	0x6
	dc.w	0x7
	dc.w	0x8
	dc.w	0x9
	dc.w	0xA
	dc.w	0xB
	dc.w	0xC
	dc.w	0xD
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
; line 1
	dc.w	0xE
	dc.w	0x2
	dc.w	0x3
	dc.w	0x4
	dc.w	0xF
	dc.w	0x10
	dc.w	0x11
	dc.w	0x8
	dc.w	0x12
	dc.w	0x13
	dc.w	0x14
	dc.w	0x15
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
; line 2
	dc.w	0x16
	dc.w	0xE
	dc.w	0x2
	dc.w	0x3
	dc.w	0x4
	dc.w	0xF
	dc.w	0x10
	dc.w	0x11
	dc.w	0x8
	dc.w	0x17
	dc.w	0x18
	dc.w	0x19
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
; line 3
	dc.w	0x1A
	dc.w	0x16
	dc.w	0xE
	dc.w	0x2
	dc.w	0x3
	dc.w	0x4
	dc.w	0xF
	dc.w	0x10
	dc.w	0x11
	dc.w	0x8
	dc.w	0x17
	dc.w	0x1B
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
; line 4
	dc.w	0x1C
	dc.w	0x1A
	dc.w	0x16
	dc.w	0xE
	dc.w	0x2
	dc.w	0x3
	dc.w	0x4
	dc.w	0xF
	dc.w	0x10
	dc.w	0x11
	dc.w	0x1D
	dc.w	0x1E
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
; line 5
	dc.w	0x1F
	dc.w	0x1C
	dc.w	0x1A
	dc.w	0x16
	dc.w	0xE
	dc.w	0x2
	dc.w	0x3
	dc.w	0x4
	dc.w	0xF
	dc.w	0x10
	dc.w	0x20
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
; line 6
	dc.w	0x21
	dc.w	0x1F
	dc.w	0x1C
	dc.w	0x1A
	dc.w	0x16
	dc.w	0xE
	dc.w	0x2
	dc.w	0x3
	dc.w	0x4
	dc.w	0xF
	dc.w	0x22
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
; line 7
	dc.w	0x23
	dc.w	0x21
	dc.w	0x1F
	dc.w	0x1C
	dc.w	0x1A
	dc.w	0x16
	dc.w	0xE
	dc.w	0x2
	dc.w	0x3
	dc.w	0x24
	dc.w	0x25
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
	dc.w	0x1
; line 8
	dc.w	0x26
	dc.w	0x23
	dc.w	0x21
	dc.w	0x1F
	dc.w	0x1C
	dc.w	0x1A
	dc.w	0x16
	dc.w	0xE
	dc.w	0x27
	dc.w	0x28
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
	dc.w	0x29
; line 9
	dc.w	0x2A
	dc.w	0x26
	dc.w	0x23
	dc.w	0x21
	dc.w	0x1F
	dc.w	0x1C
	dc.w	0x1A
	dc.w	0x16
	dc.w	0x2B
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
	dc.w	0x2C
; line 10
	dc.w	0x2D
	dc.w	0x2A
	dc.w	0x26
	dc.w	0x23
	dc.w	0x21
	dc.w	0x1F
	dc.w	0x1C
	dc.w	0x2E
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
	dc.w	0x2F
; line 11
	dc.w	0x30
	dc.w	0x2D
	dc.w	0x2A
	dc.w	0x26
	dc.w	0x23
	dc.w	0x31
	dc.w	0x32
	dc.w	0x33
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
	dc.w	0x34
; line 12
	dc.w	0x35
	dc.w	0x30
	dc.w	0x2D
	dc.w	0x2A
	dc.w	0x36
	dc.w	0x37
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
	dc.w	0x38
; line 13
	dc.w	0x39
	dc.w	0x35
	dc.w	0x3A
	dc.w	0x3B
	dc.w	0x3C
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
	dc.w	0x3D
; line 14
	dc.w	0x3E
	dc.w	0x3F
	dc.w	0x40
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
	dc.w	0x41
; line 15
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
	dc.w	0x42
; line 16
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
	dc.w	0x43
; line 17
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
	dc.w	0x44
; line 18
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
	dc.w	0x45
; line 19
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
	dc.w	0x46
; line 20
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
	dc.w	0x47
; line 21
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
	dc.w	0x48
; line 22
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
	dc.w	0x49
; line 23
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
	dc.w	0x4A
; line 24
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
	dc.w	0x4B
; line 25
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
	dc.w	0x4C
; line 26
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
	dc.w	0x4D
; line 27
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
	dc.w	0x4E
