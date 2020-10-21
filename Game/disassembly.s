
/app/public/builds/17/Game.ino.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
__vectors():
       0:	0c 94 74 03 	jmp	0x6e8	; 0x6e8 <__ctors_end>
       4:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
       8:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
       c:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      10:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      14:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      18:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      1c:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      20:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      24:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      28:	0c 94 c4 07 	jmp	0xf88	; 0xf88 <__vector_10>
      2c:	0c 94 36 08 	jmp	0x106c	; 0x106c <__vector_11>
      30:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      34:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      38:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      3c:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      40:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      44:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      48:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      4c:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      50:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      54:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      58:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      5c:	0c 94 ad 05 	jmp	0xb5a	; 0xb5a <__vector_23>
      60:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      64:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      68:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      6c:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      70:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      74:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      78:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      7c:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      80:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      84:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      88:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      8c:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      90:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      94:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      98:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      9c:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      a0:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      a4:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>
      a8:	0c 94 9c 03 	jmp	0x738	; 0x738 <__bad_interrupt>

000000ac <__trampolines_end>:
__trampolines_start():
      ac:	01 02       	muls	r16, r17
      ae:	04 08       	sbc	r0, r4
      b0:	10 20       	and	r1, r0
      b2:	40 80       	ld	r4, Z

000000b4 <_ZL4font>:
      b4:	00 00 00 00 00 3e 5b 4f 5b 3e 3e 6b 4f 6b 3e 1c     .....>[O[>>kOk>.
      c4:	3e 7c 3e 1c 18 3c 7e 3c 18 1c 57 7d 57 1c 1c 5e     >|>..<~<..W}W..^
      d4:	7f 5e 1c 00 18 3c 18 00 ff e7 c3 e7 ff 00 18 24     .^...<.........$
      e4:	18 00 ff e7 db e7 ff 30 48 3a 06 0e 26 29 79 29     .......0H:..&)y)
      f4:	26 40 7f 05 05 07 40 7f 05 25 3f 5a 3c e7 3c 5a     &@....@..%?Z<.<Z
     104:	7f 3e 1c 1c 08 08 1c 1c 3e 7f 14 22 7f 22 14 5f     .>......>.."."._
     114:	5f 00 5f 5f 06 09 7f 01 7f 00 66 89 95 6a 60 60     _.__......f..j``
     124:	60 60 60 94 a2 ff a2 94 08 04 7e 04 08 10 20 7e     ```.......~... ~
     134:	20 10 08 08 2a 1c 08 08 1c 2a 08 08 1e 10 10 10      ...*....*......
     144:	10 0c 1e 0c 1e 0c 30 38 3e 38 30 06 0e 3e 0e 06     ......08>80..>..
     154:	00 00 00 00 00 00 00 5f 00 00 00 07 00 07 00 14     ......._........
     164:	7f 14 7f 14 24 2a 7f 2a 12 23 13 08 64 62 36 49     ....$*.*.#..db6I
     174:	56 20 50 00 08 07 03 00 00 1c 22 41 00 00 41 22     V P......."A..A"
     184:	1c 00 2a 1c 7f 1c 2a 08 08 3e 08 08 00 80 70 30     ..*...*..>....p0
     194:	00 08 08 08 08 08 00 00 60 60 00 20 10 08 04 02     ........``. ....
     1a4:	3e 51 49 45 3e 00 42 7f 40 00 72 49 49 49 46 21     >QIE>.B.@.rIIIF!
     1b4:	41 49 4d 33 18 14 12 7f 10 27 45 45 45 39 3c 4a     AIM3.....'EEE9<J
     1c4:	49 49 31 41 21 11 09 07 36 49 49 49 36 46 49 49     II1A!...6III6FII
     1d4:	29 1e 00 00 14 00 00 00 40 34 00 00 00 08 14 22     ).......@4....."
     1e4:	41 14 14 14 14 14 00 41 22 14 08 02 01 59 09 06     A......A"....Y..
     1f4:	3e 41 5d 59 4e 7c 12 11 12 7c 7f 49 49 49 36 3e     >A]YN|...|.III6>
     204:	41 41 41 22 7f 41 41 41 3e 7f 49 49 49 41 7f 09     AAA".AAA>.IIIA..
     214:	09 09 01 3e 41 41 51 73 7f 08 08 08 7f 00 41 7f     ...>AAQs......A.
     224:	41 00 20 40 41 3f 01 7f 08 14 22 41 7f 40 40 40     A. @A?...."A.@@@
     234:	40 7f 02 1c 02 7f 7f 04 08 10 7f 3e 41 41 41 3e     @..........>AAA>
     244:	7f 09 09 09 06 3e 41 51 21 5e 7f 09 19 29 46 26     .....>AQ!^...)F&
     254:	49 49 49 32 03 01 7f 01 03 3f 40 40 40 3f 1f 20     III2.....?@@@?. 
     264:	40 20 1f 3f 40 38 40 3f 63 14 08 14 63 03 04 78     @ .?@8@?c...c..x
     274:	04 03 61 59 49 4d 43 00 7f 41 41 41 02 04 08 10     ..aYIMC..AAA....
     284:	20 00 41 41 41 7f 04 02 01 02 04 40 40 40 40 40      .AAA......@@@@@
     294:	00 03 07 08 00 20 54 54 78 40 7f 28 44 44 38 38     ..... TTx@.(DD88
     2a4:	44 44 44 28 38 44 44 28 7f 38 54 54 54 18 00 08     DDD(8DD(.8TTT...
     2b4:	7e 09 02 18 a4 a4 9c 78 7f 08 04 04 78 00 44 7d     ~......x....x.D}
     2c4:	40 00 20 40 40 3d 00 7f 10 28 44 00 00 41 7f 40     @. @@=...(D..A.@
     2d4:	00 7c 04 78 04 78 7c 08 04 04 78 38 44 44 44 38     .|.x.x|...x8DDD8
     2e4:	fc 18 24 24 18 18 24 24 18 fc 7c 08 04 04 08 48     ..$$..$$..|....H
     2f4:	54 54 54 24 04 04 3f 44 24 3c 40 40 20 7c 1c 20     TTT$..?D$<@@ |. 
     304:	40 20 1c 3c 40 30 40 3c 44 28 10 28 44 4c 90 90     @ .<@0@<D(.(DL..
     314:	90 7c 44 64 54 4c 44 00 08 36 41 00 00 00 77 00     .|DdTLD..6A...w.
     324:	00 00 41 36 08 00 02 01 02 04 02 3c 26 23 26 3c     ..A6.......<&#&<
     334:	1e a1 a1 61 12 3a 40 40 20 7a 38 54 54 55 59 21     ...a.:@@ z8TTUY!
     344:	55 55 79 41 21 54 54 78 41 21 55 54 78 40 20 54     UUyA!TTxA!UTx@ T
     354:	55 79 40 0c 1e 52 72 12 39 55 55 55 59 39 54 54     Uy@..Rr.9UUUY9TT
     364:	54 59 39 55 54 54 58 00 00 45 7c 41 00 02 45 7d     TY9UTTX..E|A..E}
     374:	42 00 01 45 7c 40 f0 29 24 29 f0 f0 28 25 28 f0     B..E|@.)$)..(%(.
     384:	7c 54 55 45 00 20 54 54 7c 54 7c 0a 09 7f 49 32     |TUE. TT|T|...I2
     394:	49 49 49 32 32 48 48 48 32 32 4a 48 48 30 3a 41     III22HHH22JHH0:A
     3a4:	41 21 7a 3a 42 40 20 78 00 9d a0 a0 7d 39 44 44     A!z:B@ x....}9DD
     3b4:	44 39 3d 40 40 40 3d 3c 24 ff 24 24 48 7e 49 43     D9=@@@=<$.$$H~IC
     3c4:	66 2b 2f fc 2f 2b ff 09 29 f6 20 c0 88 7e 09 03     f+/./+..). ..~..
     3d4:	20 54 54 79 41 00 00 44 7d 41 30 48 48 4a 32 38      TTyA..D}A0HHJ28
     3e4:	40 40 22 7a 00 7a 0a 0a 72 7d 0d 19 31 7d 26 29     @@"z.z..r}..1}&)
     3f4:	29 2f 28 26 29 29 29 26 30 48 4d 40 20 38 08 08     )/(&)))&0HM@ 8..
     404:	08 08 08 08 08 08 38 2f 10 c8 ac ba 2f 10 28 34     ......8/..../.(4
     414:	fa 00 00 7b 00 00 08 14 2a 14 22 22 14 2a 14 08     ...{....*."".*..
     424:	95 00 22 00 95 aa 00 55 00 aa aa 55 aa 55 aa 00     .."....U...U.U..
     434:	00 00 ff 00 10 10 10 ff 00 14 14 14 ff 00 10 10     ................
     444:	ff 00 ff 10 10 f0 10 f0 14 14 14 fc 00 14 14 f7     ................
     454:	00 ff 00 00 ff 00 ff 14 14 f4 04 fc 14 14 17 10     ................
     464:	1f 10 10 1f 10 1f 14 14 14 1f 00 10 10 10 f0 00     ................
     474:	00 00 00 1f 10 10 10 10 1f 10 10 10 10 f0 10 00     ................
     484:	00 00 ff 10 10 10 10 10 10 10 10 10 ff 10 00 00     ................
     494:	00 ff 14 00 00 ff 00 ff 00 00 1f 10 17 00 00 fc     ................
     4a4:	04 f4 14 14 17 10 17 14 14 f4 04 f4 00 00 ff 00     ................
     4b4:	f7 14 14 14 14 14 14 14 f7 00 f7 14 14 14 17 14     ................
     4c4:	10 10 1f 10 1f 14 14 14 f4 14 10 10 f0 10 f0 00     ................
     4d4:	00 1f 10 1f 00 00 00 1f 14 00 00 00 fc 14 00 00     ................
     4e4:	f0 10 f0 10 10 ff 10 ff 14 14 14 ff 14 10 10 10     ................
     4f4:	1f 00 00 00 00 f0 10 ff ff ff ff ff f0 f0 f0 f0     ................
     504:	f0 ff ff ff 00 00 00 00 00 ff ff 0f 0f 0f 0f 0f     ................
     514:	38 44 44 38 44 7c 2a 2a 3e 14 7e 02 02 06 06 02     8DD8D|**>.~.....
     524:	7e 02 7e 02 63 55 49 41 63 38 44 44 3c 04 40 7e     ~.~.cUIAc8DD<.@~
     534:	20 1e 20 06 02 7e 02 02 99 a5 e7 a5 99 1c 2a 49      . ..~........*I
     544:	2a 1c 4c 72 01 72 4c 30 4a 4d 4d 30 30 48 78 48     *.Lr.rL0JMM00HxH
     554:	30 bc 62 5a 46 3d 3e 49 49 49 00 7e 01 01 01 7e     0.bZF=>III.~...~
     564:	2a 2a 2a 2a 2a 44 44 5f 44 44 40 51 4a 44 40 40     *****DD_DD@QJD@@
     574:	44 4a 51 40 00 00 ff 01 03 e0 80 ff 00 00 08 08     DJQ@............
     584:	6b 6b 08 36 12 36 24 36 06 0f 09 0f 06 00 00 18     kk.6.6$6........
     594:	18 00 00 00 10 10 00 30 40 ff 01 01 00 1f 01 01     .......0@.......
     5a4:	1e 00 19 1d 17 12 00 3c 3c 3c 3c 00 00 00 00 00     .......<<<<.....

000005b4 <_ZL12arduboy_logo>:
     5b4:	f0 f8 9c 8e 87 83 87 8e 9c f8 f0 00 00 fe ff 03     ................
     5c4:	03 03 03 03 07 0e fc f8 00 00 fe ff 03 03 03 03     ................
     5d4:	03 07 0e fc f8 00 00 ff ff 00 00 00 00 00 00 00     ................
     5e4:	ff ff 00 00 fe ff 83 83 83 83 83 c7 ee 7c 38 00     .............|8.
     5f4:	00 f8 fc 0e 07 03 03 03 07 0e fc f8 00 00 3f 7f     ..............?.
     604:	e0 c0 80 80 c0 e0 7f 3f ff ff 01 01 01 01 01 01     .......?........
     614:	01 ff ff 00 00 ff ff 0c 0c 0c 0c 1c 3e 77 e3 c1     ............>w..
     624:	00 00 7f ff c0 c0 c0 c0 c0 e0 70 3f 1f 00 00 1f     ..........p?....
     634:	3f 70 e0 c0 c0 c0 e0 70 3f 1f 00 00 7f ff c1 c1     ?p.....p?.......
     644:	c1 c1 c1 e3 77 3e 1c 00 00 1f 3f 70 e0 c0 c0 c0     ....w>....?p....
     654:	e0 70 3f 1f 00 00 00 00 00 01 ff ff 01 00 00 00     .p?.............

00000664 <_ZL14lcdBootProgram>:
     664:	d5 f0 8d 14 a1 c8 81 cf d9 f1 af 20 00              ........... .

00000671 <_cdcInterface>:
     671:	08 0b 00 02 02 02 01 00 09 04 00 00 01 02 02 00     ................
     681:	00 05 24 00 10 01 05 24 01 01 01 04 24 02 06 05     ..$....$....$...
     691:	24 06 00 01 07 05 81 03 10 00 40 09 04 01 00 02     $.........@.....
     6a1:	0a 00 00 00 07 05 02 02 40 00 00 07 05 83 02 40     ........@......@
	...

000006b3 <STRING_LANGUAGE>:
     6b3:	04 03 09 04                                         ....

000006b7 <USB_DeviceDescriptorIAD>:
     6b7:	12 01 00 02 ef 02 01 40 41 23 36 80 00 01 01 02     .......@A#6.....
     6c7:	03 01                                               ..

000006c9 <STRING_MANUFACTURER>:
     6c9:	41 72 64 75 69 6e 6f 20 4c 4c 43 00                 Arduino LLC.

000006d5 <STRING_PRODUCT>:
     6d5:	41 72 64 75 69 6e 6f 20 4c 65 6f 6e 61 72 64 6f     Arduino Leonardo
	...

000006e6 <__ctors_start>:
__ctors_start():
     6e6:	a7 0d       	add	r26, r7

000006e8 <__ctors_end>:
__dtors_end():
     6e8:	11 24       	eor	r1, r1
     6ea:	1f be       	out	0x3f, r1	; 63
     6ec:	cf ef       	ldi	r28, 0xFF	; 255
     6ee:	da e0       	ldi	r29, 0x0A	; 10
     6f0:	de bf       	out	0x3e, r29	; 62
     6f2:	cd bf       	out	0x3d, r28	; 61

000006f4 <__do_copy_data>:
__do_copy_data():
     6f4:	11 e0       	ldi	r17, 0x01	; 1
     6f6:	a0 e0       	ldi	r26, 0x00	; 0
     6f8:	b1 e0       	ldi	r27, 0x01	; 1
     6fa:	ee ef       	ldi	r30, 0xFE	; 254
     6fc:	fb e1       	ldi	r31, 0x1B	; 27
     6fe:	02 c0       	rjmp	.+4      	; 0x704 <__do_copy_data+0x10>
     700:	05 90       	lpm	r0, Z+
     702:	0d 92       	st	X+, r0
     704:	a2 34       	cpi	r26, 0x42	; 66
     706:	b1 07       	cpc	r27, r17
     708:	d9 f7       	brne	.-10     	; 0x700 <__do_copy_data+0xc>

0000070a <__do_clear_bss>:
__do_clear_bss():
     70a:	25 e0       	ldi	r18, 0x05	; 5
     70c:	a2 e4       	ldi	r26, 0x42	; 66
     70e:	b1 e0       	ldi	r27, 0x01	; 1
     710:	01 c0       	rjmp	.+2      	; 0x714 <.do_clear_bss_start>

00000712 <.do_clear_bss_loop>:
     712:	1d 92       	st	X+, r1

00000714 <.do_clear_bss_start>:
     714:	a2 3d       	cpi	r26, 0xD2	; 210
     716:	b2 07       	cpc	r27, r18
     718:	e1 f7       	brne	.-8      	; 0x712 <.do_clear_bss_loop>

0000071a <__do_global_ctors>:
__do_global_ctors():
     71a:	13 e0       	ldi	r17, 0x03	; 3
     71c:	c4 e7       	ldi	r28, 0x74	; 116
     71e:	d3 e0       	ldi	r29, 0x03	; 3
     720:	04 c0       	rjmp	.+8      	; 0x72a <__do_global_ctors+0x10>
     722:	21 97       	sbiw	r28, 0x01	; 1
     724:	fe 01       	movw	r30, r28
     726:	0e 94 f2 0d 	call	0x1be4	; 0x1be4 <__tablejump2__>
     72a:	c3 37       	cpi	r28, 0x73	; 115
     72c:	d1 07       	cpc	r29, r17
     72e:	c9 f7       	brne	.-14     	; 0x722 <__do_global_ctors+0x8>
     730:	0e 94 66 0a 	call	0x14cc	; 0x14cc <main>
     734:	0c 94 fd 0d 	jmp	0x1bfa	; 0x1bfa <_exit>

00000738 <__bad_interrupt>:
__vector_38():
     738:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

0000073c <_ZN5Print5writeEPKhj>:
_ZN5Print5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:35
     73c:	cf 92       	push	r12
     73e:	df 92       	push	r13
     740:	ef 92       	push	r14
     742:	ff 92       	push	r15
     744:	0f 93       	push	r16
     746:	1f 93       	push	r17
     748:	cf 93       	push	r28
     74a:	df 93       	push	r29
     74c:	6c 01       	movw	r12, r24
     74e:	7a 01       	movw	r14, r20
     750:	8b 01       	movw	r16, r22
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:36
     752:	c0 e0       	ldi	r28, 0x00	; 0
     754:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:37
     756:	ce 15       	cp	r28, r14
     758:	df 05       	cpc	r29, r15
     75a:	89 f0       	breq	.+34     	; 0x77e <_ZN5Print5writeEPKhj+0x42>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:38
     75c:	d8 01       	movw	r26, r16
     75e:	6d 91       	ld	r22, X+
     760:	8d 01       	movw	r16, r26
     762:	d6 01       	movw	r26, r12
     764:	ed 91       	ld	r30, X+
     766:	fc 91       	ld	r31, X
     768:	01 90       	ld	r0, Z+
     76a:	f0 81       	ld	r31, Z
     76c:	e0 2d       	mov	r30, r0
     76e:	c6 01       	movw	r24, r12
     770:	09 95       	icall
     772:	89 2b       	or	r24, r25
     774:	11 f4       	brne	.+4      	; 0x77a <_ZN5Print5writeEPKhj+0x3e>
     776:	7e 01       	movw	r14, r28
     778:	02 c0       	rjmp	.+4      	; 0x77e <_ZN5Print5writeEPKhj+0x42>
     77a:	21 96       	adiw	r28, 0x01	; 1
     77c:	ec cf       	rjmp	.-40     	; 0x756 <_ZN5Print5writeEPKhj+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:42
     77e:	c7 01       	movw	r24, r14
     780:	df 91       	pop	r29
     782:	cf 91       	pop	r28
     784:	1f 91       	pop	r17
     786:	0f 91       	pop	r16
     788:	ff 90       	pop	r15
     78a:	ef 90       	pop	r14
     78c:	df 90       	pop	r13
     78e:	cf 90       	pop	r12
     790:	08 95       	ret

00000792 <micros>:
micros():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:81
     792:	3f b7       	in	r19, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:83
     794:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:84
     796:	80 91 43 01 	lds	r24, 0x0143	; 0x800143 <timer0_overflow_count>
     79a:	90 91 44 01 	lds	r25, 0x0144	; 0x800144 <timer0_overflow_count+0x1>
     79e:	a0 91 45 01 	lds	r26, 0x0145	; 0x800145 <timer0_overflow_count+0x2>
     7a2:	b0 91 46 01 	lds	r27, 0x0146	; 0x800146 <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:86
     7a6:	26 b5       	in	r18, 0x26	; 38
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:94
     7a8:	a8 9b       	sbis	0x15, 0	; 21
     7aa:	05 c0       	rjmp	.+10     	; 0x7b6 <micros+0x24>
     7ac:	2f 3f       	cpi	r18, 0xFF	; 255
     7ae:	19 f0       	breq	.+6      	; 0x7b6 <micros+0x24>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:95
     7b0:	01 96       	adiw	r24, 0x01	; 1
     7b2:	a1 1d       	adc	r26, r1
     7b4:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:101
     7b6:	3f bf       	out	0x3f, r19	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:103
     7b8:	ba 2f       	mov	r27, r26
     7ba:	a9 2f       	mov	r26, r25
     7bc:	98 2f       	mov	r25, r24
     7be:	88 27       	eor	r24, r24
     7c0:	82 0f       	add	r24, r18
     7c2:	91 1d       	adc	r25, r1
     7c4:	a1 1d       	adc	r26, r1
     7c6:	b1 1d       	adc	r27, r1
     7c8:	bc 01       	movw	r22, r24
     7ca:	cd 01       	movw	r24, r26
     7cc:	42 e0       	ldi	r20, 0x02	; 2
     7ce:	66 0f       	add	r22, r22
     7d0:	77 1f       	adc	r23, r23
     7d2:	88 1f       	adc	r24, r24
     7d4:	99 1f       	adc	r25, r25
     7d6:	4a 95       	dec	r20
     7d8:	d1 f7       	brne	.-12     	; 0x7ce <micros+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:104
     7da:	08 95       	ret

000007dc <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1>:
_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
     7dc:	2d 9a       	sbi	0x05, 5	; 5
     7de:	08 95       	ret

000007e0 <_ZN12Arduboy2Core12buttonsStateEv>:
_ZN12Arduboy2Core12buttonsStateEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
     7e0:	8f b1       	in	r24, 0x0f	; 15
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
     7e2:	2c b1       	in	r18, 0x0c	; 12
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
     7e4:	93 b1       	in	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
     7e6:	30 e0       	ldi	r19, 0x00	; 0
     7e8:	20 95       	com	r18
     7ea:	30 95       	com	r19
     7ec:	20 74       	andi	r18, 0x40	; 64
     7ee:	33 27       	eor	r19, r19
     7f0:	a9 01       	movw	r20, r18
     7f2:	23 e0       	ldi	r18, 0x03	; 3
     7f4:	55 95       	asr	r21
     7f6:	47 95       	ror	r20
     7f8:	2a 95       	dec	r18
     7fa:	e1 f7       	brne	.-8      	; 0x7f4 <_ZN12Arduboy2Core12buttonsStateEv+0x14>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
     7fc:	29 2f       	mov	r18, r25
     7fe:	30 e0       	ldi	r19, 0x00	; 0
     800:	20 95       	com	r18
     802:	30 95       	com	r19
     804:	20 71       	andi	r18, 0x10	; 16
     806:	33 27       	eor	r19, r19
     808:	35 95       	asr	r19
     80a:	27 95       	ror	r18
     80c:	35 95       	asr	r19
     80e:	27 95       	ror	r18
     810:	24 2b       	or	r18, r20
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
     812:	80 95       	com	r24
     814:	80 7f       	andi	r24, 0xF0	; 240
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:471
     816:	82 2b       	or	r24, r18
     818:	08 95       	ret

0000081a <_ZN12Arduboy2Core4idleEv>:
_ZN12Arduboy2Core4idleEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:264
     81a:	83 b7       	in	r24, 0x33	; 51
     81c:	81 7f       	andi	r24, 0xF1	; 241
     81e:	83 bf       	out	0x33, r24	; 51
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:265
     820:	83 b7       	in	r24, 0x33	; 51
     822:	81 60       	ori	r24, 0x01	; 1
     824:	83 bf       	out	0x33, r24	; 51
     826:	88 95       	sleep
     828:	83 b7       	in	r24, 0x33	; 51
     82a:	8e 7f       	andi	r24, 0xFE	; 254
     82c:	83 bf       	out	0x33, r24	; 51
     82e:	08 95       	ret

00000830 <_ZN12Arduboy2Core11SPItransferEh>:
_ZN12Arduboy2Core11SPItransferEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:234
     830:	8e bd       	out	0x2e, r24	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:241
     832:	00 00       	nop
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:242
     834:	0d b4       	in	r0, 0x2d	; 45
     836:	07 fe       	sbrs	r0, 7
     838:	fd cf       	rjmp	.-6      	; 0x834 <_ZN12Arduboy2Core11SPItransferEh+0x4>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:243
     83a:	08 95       	ret

0000083c <_ZN8Arduboy25writeEh>:
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1192
     83c:	2f 92       	push	r2
     83e:	3f 92       	push	r3
     840:	4f 92       	push	r4
     842:	5f 92       	push	r5
     844:	6f 92       	push	r6
     846:	7f 92       	push	r7
     848:	8f 92       	push	r8
     84a:	9f 92       	push	r9
     84c:	af 92       	push	r10
     84e:	bf 92       	push	r11
     850:	cf 92       	push	r12
     852:	df 92       	push	r13
     854:	ef 92       	push	r14
     856:	ff 92       	push	r15
     858:	0f 93       	push	r16
     85a:	1f 93       	push	r17
     85c:	cf 93       	push	r28
     85e:	df 93       	push	r29
     860:	cd b7       	in	r28, 0x3d	; 61
     862:	de b7       	in	r29, 0x3e	; 62
     864:	27 97       	sbiw	r28, 0x07	; 7
     866:	0f b6       	in	r0, 0x3f	; 63
     868:	f8 94       	cli
     86a:	de bf       	out	0x3e, r29	; 62
     86c:	0f be       	out	0x3f, r0	; 63
     86e:	cd bf       	out	0x3d, r28	; 61
     870:	9b 83       	std	Y+3, r25	; 0x03
     872:	8a 83       	std	Y+2, r24	; 0x02
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1193
     874:	6a 30       	cpi	r22, 0x0A	; 10
     876:	a1 f4       	brne	.+40     	; 0x8a0 <_ZN8Arduboy25writeEh+0x64>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1195
     878:	dc 01       	movw	r26, r24
     87a:	5c 96       	adiw	r26, 0x1c	; 28
     87c:	2c 91       	ld	r18, X
     87e:	5c 97       	sbiw	r26, 0x1c	; 28
     880:	58 96       	adiw	r26, 0x18	; 24
     882:	8d 91       	ld	r24, X+
     884:	9c 91       	ld	r25, X
     886:	59 97       	sbiw	r26, 0x19	; 25
     888:	b8 e0       	ldi	r27, 0x08	; 8
     88a:	2b 9f       	mul	r18, r27
     88c:	80 0d       	add	r24, r0
     88e:	91 1d       	adc	r25, r1
     890:	11 24       	eor	r1, r1
     892:	ea 81       	ldd	r30, Y+2	; 0x02
     894:	fb 81       	ldd	r31, Y+3	; 0x03
     896:	91 8f       	std	Z+25, r25	; 0x19
     898:	80 8f       	std	Z+24, r24	; 0x18
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1196
     89a:	17 8a       	std	Z+23, r1	; 0x17
     89c:	16 8a       	std	Z+22, r1	; 0x16
     89e:	c1 c0       	rjmp	.+386    	; 0xa22 <_ZN8Arduboy25writeEh+0x1e6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1198
     8a0:	6d 30       	cpi	r22, 0x0D	; 13
     8a2:	09 f4       	brne	.+2      	; 0x8a6 <_ZN8Arduboy25writeEh+0x6a>
     8a4:	be c0       	rjmp	.+380    	; 0xa22 <_ZN8Arduboy25writeEh+0x1e6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1204
     8a6:	aa 81       	ldd	r26, Y+2	; 0x02
     8a8:	bb 81       	ldd	r27, Y+3	; 0x03
     8aa:	5c 96       	adiw	r26, 0x1c	; 28
     8ac:	4c 91       	ld	r20, X
     8ae:	5c 97       	sbiw	r26, 0x1c	; 28
     8b0:	5b 96       	adiw	r26, 0x1b	; 27
     8b2:	6c 90       	ld	r6, X
     8b4:	5b 97       	sbiw	r26, 0x1b	; 27
     8b6:	6e 82       	std	Y+6, r6	; 0x06
     8b8:	5a 96       	adiw	r26, 0x1a	; 26
     8ba:	7c 90       	ld	r7, X
     8bc:	5a 97       	sbiw	r26, 0x1a	; 26
     8be:	7f 82       	std	Y+7, r7	; 0x07
     8c0:	58 96       	adiw	r26, 0x18	; 24
     8c2:	cd 90       	ld	r12, X+
     8c4:	dc 90       	ld	r13, X
     8c6:	59 97       	sbiw	r26, 0x19	; 25
     8c8:	56 96       	adiw	r26, 0x16	; 22
     8ca:	8d 91       	ld	r24, X+
     8cc:	9c 91       	ld	r25, X
     8ce:	57 97       	sbiw	r26, 0x17	; 23
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
     8d0:	80 38       	cpi	r24, 0x80	; 128
     8d2:	91 05       	cpc	r25, r1
     8d4:	c4 f0       	brlt	.+48     	; 0x906 <_ZN8Arduboy25writeEh+0xca>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1205
     8d6:	aa 81       	ldd	r26, Y+2	; 0x02
     8d8:	bb 81       	ldd	r27, Y+3	; 0x03
     8da:	5c 96       	adiw	r26, 0x1c	; 28
     8dc:	2c 91       	ld	r18, X
     8de:	5c 97       	sbiw	r26, 0x1c	; 28
     8e0:	42 2f       	mov	r20, r18
     8e2:	50 e0       	ldi	r21, 0x00	; 0
     8e4:	56 96       	adiw	r26, 0x16	; 22
     8e6:	8d 91       	ld	r24, X+
     8e8:	9c 91       	ld	r25, X
     8ea:	57 97       	sbiw	r26, 0x17	; 23
     8ec:	b6 e0       	ldi	r27, 0x06	; 6
     8ee:	2b 9f       	mul	r18, r27
     8f0:	80 0d       	add	r24, r0
     8f2:	91 1d       	adc	r25, r1
     8f4:	11 24       	eor	r1, r1
     8f6:	ea 81       	ldd	r30, Y+2	; 0x02
     8f8:	fb 81       	ldd	r31, Y+3	; 0x03
     8fa:	97 8b       	std	Z+23, r25	; 0x17
     8fc:	86 8b       	std	Z+22, r24	; 0x16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
     8fe:	25 8d       	ldd	r18, Z+29	; 0x1d
     900:	21 11       	cpse	r18, r1
     902:	7a c0       	rjmp	.+244    	; 0x9f8 <_ZN8Arduboy25writeEh+0x1bc>
     904:	8e c0       	rjmp	.+284    	; 0xa22 <_ZN8Arduboy25writeEh+0x1e6>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
     906:	f0 e4       	ldi	r31, 0x40	; 64
     908:	cf 16       	cp	r12, r31
     90a:	d1 04       	cpc	r13, r1
     90c:	24 f7       	brge	.-56     	; 0x8d6 <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
     90e:	9c 01       	movw	r18, r24
     910:	55 e0       	ldi	r21, 0x05	; 5
     912:	45 9f       	mul	r20, r21
     914:	20 0d       	add	r18, r0
     916:	31 1d       	adc	r19, r1
     918:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1224
     91a:	12 16       	cp	r1, r18
     91c:	13 06       	cpc	r1, r19
     91e:	dc f6       	brge	.-74     	; 0x8d6 <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1226
     920:	24 2e       	mov	r2, r20
     922:	31 2c       	mov	r3, r1
     924:	96 01       	movw	r18, r12
     926:	a8 e0       	ldi	r26, 0x08	; 8
     928:	4a 9f       	mul	r20, r26
     92a:	20 0d       	add	r18, r0
     92c:	31 1d       	adc	r19, r1
     92e:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
     930:	12 16       	cp	r1, r18
     932:	13 06       	cpc	r1, r19
     934:	84 f6       	brge	.-96     	; 0x8d6 <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1221
     936:	b5 e0       	ldi	r27, 0x05	; 5
     938:	6b 9f       	mul	r22, r27
     93a:	b0 01       	movw	r22, r0
     93c:	11 24       	eor	r1, r1
     93e:	fb 01       	movw	r30, r22
     940:	ec 54       	subi	r30, 0x4C	; 76
     942:	ff 4f       	sbci	r31, 0xFF	; 255
     944:	2f 01       	movw	r4, r30
     946:	50 e0       	ldi	r21, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1234
     948:	f2 01       	movw	r30, r4
     94a:	b4 90       	lpm	r11, Z
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1235
     94c:	55 30       	cpi	r21, 0x05	; 5
     94e:	09 f4       	brne	.+2      	; 0x952 <_ZN8Arduboy25writeEh+0x116>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1236
     950:	b1 2c       	mov	r11, r1
     952:	76 01       	movw	r14, r12
     954:	b8 e0       	ldi	r27, 0x08	; 8
     956:	9b 2e       	mov	r9, r27
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1241
     958:	b0 fc       	sbrc	r11, 0
     95a:	02 c0       	rjmp	.+4      	; 0x960 <_ZN8Arduboy25writeEh+0x124>
_ZN8Arduboy25writeEh():
     95c:	8e 80       	ldd	r8, Y+6	; 0x06
     95e:	01 c0       	rjmp	.+2      	; 0x962 <_ZN8Arduboy25writeEh+0x126>
     960:	8f 80       	ldd	r8, Y+7	; 0x07
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
     962:	81 10       	cpse	r8, r1
     964:	0b c0       	rjmp	.+22     	; 0x97c <_ZN8Arduboy25writeEh+0x140>
     966:	6e 80       	ldd	r6, Y+6	; 0x06
     968:	7f 80       	ldd	r7, Y+7	; 0x07
     96a:	67 10       	cpse	r6, r7
     96c:	07 c0       	rjmp	.+14     	; 0x97c <_ZN8Arduboy25writeEh+0x140>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1250
     96e:	b6 94       	lsr	r11
     970:	9a 94       	dec	r9
     972:	e2 0c       	add	r14, r2
     974:	f3 1c       	adc	r15, r3
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1239
     976:	91 10       	cpse	r9, r1
     978:	ef cf       	rjmp	.-34     	; 0x958 <_ZN8Arduboy25writeEh+0x11c>
     97a:	33 c0       	rjmp	.+102    	; 0x9e2 <_ZN8Arduboy25writeEh+0x1a6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
     97c:	9c 01       	movw	r18, r24
     97e:	29 83       	std	Y+1, r18	; 0x01
     980:	62 2f       	mov	r22, r18
     982:	68 1b       	sub	r22, r24
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1244
     984:	64 17       	cp	r22, r20
     986:	98 f7       	brcc	.-26     	; 0x96e <_ZN8Arduboy25writeEh+0x132>
     988:	b7 01       	movw	r22, r14
     98a:	e6 2f       	mov	r30, r22
     98c:	ee 19       	sub	r30, r14
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1245
     98e:	e4 17       	cp	r30, r20
     990:	28 f5       	brcc	.+74     	; 0x9dc <_ZN8Arduboy25writeEh+0x1a0>
drawPixel():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:286
     992:	20 38       	cpi	r18, 0x80	; 128
     994:	31 05       	cpc	r19, r1
     996:	f8 f4       	brcc	.+62     	; 0x9d6 <_ZN8Arduboy25writeEh+0x19a>
     998:	60 34       	cpi	r22, 0x40	; 64
     99a:	71 05       	cpc	r23, r1
     99c:	e0 f4       	brcc	.+56     	; 0x9d6 <_ZN8Arduboy25writeEh+0x19a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:328
     99e:	8b 01       	movw	r16, r22
     9a0:	ec ea       	ldi	r30, 0xAC	; 172
     9a2:	f0 e0       	ldi	r31, 0x00	; 0
     9a4:	a0 e1       	ldi	r26, 0x10	; 16
     9a6:	6a 2e       	mov	r6, r26
     9a8:	79 80       	ldd	r7, Y+1	; 0x01
     9aa:	60 9e       	mul	r6, r16
     9ac:	d0 01       	movw	r26, r0
     9ae:	a0 78       	andi	r26, 0x80	; 128
     9b0:	11 24       	eor	r1, r1
     9b2:	a7 0d       	add	r26, r7
     9b4:	07 70       	andi	r16, 0x07	; 7
     9b6:	e0 0f       	add	r30, r16
     9b8:	f1 1d       	adc	r31, r1
     9ba:	a4 90       	lpm	r10, Z
     9bc:	bd 83       	std	Y+5, r27	; 0x05
     9be:	ac 83       	std	Y+4, r26	; 0x04
     9c0:	a9 5a       	subi	r26, 0xA9	; 169
     9c2:	be 4f       	sbci	r27, 0xFE	; 254
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:330
     9c4:	88 20       	and	r8, r8
     9c6:	19 f0       	breq	.+6      	; 0x9ce <_ZN8Arduboy25writeEh+0x192>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:331
     9c8:	ec 91       	ld	r30, X
     9ca:	ae 2a       	or	r10, r30
     9cc:	03 c0       	rjmp	.+6      	; 0x9d4 <_ZN8Arduboy25writeEh+0x198>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:333
     9ce:	a0 94       	com	r10
     9d0:	ec 91       	ld	r30, X
     9d2:	ae 22       	and	r10, r30
     9d4:	ac 92       	st	X, r10
     9d6:	6f 5f       	subi	r22, 0xFF	; 255
     9d8:	7f 4f       	sbci	r23, 0xFF	; 255
     9da:	d7 cf       	rjmp	.-82     	; 0x98a <_ZN8Arduboy25writeEh+0x14e>
     9dc:	2f 5f       	subi	r18, 0xFF	; 255
     9de:	3f 4f       	sbci	r19, 0xFF	; 255
     9e0:	ce cf       	rjmp	.-100    	; 0x97e <_ZN8Arduboy25writeEh+0x142>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1232
     9e2:	5f 5f       	subi	r21, 0xFF	; 255
     9e4:	82 0d       	add	r24, r2
     9e6:	93 1d       	adc	r25, r3
     9e8:	92 01       	movw	r18, r4
     9ea:	2f 5f       	subi	r18, 0xFF	; 255
     9ec:	3f 4f       	sbci	r19, 0xFF	; 255
     9ee:	29 01       	movw	r4, r18
     9f0:	56 30       	cpi	r21, 0x06	; 6
     9f2:	09 f0       	breq	.+2      	; 0x9f6 <_ZN8Arduboy25writeEh+0x1ba>
     9f4:	a9 cf       	rjmp	.-174    	; 0x948 <_ZN8Arduboy25writeEh+0x10c>
     9f6:	6f cf       	rjmp	.-290    	; 0x8d6 <_ZN8Arduboy25writeEh+0x9a>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
     9f8:	6a ef       	ldi	r22, 0xFA	; 250
     9fa:	64 03       	mulsu	r22, r20
     9fc:	90 01       	movw	r18, r0
     9fe:	65 9f       	mul	r22, r21
     a00:	30 0d       	add	r19, r0
     a02:	11 24       	eor	r1, r1
     a04:	20 58       	subi	r18, 0x80	; 128
     a06:	3f 4f       	sbci	r19, 0xFF	; 255
     a08:	28 17       	cp	r18, r24
     a0a:	39 07       	cpc	r19, r25
     a0c:	54 f4       	brge	.+20     	; 0xa22 <_ZN8Arduboy25writeEh+0x1e6>
     a0e:	8a 81       	ldd	r24, Y+2	; 0x02
     a10:	9b 81       	ldd	r25, Y+3	; 0x03
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1210
     a12:	dc 01       	movw	r26, r24
     a14:	ed 91       	ld	r30, X+
     a16:	fc 91       	ld	r31, X
     a18:	01 90       	ld	r0, Z+
     a1a:	f0 81       	ld	r31, Z
     a1c:	e0 2d       	mov	r30, r0
     a1e:	6a e0       	ldi	r22, 0x0A	; 10
     a20:	09 95       	icall
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1214
     a22:	81 e0       	ldi	r24, 0x01	; 1
     a24:	90 e0       	ldi	r25, 0x00	; 0
     a26:	27 96       	adiw	r28, 0x07	; 7
     a28:	0f b6       	in	r0, 0x3f	; 63
     a2a:	f8 94       	cli
     a2c:	de bf       	out	0x3e, r29	; 62
     a2e:	0f be       	out	0x3f, r0	; 63
     a30:	cd bf       	out	0x3d, r28	; 61
     a32:	df 91       	pop	r29
     a34:	cf 91       	pop	r28
     a36:	1f 91       	pop	r17
     a38:	0f 91       	pop	r16
     a3a:	ff 90       	pop	r15
     a3c:	ef 90       	pop	r14
     a3e:	df 90       	pop	r13
     a40:	cf 90       	pop	r12
     a42:	bf 90       	pop	r11
     a44:	af 90       	pop	r10
     a46:	9f 90       	pop	r9
     a48:	8f 90       	pop	r8
     a4a:	7f 90       	pop	r7
     a4c:	6f 90       	pop	r6
     a4e:	5f 90       	pop	r5
     a50:	4f 90       	pop	r4
     a52:	3f 90       	pop	r3
     a54:	2f 90       	pop	r2
     a56:	08 95       	ret

00000a58 <_ZN12Arduboy2Base13bootLogoExtraEv>:
_ZN12Arduboy2Base13bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:184
     a58:	08 95       	ret

00000a5a <_ZN5Print5flushEv>:
_ZN5Print5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:90
     a5a:	08 95       	ret

00000a5c <_ZN5Print17availableForWriteEv>:
_ZN5Print17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:63
     a5c:	80 e0       	ldi	r24, 0x00	; 0
     a5e:	90 e0       	ldi	r25, 0x00	; 0
     a60:	08 95       	ret

00000a62 <__cxa_pure_virtual>:
__cxa_pure_virtual():
/app/arduino/hardware/arduino/avr/cores/arduino/abi.cpp:27
     a62:	0e 94 f8 0d 	call	0x1bf0	; 0x1bf0 <abort>

00000a66 <_ZL11SendControlh.lto_priv.33>:
_ZL11SendControlh.lto_priv.33():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:400
     a66:	40 91 50 01 	lds	r20, 0x0150	; 0x800150 <_ZL6_cmark.lto_priv.34>
     a6a:	50 91 51 01 	lds	r21, 0x0151	; 0x800151 <_ZL6_cmark.lto_priv.34+0x1>
     a6e:	20 91 4e 01 	lds	r18, 0x014E	; 0x80014e <_ZL5_cend.lto_priv.35>
     a72:	30 91 4f 01 	lds	r19, 0x014F	; 0x80014f <_ZL5_cend.lto_priv.35+0x1>
     a76:	42 17       	cp	r20, r18
     a78:	53 07       	cpc	r21, r19
     a7a:	b4 f4       	brge	.+44     	; 0xaa8 <_ZL11SendControlh.lto_priv.33+0x42>
WaitForINOrOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:102
     a7c:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     a80:	95 70       	andi	r25, 0x05	; 5
     a82:	e1 f3       	breq	.-8      	; 0xa7c <_ZL11SendControlh.lto_priv.33+0x16>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:104
     a84:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh.lto_priv.33():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:402
     a88:	92 fd       	sbrc	r25, 2
     a8a:	19 c0       	rjmp	.+50     	; 0xabe <_ZL11SendControlh.lto_priv.33+0x58>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     a8c:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_ZL11SendControlh.lto_priv.33():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:405
     a90:	80 91 50 01 	lds	r24, 0x0150	; 0x800150 <_ZL6_cmark.lto_priv.34>
     a94:	90 91 51 01 	lds	r25, 0x0151	; 0x800151 <_ZL6_cmark.lto_priv.34+0x1>
     a98:	01 96       	adiw	r24, 0x01	; 1
     a9a:	8f 73       	andi	r24, 0x3F	; 63
     a9c:	99 27       	eor	r25, r25
     a9e:	89 2b       	or	r24, r25
     aa0:	19 f4       	brne	.+6      	; 0xaa8 <_ZL11SendControlh.lto_priv.33+0x42>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
     aa2:	8e ef       	ldi	r24, 0xFE	; 254
     aa4:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh.lto_priv.33():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:408
     aa8:	80 91 50 01 	lds	r24, 0x0150	; 0x800150 <_ZL6_cmark.lto_priv.34>
     aac:	90 91 51 01 	lds	r25, 0x0151	; 0x800151 <_ZL6_cmark.lto_priv.34+0x1>
     ab0:	01 96       	adiw	r24, 0x01	; 1
     ab2:	90 93 51 01 	sts	0x0151, r25	; 0x800151 <_ZL6_cmark.lto_priv.34+0x1>
     ab6:	80 93 50 01 	sts	0x0150, r24	; 0x800150 <_ZL6_cmark.lto_priv.34>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:409
     aba:	81 e0       	ldi	r24, 0x01	; 1
     abc:	08 95       	ret
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:403
     abe:	80 e0       	ldi	r24, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:410
     ac0:	08 95       	ret

00000ac2 <_ZL4RecvPVhh.lto_priv.32>:
_ZL4RecvPVhh.lto_priv.32():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:114
     ac2:	61 50       	subi	r22, 0x01	; 1
     ac4:	30 f0       	brcs	.+12     	; 0xad2 <_ZL4RecvPVhh.lto_priv.32+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:115
     ac6:	20 91 f1 00 	lds	r18, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     aca:	fc 01       	movw	r30, r24
     acc:	20 83       	st	Z, r18
     ace:	01 96       	adiw	r24, 0x01	; 1
     ad0:	f8 cf       	rjmp	.-16     	; 0xac2 <_ZL4RecvPVhh.lto_priv.32>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:117
     ad2:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:118
     ad4:	84 e6       	ldi	r24, 0x64	; 100
     ad6:	80 93 55 01 	sts	0x0155, r24	; 0x800155 <RxLEDPulse>
     ada:	08 95       	ret

00000adc <delay>:
delay():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:107
     adc:	8f 92       	push	r8
     ade:	9f 92       	push	r9
     ae0:	af 92       	push	r10
     ae2:	bf 92       	push	r11
     ae4:	cf 92       	push	r12
     ae6:	df 92       	push	r13
     ae8:	ef 92       	push	r14
     aea:	ff 92       	push	r15
     aec:	6b 01       	movw	r12, r22
     aee:	7c 01       	movw	r14, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:108
     af0:	0e 94 c9 03 	call	0x792	; 0x792 <micros>
     af4:	4b 01       	movw	r8, r22
     af6:	5c 01       	movw	r10, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:110
     af8:	c1 14       	cp	r12, r1
     afa:	d1 04       	cpc	r13, r1
     afc:	e1 04       	cpc	r14, r1
     afe:	f1 04       	cpc	r15, r1
     b00:	f1 f0       	breq	.+60     	; 0xb3e <__stack+0x3f>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
     b02:	0e 94 c9 03 	call	0x792	; 0x792 <micros>
     b06:	dc 01       	movw	r26, r24
     b08:	cb 01       	movw	r24, r22
     b0a:	88 19       	sub	r24, r8
     b0c:	99 09       	sbc	r25, r9
     b0e:	aa 09       	sbc	r26, r10
     b10:	bb 09       	sbc	r27, r11
     b12:	88 3e       	cpi	r24, 0xE8	; 232
     b14:	93 40       	sbci	r25, 0x03	; 3
     b16:	a1 05       	cpc	r26, r1
     b18:	b1 05       	cpc	r27, r1
     b1a:	70 f3       	brcs	.-36     	; 0xaf8 <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:113
     b1c:	21 e0       	ldi	r18, 0x01	; 1
     b1e:	c2 1a       	sub	r12, r18
     b20:	d1 08       	sbc	r13, r1
     b22:	e1 08       	sbc	r14, r1
     b24:	f1 08       	sbc	r15, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:114
     b26:	88 ee       	ldi	r24, 0xE8	; 232
     b28:	88 0e       	add	r8, r24
     b2a:	83 e0       	ldi	r24, 0x03	; 3
     b2c:	98 1e       	adc	r9, r24
     b2e:	a1 1c       	adc	r10, r1
     b30:	b1 1c       	adc	r11, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
     b32:	c1 14       	cp	r12, r1
     b34:	d1 04       	cpc	r13, r1
     b36:	e1 04       	cpc	r14, r1
     b38:	f1 04       	cpc	r15, r1
     b3a:	19 f7       	brne	.-58     	; 0xb02 <__stack+0x3>
     b3c:	dd cf       	rjmp	.-70     	; 0xaf8 <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:117
     b3e:	ff 90       	pop	r15
     b40:	ef 90       	pop	r14
     b42:	df 90       	pop	r13
     b44:	cf 90       	pop	r12
     b46:	bf 90       	pop	r11
     b48:	af 90       	pop	r10
     b4a:	9f 90       	pop	r9
     b4c:	8f 90       	pop	r8
     b4e:	08 95       	ret

00000b50 <_ZN12Arduboy2Core10delayShortEj>:
_ZN12Arduboy2Core10delayShortEj():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:476
     b50:	bc 01       	movw	r22, r24
     b52:	80 e0       	ldi	r24, 0x00	; 0
     b54:	90 e0       	ldi	r25, 0x00	; 0
     b56:	0c 94 6e 05 	jmp	0xadc	; 0xadc <delay>

00000b5a <__vector_23>:
__vector_23():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:47
     b5a:	1f 92       	push	r1
     b5c:	0f 92       	push	r0
     b5e:	0f b6       	in	r0, 0x3f	; 63
     b60:	0f 92       	push	r0
     b62:	11 24       	eor	r1, r1
     b64:	2f 93       	push	r18
     b66:	3f 93       	push	r19
     b68:	8f 93       	push	r24
     b6a:	9f 93       	push	r25
     b6c:	af 93       	push	r26
     b6e:	bf 93       	push	r27
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:50
     b70:	80 91 48 01 	lds	r24, 0x0148	; 0x800148 <timer0_millis>
     b74:	90 91 49 01 	lds	r25, 0x0149	; 0x800149 <timer0_millis+0x1>
     b78:	a0 91 4a 01 	lds	r26, 0x014A	; 0x80014a <timer0_millis+0x2>
     b7c:	b0 91 4b 01 	lds	r27, 0x014B	; 0x80014b <timer0_millis+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:51
     b80:	30 91 42 01 	lds	r19, 0x0142	; 0x800142 <__data_end>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:54
     b84:	23 e0       	ldi	r18, 0x03	; 3
     b86:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:55
     b88:	2d 37       	cpi	r18, 0x7D	; 125
     b8a:	20 f4       	brcc	.+8      	; 0xb94 <__vector_23+0x3a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:53
     b8c:	01 96       	adiw	r24, 0x01	; 1
     b8e:	a1 1d       	adc	r26, r1
     b90:	b1 1d       	adc	r27, r1
     b92:	05 c0       	rjmp	.+10     	; 0xb9e <__vector_23+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:56
     b94:	26 e8       	ldi	r18, 0x86	; 134
     b96:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:57
     b98:	02 96       	adiw	r24, 0x02	; 2
     b9a:	a1 1d       	adc	r26, r1
     b9c:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:60
     b9e:	20 93 42 01 	sts	0x0142, r18	; 0x800142 <__data_end>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:61
     ba2:	80 93 48 01 	sts	0x0148, r24	; 0x800148 <timer0_millis>
     ba6:	90 93 49 01 	sts	0x0149, r25	; 0x800149 <timer0_millis+0x1>
     baa:	a0 93 4a 01 	sts	0x014A, r26	; 0x80014a <timer0_millis+0x2>
     bae:	b0 93 4b 01 	sts	0x014B, r27	; 0x80014b <timer0_millis+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:62
     bb2:	80 91 43 01 	lds	r24, 0x0143	; 0x800143 <timer0_overflow_count>
     bb6:	90 91 44 01 	lds	r25, 0x0144	; 0x800144 <timer0_overflow_count+0x1>
     bba:	a0 91 45 01 	lds	r26, 0x0145	; 0x800145 <timer0_overflow_count+0x2>
     bbe:	b0 91 46 01 	lds	r27, 0x0146	; 0x800146 <timer0_overflow_count+0x3>
     bc2:	01 96       	adiw	r24, 0x01	; 1
     bc4:	a1 1d       	adc	r26, r1
     bc6:	b1 1d       	adc	r27, r1
     bc8:	80 93 43 01 	sts	0x0143, r24	; 0x800143 <timer0_overflow_count>
     bcc:	90 93 44 01 	sts	0x0144, r25	; 0x800144 <timer0_overflow_count+0x1>
     bd0:	a0 93 45 01 	sts	0x0145, r26	; 0x800145 <timer0_overflow_count+0x2>
     bd4:	b0 93 46 01 	sts	0x0146, r27	; 0x800146 <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:63
     bd8:	bf 91       	pop	r27
     bda:	af 91       	pop	r26
     bdc:	9f 91       	pop	r25
     bde:	8f 91       	pop	r24
     be0:	3f 91       	pop	r19
     be2:	2f 91       	pop	r18
     be4:	0f 90       	pop	r0
     be6:	0f be       	out	0x3f, r0	; 63
     be8:	0f 90       	pop	r0
     bea:	1f 90       	pop	r1
     bec:	18 95       	reti

00000bee <_Z8USB_RecvhPvi.constprop.6>:
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:222
     bee:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:224
     bf0:	80 91 56 01 	lds	r24, 0x0156	; 0x800156 <_usbConfiguration>
     bf4:	81 11       	cpse	r24, r1
     bf6:	03 c0       	rjmp	.+6      	; 0xbfe <_Z8USB_RecvhPvi.constprop.6+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:225
     bf8:	8f ef       	ldi	r24, 0xFF	; 255
     bfa:	9f ef       	ldi	r25, 0xFF	; 255
     bfc:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     bfe:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     c00:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     c02:	82 e0       	ldi	r24, 0x02	; 2
     c04:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     c08:	20 91 f2 00 	lds	r18, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
     c0c:	30 e0       	ldi	r19, 0x00	; 0
     c0e:	12 16       	cp	r1, r18
     c10:	13 06       	cpc	r1, r19
     c12:	14 f4       	brge	.+4      	; 0xc18 <_Z8USB_RecvhPvi.constprop.6+0x2a>
     c14:	21 e0       	ldi	r18, 0x01	; 1
     c16:	30 e0       	ldi	r19, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:232
     c18:	21 15       	cp	r18, r1
     c1a:	31 05       	cpc	r19, r1
     c1c:	59 f0       	breq	.+22     	; 0xc34 <_Z8USB_RecvhPvi.constprop.6+0x46>
Recv8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:123
     c1e:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:124
     c20:	84 e6       	ldi	r24, 0x64	; 100
     c22:	80 93 55 01 	sts	0x0155, r24	; 0x800155 <RxLEDPulse>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:126
     c26:	80 91 f1 00 	lds	r24, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:233
     c2a:	80 83       	st	Z, r24
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     c2c:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:234
     c30:	88 23       	and	r24, r24
     c32:	19 f0       	breq	.+6      	; 0xc3a <_Z8USB_RecvhPvi.constprop.6+0x4c>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     c34:	9f bf       	out	0x3f, r25	; 63
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
     c36:	c9 01       	movw	r24, r18
     c38:	08 95       	ret
ReleaseRX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:176
     c3a:	8b e6       	ldi	r24, 0x6B	; 107
     c3c:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     c40:	f9 cf       	rjmp	.-14     	; 0xc34 <_Z8USB_RecvhPvi.constprop.6+0x46>

00000c42 <_Z13USB_SendSpaceh.constprop.4>:
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     c42:	2f b7       	in	r18, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     c44:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     c46:	83 e0       	ldi	r24, 0x03	; 3
     c48:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     c4c:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:253
     c50:	89 2f       	mov	r24, r25
     c52:	80 72       	andi	r24, 0x20	; 32
     c54:	95 ff       	sbrs	r25, 5
     c56:	04 c0       	rjmp	.+8      	; 0xc60 <_Z13USB_SendSpaceh.constprop.4+0x1e>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     c58:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:255
     c5c:	80 e4       	ldi	r24, 0x40	; 64
     c5e:	89 1b       	sub	r24, r25
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     c60:	2f bf       	out	0x3f, r18	; 63
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:256
     c62:	08 95       	ret

00000c64 <_Z12PluggableUSBv>:
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
     c64:	80 91 7a 05 	lds	r24, 0x057A	; 0x80057a <_ZGVZ12PluggableUSBvE3obj>
     c68:	81 11       	cpse	r24, r1
     c6a:	0d c0       	rjmp	.+26     	; 0xc86 <_Z12PluggableUSBv+0x22>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:108
     c6c:	82 e0       	ldi	r24, 0x02	; 2
     c6e:	80 93 76 05 	sts	0x0576, r24	; 0x800576 <_ZZ12PluggableUSBvE3obj>
     c72:	84 e0       	ldi	r24, 0x04	; 4
     c74:	80 93 77 05 	sts	0x0577, r24	; 0x800577 <_ZZ12PluggableUSBvE3obj+0x1>
     c78:	10 92 79 05 	sts	0x0579, r1	; 0x800579 <_ZZ12PluggableUSBvE3obj+0x3>
     c7c:	10 92 78 05 	sts	0x0578, r1	; 0x800578 <_ZZ12PluggableUSBvE3obj+0x2>
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
     c80:	81 e0       	ldi	r24, 0x01	; 1
     c82:	80 93 7a 05 	sts	0x057A, r24	; 0x80057a <_ZGVZ12PluggableUSBvE3obj>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:104
     c86:	86 e7       	ldi	r24, 0x76	; 118
     c88:	95 e0       	ldi	r25, 0x05	; 5
     c8a:	08 95       	ret

00000c8c <_ZN7Serial_5writeEh>:
_ZN7Serial_5writeEh():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:209
     c8c:	cf 93       	push	r28
     c8e:	df 93       	push	r29
     c90:	1f 92       	push	r1
     c92:	cd b7       	in	r28, 0x3d	; 61
     c94:	de b7       	in	r29, 0x3e	; 62
     c96:	69 83       	std	Y+1, r22	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:210
     c98:	dc 01       	movw	r26, r24
     c9a:	ed 91       	ld	r30, X+
     c9c:	fc 91       	ld	r31, X
     c9e:	02 80       	ldd	r0, Z+2	; 0x02
     ca0:	f3 81       	ldd	r31, Z+3	; 0x03
     ca2:	e0 2d       	mov	r30, r0
     ca4:	41 e0       	ldi	r20, 0x01	; 1
     ca6:	50 e0       	ldi	r21, 0x00	; 0
     ca8:	be 01       	movw	r22, r28
     caa:	6f 5f       	subi	r22, 0xFF	; 255
     cac:	7f 4f       	sbci	r23, 0xFF	; 255
     cae:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:211
     cb0:	0f 90       	pop	r0
     cb2:	df 91       	pop	r29
     cb4:	cf 91       	pop	r28
     cb6:	08 95       	ret

00000cb8 <_ZN7Serial_5flushEv>:
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     cb8:	83 e0       	ldi	r24, 0x03	; 3
     cba:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     cbe:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
     cc2:	88 23       	and	r24, r24
     cc4:	19 f0       	breq	.+6      	; 0xccc <_ZN7Serial_5flushEv+0x14>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     cc6:	8a e3       	ldi	r24, 0x3A	; 58
     cc8:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     ccc:	08 95       	ret

00000cce <_ZN7Serial_17availableForWriteEv>:
_ZN7Serial_17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:200
     cce:	0e 94 21 06 	call	0xc42	; 0xc42 <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:201
     cd2:	90 e0       	ldi	r25, 0x00	; 0
     cd4:	08 95       	ret

00000cd6 <_ZN7Serial_4readEv>:
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:189
     cd6:	cf 93       	push	r28
     cd8:	df 93       	push	r29
     cda:	1f 92       	push	r1
     cdc:	cd b7       	in	r28, 0x3d	; 61
     cde:	de b7       	in	r29, 0x3e	; 62
     ce0:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:190
     ce2:	84 85       	ldd	r24, Z+12	; 0x0c
     ce4:	95 85       	ldd	r25, Z+13	; 0x0d
     ce6:	97 fd       	sbrc	r25, 7
     ce8:	05 c0       	rjmp	.+10     	; 0xcf4 <_ZN7Serial_4readEv+0x1e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:192
     cea:	2f ef       	ldi	r18, 0xFF	; 255
     cec:	3f ef       	ldi	r19, 0xFF	; 255
     cee:	35 87       	std	Z+13, r19	; 0x0d
     cf0:	24 87       	std	Z+12, r18	; 0x0c
     cf2:	0b c0       	rjmp	.+22     	; 0xd0a <_ZN7Serial_4readEv+0x34>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
     cf4:	ce 01       	movw	r24, r28
     cf6:	01 96       	adiw	r24, 0x01	; 1
     cf8:	0e 94 f7 05 	call	0xbee	; 0xbee <_Z8USB_RecvhPvi.constprop.6>
     cfc:	01 97       	sbiw	r24, 0x01	; 1
     cfe:	19 f4       	brne	.+6      	; 0xd06 <_ZN7Serial_4readEv+0x30>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
     d00:	89 81       	ldd	r24, Y+1	; 0x01
     d02:	90 e0       	ldi	r25, 0x00	; 0
     d04:	02 c0       	rjmp	.+4      	; 0xd0a <_ZN7Serial_4readEv+0x34>
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
     d06:	8f ef       	ldi	r24, 0xFF	; 255
     d08:	9f ef       	ldi	r25, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:196
     d0a:	0f 90       	pop	r0
     d0c:	df 91       	pop	r29
     d0e:	cf 91       	pop	r28
     d10:	08 95       	ret

00000d12 <_ZN7Serial_4peekEv>:
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:182
     d12:	0f 93       	push	r16
     d14:	1f 93       	push	r17
     d16:	cf 93       	push	r28
     d18:	df 93       	push	r29
     d1a:	1f 92       	push	r1
     d1c:	cd b7       	in	r28, 0x3d	; 61
     d1e:	de b7       	in	r29, 0x3e	; 62
     d20:	8c 01       	movw	r16, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:183
     d22:	fc 01       	movw	r30, r24
     d24:	84 85       	ldd	r24, Z+12	; 0x0c
     d26:	95 85       	ldd	r25, Z+13	; 0x0d
     d28:	97 ff       	sbrs	r25, 7
     d2a:	0e c0       	rjmp	.+28     	; 0xd48 <_ZN7Serial_4peekEv+0x36>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
     d2c:	ce 01       	movw	r24, r28
     d2e:	01 96       	adiw	r24, 0x01	; 1
     d30:	0e 94 f7 05 	call	0xbee	; 0xbee <_Z8USB_RecvhPvi.constprop.6>
     d34:	01 97       	sbiw	r24, 0x01	; 1
     d36:	19 f4       	brne	.+6      	; 0xd3e <_ZN7Serial_4peekEv+0x2c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
     d38:	29 81       	ldd	r18, Y+1	; 0x01
     d3a:	30 e0       	ldi	r19, 0x00	; 0
     d3c:	02 c0       	rjmp	.+4      	; 0xd42 <_ZN7Serial_4peekEv+0x30>
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
     d3e:	2f ef       	ldi	r18, 0xFF	; 255
     d40:	3f ef       	ldi	r19, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:184
     d42:	f8 01       	movw	r30, r16
     d44:	35 87       	std	Z+13, r19	; 0x0d
     d46:	24 87       	std	Z+12, r18	; 0x0c
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:186
     d48:	f8 01       	movw	r30, r16
     d4a:	84 85       	ldd	r24, Z+12	; 0x0c
     d4c:	95 85       	ldd	r25, Z+13	; 0x0d
     d4e:	0f 90       	pop	r0
     d50:	df 91       	pop	r29
     d52:	cf 91       	pop	r28
     d54:	1f 91       	pop	r17
     d56:	0f 91       	pop	r16
     d58:	08 95       	ret

00000d5a <_ZN7Serial_9availableEv>:
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:175
     d5a:	fc 01       	movw	r30, r24
     d5c:	84 85       	ldd	r24, Z+12	; 0x0c
     d5e:	95 85       	ldd	r25, Z+13	; 0x0d
     d60:	97 fd       	sbrc	r25, 7
     d62:	0b c0       	rjmp	.+22     	; 0xd7a <_ZN7Serial_9availableEv+0x20>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     d64:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     d66:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     d68:	82 e0       	ldi	r24, 0x02	; 2
     d6a:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     d6e:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     d72:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:176
     d74:	90 e0       	ldi	r25, 0x00	; 0
     d76:	01 96       	adiw	r24, 0x01	; 1
     d78:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     d7a:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     d7c:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     d7e:	82 e0       	ldi	r24, 0x02	; 2
     d80:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     d84:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     d88:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:178
     d8a:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:179
     d8c:	08 95       	ret

00000d8e <_ZN7Serial_5writeEPKhj>:
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:214
     d8e:	8f 92       	push	r8
     d90:	9f 92       	push	r9
     d92:	af 92       	push	r10
     d94:	bf 92       	push	r11
     d96:	cf 92       	push	r12
     d98:	df 92       	push	r13
     d9a:	ef 92       	push	r14
     d9c:	ff 92       	push	r15
     d9e:	0f 93       	push	r16
     da0:	1f 93       	push	r17
     da2:	cf 93       	push	r28
     da4:	df 93       	push	r29
     da6:	5c 01       	movw	r10, r24
     da8:	6b 01       	movw	r12, r22
     daa:	7a 01       	movw	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:224
     dac:	80 91 14 01 	lds	r24, 0x0114	; 0x800114 <_ZL12_usbLineInfo+0x7>
     db0:	88 23       	and	r24, r24
     db2:	09 f4       	brne	.+2      	; 0xdb6 <_ZN7Serial_5writeEPKhj+0x28>
     db4:	5b c0       	rjmp	.+182    	; 0xe6c <_ZN7Serial_5writeEPKhj+0xde>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:261
     db6:	80 91 56 01 	lds	r24, 0x0156	; 0x800156 <_usbConfiguration>
     dba:	88 23       	and	r24, r24
     dbc:	09 f4       	brne	.+2      	; 0xdc0 <_ZN7Serial_5writeEPKhj+0x32>
     dbe:	56 c0       	rjmp	.+172    	; 0xe6c <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:264
     dc0:	80 91 54 01 	lds	r24, 0x0154	; 0x800154 <_usbSuspendState>
     dc4:	80 ff       	sbrs	r24, 0
     dc6:	05 c0       	rjmp	.+10     	; 0xdd2 <_ZN7Serial_5writeEPKhj+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:266
     dc8:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
     dcc:	82 60       	ori	r24, 0x02	; 2
     dce:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:314
     dd2:	e7 01       	movw	r28, r14
     dd4:	10 e0       	ldi	r17, 0x00	; 0
     dd6:	0a ef       	ldi	r16, 0xFA	; 250
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     dd8:	83 e0       	ldi	r24, 0x03	; 3
     dda:	88 2e       	mov	r8, r24
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     ddc:	9a e3       	ldi	r25, 0x3A	; 58
     dde:	99 2e       	mov	r9, r25
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
     de0:	20 97       	sbiw	r28, 0x00	; 0
     de2:	d9 f1       	breq	.+118    	; 0xe5a <_ZN7Serial_5writeEPKhj+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:276
     de4:	0e 94 21 06 	call	0xc42	; 0xc42 <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:277
     de8:	81 11       	cpse	r24, r1
     dea:	0a c0       	rjmp	.+20     	; 0xe00 <_ZN7Serial_5writeEPKhj+0x72>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:279
     dec:	01 50       	subi	r16, 0x01	; 1
     dee:	09 f4       	brne	.+2      	; 0xdf2 <_ZN7Serial_5writeEPKhj+0x64>
     df0:	3d c0       	rjmp	.+122    	; 0xe6c <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:281
     df2:	61 e0       	ldi	r22, 0x01	; 1
     df4:	70 e0       	ldi	r23, 0x00	; 0
     df6:	80 e0       	ldi	r24, 0x00	; 0
     df8:	90 e0       	ldi	r25, 0x00	; 0
     dfa:	0e 94 6e 05 	call	0xadc	; 0xadc <delay>
     dfe:	f0 cf       	rjmp	.-32     	; 0xde0 <_ZN7Serial_5writeEPKhj+0x52>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:285
     e00:	28 2f       	mov	r18, r24
     e02:	30 e0       	ldi	r19, 0x00	; 0
     e04:	c2 17       	cp	r28, r18
     e06:	d3 07       	cpc	r29, r19
     e08:	0c f4       	brge	.+2      	; 0xe0c <_ZN7Serial_5writeEPKhj+0x7e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:286
     e0a:	8c 2f       	mov	r24, r28
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     e0c:	4f b7       	in	r20, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     e0e:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     e10:	80 92 e9 00 	sts	0x00E9, r8	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     e14:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:292
     e18:	95 ff       	sbrs	r25, 5
     e1a:	1d c0       	rjmp	.+58     	; 0xe56 <_ZN7Serial_5writeEPKhj+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:295
     e1c:	28 2f       	mov	r18, r24
     e1e:	30 e0       	ldi	r19, 0x00	; 0
     e20:	c2 1b       	sub	r28, r18
     e22:	d3 0b       	sbc	r29, r19
     e24:	f6 01       	movw	r30, r12
     e26:	98 2f       	mov	r25, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:308
     e28:	91 50       	subi	r25, 0x01	; 1
     e2a:	20 f0       	brcs	.+8      	; 0xe34 <_ZN7Serial_5writeEPKhj+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:309
     e2c:	81 91       	ld	r24, Z+
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     e2e:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     e32:	fa cf       	rjmp	.-12     	; 0xe28 <_ZN7Serial_5writeEPKhj+0x9a>
     e34:	c2 0e       	add	r12, r18
     e36:	d3 1e       	adc	r13, r19
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:312
     e38:	11 23       	and	r17, r17
     e3a:	19 f0       	breq	.+6      	; 0xe42 <_ZN7Serial_5writeEPKhj+0xb4>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     e3c:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     e40:	09 c0       	rjmp	.+18     	; 0xe54 <_ZN7Serial_5writeEPKhj+0xc6>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     e42:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:315
     e46:	85 fd       	sbrc	r24, 5
     e48:	06 c0       	rjmp	.+12     	; 0xe56 <_ZN7Serial_5writeEPKhj+0xc8>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     e4a:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:317
     e4e:	11 e0       	ldi	r17, 0x01	; 1
     e50:	20 97       	sbiw	r28, 0x00	; 0
     e52:	09 f0       	breq	.+2      	; 0xe56 <_ZN7Serial_5writeEPKhj+0xc8>
     e54:	10 e0       	ldi	r17, 0x00	; 0
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     e56:	4f bf       	out	0x3f, r20	; 63
     e58:	c3 cf       	rjmp	.-122    	; 0xde0 <_ZN7Serial_5writeEPKhj+0x52>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
     e5a:	11 11       	cpse	r17, r1
     e5c:	c3 cf       	rjmp	.-122    	; 0xde4 <_ZN7Serial_5writeEPKhj+0x56>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:324
     e5e:	5d 98       	cbi	0x0b, 5	; 11
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:325
     e60:	84 e6       	ldi	r24, 0x64	; 100
     e62:	80 93 75 05 	sts	0x0575, r24	; 0x800575 <TxLEDPulse>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
     e66:	1e 14       	cp	r1, r14
     e68:	1f 04       	cpc	r1, r15
     e6a:	44 f0       	brlt	.+16     	; 0xe7c <_ZN7Serial_5writeEPKhj+0xee>
_ZN5Print13setWriteErrorEi():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:44
     e6c:	81 e0       	ldi	r24, 0x01	; 1
     e6e:	90 e0       	ldi	r25, 0x00	; 0
     e70:	f5 01       	movw	r30, r10
     e72:	93 83       	std	Z+3, r25	; 0x03
     e74:	82 83       	std	Z+2, r24	; 0x02
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:230
     e76:	80 e0       	ldi	r24, 0x00	; 0
     e78:	90 e0       	ldi	r25, 0x00	; 0
     e7a:	01 c0       	rjmp	.+2      	; 0xe7e <_ZN7Serial_5writeEPKhj+0xf0>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
     e7c:	c7 01       	movw	r24, r14
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:235
     e7e:	df 91       	pop	r29
     e80:	cf 91       	pop	r28
     e82:	1f 91       	pop	r17
     e84:	0f 91       	pop	r16
     e86:	ff 90       	pop	r15
     e88:	ef 90       	pop	r14
     e8a:	df 90       	pop	r13
     e8c:	cf 90       	pop	r12
     e8e:	bf 90       	pop	r11
     e90:	af 90       	pop	r10
     e92:	9f 90       	pop	r9
     e94:	8f 90       	pop	r8
     e96:	08 95       	ret

00000e98 <_Z15USB_SendControlhPKvi>:
_Z15USB_SendControlhPKvi():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:414
     e98:	df 92       	push	r13
     e9a:	ef 92       	push	r14
     e9c:	ff 92       	push	r15
     e9e:	0f 93       	push	r16
     ea0:	1f 93       	push	r17
     ea2:	cf 93       	push	r28
     ea4:	df 93       	push	r29
     ea6:	d8 2e       	mov	r13, r24
     ea8:	8a 01       	movw	r16, r20
     eaa:	7b 01       	movw	r14, r22
     eac:	e4 0e       	add	r14, r20
     eae:	f5 1e       	adc	r15, r21
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:417
     eb0:	eb 01       	movw	r28, r22
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:418
     eb2:	ce 15       	cp	r28, r14
     eb4:	df 05       	cpc	r29, r15
     eb6:	71 f0       	breq	.+28     	; 0xed4 <_Z15USB_SendControlhPKvi+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:420
     eb8:	d7 fe       	sbrs	r13, 7
     eba:	03 c0       	rjmp	.+6      	; 0xec2 <_Z15USB_SendControlhPKvi+0x2a>
     ebc:	fe 01       	movw	r30, r28
     ebe:	84 91       	lpm	r24, Z
     ec0:	01 c0       	rjmp	.+2      	; 0xec4 <_Z15USB_SendControlhPKvi+0x2c>
     ec2:	88 81       	ld	r24, Y
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:421
     ec4:	0e 94 33 05 	call	0xa66	; 0xa66 <_ZL11SendControlh.lto_priv.33>
     ec8:	21 96       	adiw	r28, 0x01	; 1
     eca:	81 11       	cpse	r24, r1
     ecc:	f2 cf       	rjmp	.-28     	; 0xeb2 <_Z15USB_SendControlhPKvi+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:422
     ece:	8f ef       	ldi	r24, 0xFF	; 255
     ed0:	9f ef       	ldi	r25, 0xFF	; 255
     ed2:	01 c0       	rjmp	.+2      	; 0xed6 <_Z15USB_SendControlhPKvi+0x3e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:424
     ed4:	c8 01       	movw	r24, r16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:425
     ed6:	df 91       	pop	r29
     ed8:	cf 91       	pop	r28
     eda:	1f 91       	pop	r17
     edc:	0f 91       	pop	r16
     ede:	ff 90       	pop	r15
     ee0:	ef 90       	pop	r14
     ee2:	df 90       	pop	r13
     ee4:	08 95       	ret

00000ee6 <_ZL14SendInterfacesv>:
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:467
     ee6:	0f 93       	push	r16
     ee8:	1f 93       	push	r17
     eea:	cf 93       	push	r28
     eec:	df 93       	push	r29
     eee:	1f 92       	push	r1
     ef0:	cd b7       	in	r28, 0x3d	; 61
     ef2:	de b7       	in	r29, 0x3e	; 62
CDC_GetInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:62
     ef4:	82 e0       	ldi	r24, 0x02	; 2
     ef6:	89 83       	std	Y+1, r24	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:63
     ef8:	42 e4       	ldi	r20, 0x42	; 66
     efa:	50 e0       	ldi	r21, 0x00	; 0
     efc:	61 e7       	ldi	r22, 0x71	; 113
     efe:	76 e0       	ldi	r23, 0x06	; 6
     f00:	80 e8       	ldi	r24, 0x80	; 128
     f02:	0e 94 4c 07 	call	0xe98	; 0xe98 <_Z15USB_SendControlhPKvi>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:473
     f06:	0e 94 32 06 	call	0xc64	; 0xc64 <_Z12PluggableUSBv>
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
     f0a:	dc 01       	movw	r26, r24
     f0c:	12 96       	adiw	r26, 0x02	; 2
     f0e:	0d 91       	ld	r16, X+
     f10:	1c 91       	ld	r17, X
     f12:	13 97       	sbiw	r26, 0x03	; 3
     f14:	01 15       	cp	r16, r1
     f16:	11 05       	cpc	r17, r1
     f18:	69 f0       	breq	.+26     	; 0xf34 <_ZL14SendInterfacesv+0x4e>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:33
     f1a:	d8 01       	movw	r26, r16
     f1c:	ed 91       	ld	r30, X+
     f1e:	fc 91       	ld	r31, X
     f20:	02 80       	ldd	r0, Z+2	; 0x02
     f22:	f3 81       	ldd	r31, Z+3	; 0x03
     f24:	e0 2d       	mov	r30, r0
     f26:	be 01       	movw	r22, r28
     f28:	6f 5f       	subi	r22, 0xFF	; 255
     f2a:	7f 4f       	sbci	r23, 0xFF	; 255
     f2c:	c8 01       	movw	r24, r16
     f2e:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:34
     f30:	97 ff       	sbrs	r25, 7
     f32:	07 c0       	rjmp	.+14     	; 0xf42 <_ZL14SendInterfacesv+0x5c>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:476
     f34:	89 81       	ldd	r24, Y+1	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:477
     f36:	0f 90       	pop	r0
     f38:	df 91       	pop	r29
     f3a:	cf 91       	pop	r28
     f3c:	1f 91       	pop	r17
     f3e:	0f 91       	pop	r16
     f40:	08 95       	ret
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
     f42:	f8 01       	movw	r30, r16
     f44:	00 85       	ldd	r16, Z+8	; 0x08
     f46:	11 85       	ldd	r17, Z+9	; 0x09
     f48:	e5 cf       	rjmp	.-54     	; 0xf14 <_ZL14SendInterfacesv+0x2e>

00000f4a <_ZN12Arduboy2Base10fillScreenEh.constprop.27>:
_ZN12Arduboy2Base10fillScreenEh.constprop.27():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:645
     f4a:	80 e0       	ldi	r24, 0x00	; 0
     f4c:	e7 e5       	ldi	r30, 0x57	; 87
     f4e:	f1 e0       	ldi	r31, 0x01	; 1
     f50:	81 11       	cpse	r24, r1
     f52:	8f ef       	ldi	r24, 0xFF	; 255
     f54:	00 24       	eor	r0, r0

00000f56 <loopto>:
     f56:	81 93       	st	Z+, r24
     f58:	81 93       	st	Z+, r24
     f5a:	81 93       	st	Z+, r24
     f5c:	81 93       	st	Z+, r24
     f5e:	03 94       	inc	r0
     f60:	d1 f7       	brne	.-12     	; 0xf56 <loopto>
     f62:	08 95       	ret

00000f64 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.22>:
_ZN12Arduboy2Core11paintScreenEPhb.constprop.22():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:327
     f64:	80 91 57 01 	lds	r24, 0x0157	; 0x800157 <_ZN12Arduboy2Base7sBufferE>
     f68:	8e bd       	out	0x2e, r24	; 46
     f6a:	e8 e5       	ldi	r30, 0x58	; 88
     f6c:	f1 e0       	ldi	r31, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:342
     f6e:	81 91       	ld	r24, Z+
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:344
     f70:	0d b4       	in	r0, 0x2d	; 45
     f72:	07 fe       	sbrs	r0, 7
     f74:	fd cf       	rjmp	.-6      	; 0xf70 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.22+0xc>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:348
     f76:	8e bd       	out	0x2e, r24	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:331
     f78:	85 e0       	ldi	r24, 0x05	; 5
     f7a:	e7 35       	cpi	r30, 0x57	; 87
     f7c:	f8 07       	cpc	r31, r24
     f7e:	b9 f7       	brne	.-18     	; 0xf6e <_ZN12Arduboy2Core11paintScreenEPhb.constprop.22+0xa>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:350
     f80:	0d b4       	in	r0, 0x2d	; 45
     f82:	07 fe       	sbrs	r0, 7
     f84:	fd cf       	rjmp	.-6      	; 0xf80 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.22+0x1c>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:351
     f86:	08 95       	ret

00000f88 <__vector_10>:
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:744
     f88:	1f 92       	push	r1
     f8a:	0f 92       	push	r0
     f8c:	0f b6       	in	r0, 0x3f	; 63
     f8e:	0f 92       	push	r0
     f90:	11 24       	eor	r1, r1
     f92:	8f 93       	push	r24
     f94:	9f 93       	push	r25
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:745
     f96:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:746
     f9a:	90 91 e1 00 	lds	r25, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     f9e:	93 7f       	andi	r25, 0xF3	; 243
     fa0:	90 93 e1 00 	sts	0x00E1, r25	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:749
     fa4:	83 ff       	sbrs	r24, 3
     fa6:	0f c0       	rjmp	.+30     	; 0xfc6 <__vector_10+0x3e>
InitEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:347
     fa8:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:348
     fac:	91 e0       	ldi	r25, 0x01	; 1
     fae:	90 93 eb 00 	sts	0x00EB, r25	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:349
     fb2:	10 92 ec 00 	sts	0x00EC, r1	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:350
     fb6:	92 e3       	ldi	r25, 0x32	; 50
     fb8:	90 93 ed 00 	sts	0x00ED, r25	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:752
     fbc:	10 92 56 01 	sts	0x0156, r1	; 0x800156 <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:753
     fc0:	98 e0       	ldi	r25, 0x08	; 8
     fc2:	90 93 f0 00 	sts	0x00F0, r25	; 0x8000f0 <__TEXT_REGION_LENGTH__+0x7e00f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:757
     fc6:	82 ff       	sbrs	r24, 2
     fc8:	20 c0       	rjmp	.+64     	; 0x100a <__vector_10+0x82>
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     fca:	93 e0       	ldi	r25, 0x03	; 3
     fcc:	90 93 e9 00 	sts	0x00E9, r25	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     fd0:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
USB_Flush():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
     fd4:	99 23       	and	r25, r25
     fd6:	19 f0       	breq	.+6      	; 0xfde <__vector_10+0x56>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     fd8:	9a e3       	ldi	r25, 0x3A	; 58
     fda:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:762
     fde:	90 91 75 05 	lds	r25, 0x0575	; 0x800575 <TxLEDPulse>
     fe2:	99 23       	and	r25, r25
     fe4:	39 f0       	breq	.+14     	; 0xff4 <__vector_10+0x6c>
     fe6:	90 91 75 05 	lds	r25, 0x0575	; 0x800575 <TxLEDPulse>
     fea:	91 50       	subi	r25, 0x01	; 1
     fec:	90 93 75 05 	sts	0x0575, r25	; 0x800575 <TxLEDPulse>
     ff0:	99 23       	and	r25, r25
     ff2:	89 f1       	breq	.+98     	; 0x1056 <__vector_10+0xce>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:764
     ff4:	90 91 55 01 	lds	r25, 0x0155	; 0x800155 <RxLEDPulse>
     ff8:	99 23       	and	r25, r25
     ffa:	39 f0       	breq	.+14     	; 0x100a <__vector_10+0x82>
     ffc:	90 91 55 01 	lds	r25, 0x0155	; 0x800155 <RxLEDPulse>
    1000:	91 50       	subi	r25, 0x01	; 1
    1002:	90 93 55 01 	sts	0x0155, r25	; 0x800155 <RxLEDPulse>
    1006:	99 23       	and	r25, r25
    1008:	41 f1       	breq	.+80     	; 0x105a <__vector_10+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:771
    100a:	84 ff       	sbrs	r24, 4
    100c:	10 c0       	rjmp	.+32     	; 0x102e <__vector_10+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:773
    100e:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
    1012:	8e 7e       	andi	r24, 0xEE	; 238
    1014:	81 60       	ori	r24, 0x01	; 1
    1016:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:778
    101a:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
    101e:	8f 7e       	andi	r24, 0xEF	; 239
    1020:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:779
    1024:	80 91 54 01 	lds	r24, 0x0154	; 0x800154 <_usbSuspendState>
    1028:	8e 7e       	andi	r24, 0xEE	; 238
    102a:	80 61       	ori	r24, 0x10	; 16
    102c:	11 c0       	rjmp	.+34     	; 0x1050 <__vector_10+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:781
    102e:	80 ff       	sbrs	r24, 0
    1030:	16 c0       	rjmp	.+44     	; 0x105e <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:783
    1032:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
    1036:	8e 7e       	andi	r24, 0xEE	; 238
    1038:	80 61       	ori	r24, 0x10	; 16
    103a:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:788
    103e:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
    1042:	8e 7e       	andi	r24, 0xEE	; 238
    1044:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:789
    1048:	80 91 54 01 	lds	r24, 0x0154	; 0x800154 <_usbSuspendState>
    104c:	8e 7e       	andi	r24, 0xEE	; 238
    104e:	81 60       	ori	r24, 0x01	; 1
    1050:	80 93 54 01 	sts	0x0154, r24	; 0x800154 <_usbSuspendState>
    1054:	04 c0       	rjmp	.+8      	; 0x105e <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:763
    1056:	5d 9a       	sbi	0x0b, 5	; 11
    1058:	cd cf       	rjmp	.-102    	; 0xff4 <__vector_10+0x6c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:765
    105a:	28 9a       	sbi	0x05, 0	; 5
    105c:	d6 cf       	rjmp	.-84     	; 0x100a <__vector_10+0x82>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:791
    105e:	9f 91       	pop	r25
    1060:	8f 91       	pop	r24
    1062:	0f 90       	pop	r0
    1064:	0f be       	out	0x3f, r0	; 63
    1066:	0f 90       	pop	r0
    1068:	1f 90       	pop	r1
    106a:	18 95       	reti

0000106c <__vector_11>:
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:550
    106c:	1f 92       	push	r1
    106e:	0f 92       	push	r0
    1070:	0f b6       	in	r0, 0x3f	; 63
    1072:	0f 92       	push	r0
    1074:	11 24       	eor	r1, r1
    1076:	cf 92       	push	r12
    1078:	df 92       	push	r13
    107a:	ef 92       	push	r14
    107c:	ff 92       	push	r15
    107e:	0f 93       	push	r16
    1080:	1f 93       	push	r17
    1082:	2f 93       	push	r18
    1084:	3f 93       	push	r19
    1086:	4f 93       	push	r20
    1088:	5f 93       	push	r21
    108a:	6f 93       	push	r22
    108c:	7f 93       	push	r23
    108e:	8f 93       	push	r24
    1090:	9f 93       	push	r25
    1092:	af 93       	push	r26
    1094:	bf 93       	push	r27
    1096:	ef 93       	push	r30
    1098:	ff 93       	push	r31
    109a:	cf 93       	push	r28
    109c:	df 93       	push	r29
    109e:	cd b7       	in	r28, 0x3d	; 61
    10a0:	de b7       	in	r29, 0x3e	; 62
    10a2:	6c 97       	sbiw	r28, 0x1c	; 28
    10a4:	de bf       	out	0x3e, r29	; 62
    10a6:	cd bf       	out	0x3d, r28	; 61
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    10a8:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReceivedSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:146
    10ac:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:552
    10b0:	83 ff       	sbrs	r24, 3
    10b2:	ed c1       	rjmp	.+986    	; 0x148e <__vector_11+0x422>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:556
    10b4:	68 e0       	ldi	r22, 0x08	; 8
    10b6:	ce 01       	movw	r24, r28
    10b8:	45 96       	adiw	r24, 0x15	; 21
    10ba:	0e 94 61 05 	call	0xac2	; 0xac2 <_ZL4RecvPVhh.lto_priv.32>
ClearSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:151
    10be:	82 ef       	ldi	r24, 0xF2	; 242
    10c0:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:559
    10c4:	8d 89       	ldd	r24, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:560
    10c6:	87 ff       	sbrs	r24, 7
    10c8:	05 c0       	rjmp	.+10     	; 0x10d4 <__vector_11+0x68>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
    10ca:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    10ce:	90 ff       	sbrs	r25, 0
    10d0:	fc cf       	rjmp	.-8      	; 0x10ca <__vector_11+0x5e>
    10d2:	03 c0       	rjmp	.+6      	; 0x10da <__vector_11+0x6e>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    10d4:	9e ef       	ldi	r25, 0xFE	; 254
    10d6:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:566
    10da:	98 2f       	mov	r25, r24
    10dc:	90 76       	andi	r25, 0x60	; 96
    10de:	09 f0       	breq	.+2      	; 0x10e2 <__vector_11+0x76>
    10e0:	c6 c0       	rjmp	.+396    	; 0x126e <__vector_11+0x202>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:569
    10e2:	9e 89       	ldd	r25, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
    10e4:	2f 89       	ldd	r18, Y+23	; 0x17
    10e6:	18 8d       	ldd	r17, Y+24	; 0x18
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:571
    10e8:	91 11       	cpse	r25, r1
    10ea:	0c c0       	rjmp	.+24     	; 0x1104 <__vector_11+0x98>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:573
    10ec:	80 38       	cpi	r24, 0x80	; 128
    10ee:	29 f4       	brne	.+10     	; 0x10fa <__vector_11+0x8e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:575
    10f0:	80 91 53 01 	lds	r24, 0x0153	; 0x800153 <_usbCurrentStatus>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    10f4:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    10f8:	02 c0       	rjmp	.+4      	; 0x10fe <__vector_11+0x92>
    10fa:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    10fe:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    1102:	48 c1       	rjmp	.+656    	; 0x1394 <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
    1104:	42 2f       	mov	r20, r18
    1106:	50 e0       	ldi	r21, 0x00	; 0
    1108:	51 2b       	or	r21, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:586
    110a:	91 30       	cpi	r25, 0x01	; 1
    110c:	51 f4       	brne	.+20     	; 0x1122 <__vector_11+0xb6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:588
    110e:	81 11       	cpse	r24, r1
    1110:	41 c1       	rjmp	.+642    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:589
    1112:	41 30       	cpi	r20, 0x01	; 1
    1114:	51 05       	cpc	r21, r1
    1116:	09 f0       	breq	.+2      	; 0x111a <__vector_11+0xae>
    1118:	3d c1       	rjmp	.+634    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:591
    111a:	80 91 53 01 	lds	r24, 0x0153	; 0x800153 <_usbCurrentStatus>
    111e:	8d 7f       	andi	r24, 0xFD	; 253
    1120:	0b c0       	rjmp	.+22     	; 0x1138 <__vector_11+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:594
    1122:	93 30       	cpi	r25, 0x03	; 3
    1124:	61 f4       	brne	.+24     	; 0x113e <__vector_11+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:596
    1126:	81 11       	cpse	r24, r1
    1128:	35 c1       	rjmp	.+618    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:597
    112a:	41 30       	cpi	r20, 0x01	; 1
    112c:	51 05       	cpc	r21, r1
    112e:	09 f0       	breq	.+2      	; 0x1132 <__vector_11+0xc6>
    1130:	31 c1       	rjmp	.+610    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:599
    1132:	80 91 53 01 	lds	r24, 0x0153	; 0x800153 <_usbCurrentStatus>
    1136:	82 60       	ori	r24, 0x02	; 2
    1138:	80 93 53 01 	sts	0x0153, r24	; 0x800153 <_usbCurrentStatus>
    113c:	2b c1       	rjmp	.+598    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:602
    113e:	95 30       	cpi	r25, 0x05	; 5
    1140:	41 f4       	brne	.+16     	; 0x1152 <__vector_11+0xe6>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
    1142:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    1146:	80 ff       	sbrs	r24, 0
    1148:	fc cf       	rjmp	.-8      	; 0x1142 <__vector_11+0xd6>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:605
    114a:	20 68       	ori	r18, 0x80	; 128
    114c:	20 93 e3 00 	sts	0x00E3, r18	; 0x8000e3 <__TEXT_REGION_LENGTH__+0x7e00e3>
    1150:	21 c1       	rjmp	.+578    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:607
    1152:	96 30       	cpi	r25, 0x06	; 6
    1154:	09 f0       	breq	.+2      	; 0x1158 <__vector_11+0xec>
    1156:	5f c0       	rjmp	.+190    	; 0x1216 <__vector_11+0x1aa>
    1158:	eb 8c       	ldd	r14, Y+27	; 0x1b
    115a:	fc 8c       	ldd	r15, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    115c:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    1160:	10 92 51 01 	sts	0x0151, r1	; 0x800151 <_ZL6_cmark.lto_priv.34+0x1>
    1164:	10 92 50 01 	sts	0x0150, r1	; 0x800150 <_ZL6_cmark.lto_priv.34>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:502
    1168:	12 30       	cpi	r17, 0x02	; 2
    116a:	91 f5       	brne	.+100    	; 0x11d0 <__vector_11+0x164>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    116c:	10 92 4f 01 	sts	0x014F, r1	; 0x80014f <_ZL5_cend.lto_priv.35+0x1>
    1170:	10 92 4e 01 	sts	0x014E, r1	; 0x80014e <_ZL5_cend.lto_priv.35>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:487
    1174:	0e 94 73 07 	call	0xee6	; 0xee6 <_ZL14SendInterfacesv>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:488
    1178:	99 e0       	ldi	r25, 0x09	; 9
    117a:	be 01       	movw	r22, r28
    117c:	6f 5f       	subi	r22, 0xFF	; 255
    117e:	7f 4f       	sbci	r23, 0xFF	; 255
    1180:	db 01       	movw	r26, r22
    1182:	e9 2f       	mov	r30, r25
    1184:	1d 92       	st	X+, r1
    1186:	ea 95       	dec	r30
    1188:	e9 f7       	brne	.-6      	; 0x1184 <__vector_11+0x118>
    118a:	99 83       	std	Y+1, r25	; 0x01
    118c:	1a 83       	std	Y+2, r17	; 0x02
    118e:	91 e0       	ldi	r25, 0x01	; 1
    1190:	9e 83       	std	Y+6, r25	; 0x06
    1192:	90 ea       	ldi	r25, 0xA0	; 160
    1194:	98 87       	std	Y+8, r25	; 0x08
    1196:	9a ef       	ldi	r25, 0xFA	; 250
    1198:	99 87       	std	Y+9, r25	; 0x09
    119a:	20 91 50 01 	lds	r18, 0x0150	; 0x800150 <_ZL6_cmark.lto_priv.34>
    119e:	30 91 51 01 	lds	r19, 0x0151	; 0x800151 <_ZL6_cmark.lto_priv.34+0x1>
    11a2:	27 5f       	subi	r18, 0xF7	; 247
    11a4:	3f 4f       	sbci	r19, 0xFF	; 255
    11a6:	3c 83       	std	Y+4, r19	; 0x04
    11a8:	2b 83       	std	Y+3, r18	; 0x03
    11aa:	8d 83       	std	Y+5, r24	; 0x05
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    11ac:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    11b0:	10 92 51 01 	sts	0x0151, r1	; 0x800151 <_ZL6_cmark.lto_priv.34+0x1>
    11b4:	10 92 50 01 	sts	0x0150, r1	; 0x800150 <_ZL6_cmark.lto_priv.34>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    11b8:	f0 92 4f 01 	sts	0x014F, r15	; 0x80014f <_ZL5_cend.lto_priv.35+0x1>
    11bc:	e0 92 4e 01 	sts	0x014E, r14	; 0x80014e <_ZL5_cend.lto_priv.35>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:492
    11c0:	49 e0       	ldi	r20, 0x09	; 9
    11c2:	50 e0       	ldi	r21, 0x00	; 0
    11c4:	80 e0       	ldi	r24, 0x00	; 0
    11c6:	0e 94 4c 07 	call	0xe98	; 0xe98 <_Z15USB_SendControlhPKvi>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:493
    11ca:	0e 94 73 07 	call	0xee6	; 0xee6 <_ZL14SendInterfacesv>
    11ce:	e2 c0       	rjmp	.+452    	; 0x1394 <__vector_11+0x328>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    11d0:	f0 92 4f 01 	sts	0x014F, r15	; 0x80014f <_ZL5_cend.lto_priv.35+0x1>
    11d4:	e0 92 4e 01 	sts	0x014E, r14	; 0x80014e <_ZL5_cend.lto_priv.35>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:507
    11d8:	0e 94 32 06 	call	0xc64	; 0xc64 <_Z12PluggableUSBv>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
    11dc:	dc 01       	movw	r26, r24
    11de:	12 96       	adiw	r26, 0x02	; 2
    11e0:	ed 90       	ld	r14, X+
    11e2:	fc 90       	ld	r15, X
    11e4:	13 97       	sbiw	r26, 0x03	; 3
    11e6:	e1 14       	cp	r14, r1
    11e8:	f1 04       	cpc	r15, r1
    11ea:	09 f4       	brne	.+2      	; 0x11ee <__vector_11+0x182>
    11ec:	c0 c0       	rjmp	.+384    	; 0x136e <__vector_11+0x302>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:45
    11ee:	d7 01       	movw	r26, r14
    11f0:	ed 91       	ld	r30, X+
    11f2:	fc 91       	ld	r31, X
    11f4:	04 80       	ldd	r0, Z+4	; 0x04
    11f6:	f5 81       	ldd	r31, Z+5	; 0x05
    11f8:	e0 2d       	mov	r30, r0
    11fa:	be 01       	movw	r22, r28
    11fc:	6b 5e       	subi	r22, 0xEB	; 235
    11fe:	7f 4f       	sbci	r23, 0xFF	; 255
    1200:	c7 01       	movw	r24, r14
    1202:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:47
    1204:	00 97       	sbiw	r24, 0x00	; 0
    1206:	19 f0       	breq	.+6      	; 0x120e <__vector_11+0x1a2>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:509
    1208:	0c f0       	brlt	.+2      	; 0x120c <__vector_11+0x1a0>
    120a:	c4 c0       	rjmp	.+392    	; 0x1394 <__vector_11+0x328>
    120c:	c7 c0       	rjmp	.+398    	; 0x139c <__vector_11+0x330>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
    120e:	f7 01       	movw	r30, r14
    1210:	e0 84       	ldd	r14, Z+8	; 0x08
    1212:	f1 84       	ldd	r15, Z+9	; 0x09
    1214:	e8 cf       	rjmp	.-48     	; 0x11e6 <__vector_11+0x17a>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:611
    1216:	97 30       	cpi	r25, 0x07	; 7
    1218:	09 f4       	brne	.+2      	; 0x121c <__vector_11+0x1b0>
    121a:	c0 c0       	rjmp	.+384    	; 0x139c <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:615
    121c:	98 30       	cpi	r25, 0x08	; 8
    121e:	21 f4       	brne	.+8      	; 0x1228 <__vector_11+0x1bc>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    1220:	81 e0       	ldi	r24, 0x01	; 1
    1222:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    1226:	b6 c0       	rjmp	.+364    	; 0x1394 <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:619
    1228:	99 30       	cpi	r25, 0x09	; 9
    122a:	09 f0       	breq	.+2      	; 0x122e <__vector_11+0x1c2>
    122c:	b3 c0       	rjmp	.+358    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:621
    122e:	83 70       	andi	r24, 0x03	; 3
    1230:	09 f0       	breq	.+2      	; 0x1234 <__vector_11+0x1c8>
    1232:	b4 c0       	rjmp	.+360    	; 0x139c <__vector_11+0x330>
    1234:	e6 e1       	ldi	r30, 0x16	; 22
    1236:	f1 e0       	ldi	r31, 0x01	; 1
    1238:	81 e0       	ldi	r24, 0x01	; 1
InitEndpoints():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
    123a:	21 e0       	ldi	r18, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
    123c:	36 e3       	ldi	r19, 0x36	; 54
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
    123e:	90 81       	ld	r25, Z
    1240:	99 23       	and	r25, r25
    1242:	61 f0       	breq	.+24     	; 0x125c <__vector_11+0x1f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:358
    1244:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
    1248:	20 93 eb 00 	sts	0x00EB, r18	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:360
    124c:	91 91       	ld	r25, Z+
    124e:	90 93 ec 00 	sts	0x00EC, r25	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
    1252:	30 93 ed 00 	sts	0x00ED, r19	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
    1256:	8f 5f       	subi	r24, 0xFF	; 255
    1258:	87 30       	cpi	r24, 0x07	; 7
    125a:	89 f7       	brne	.-30     	; 0x123e <__vector_11+0x1d2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:369
    125c:	8e e7       	ldi	r24, 0x7E	; 126
    125e:	80 93 ea 00 	sts	0x00EA, r24	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:370
    1262:	10 92 ea 00 	sts	0x00EA, r1	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:624
    1266:	8f 89       	ldd	r24, Y+23	; 0x17
    1268:	80 93 56 01 	sts	0x0156, r24	; 0x800156 <_usbConfiguration>
    126c:	93 c0       	rjmp	.+294    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:637
    126e:	8b 8d       	ldd	r24, Y+27	; 0x1b
    1270:	9c 8d       	ldd	r25, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    1272:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    1276:	10 92 51 01 	sts	0x0151, r1	; 0x800151 <_ZL6_cmark.lto_priv.34+0x1>
    127a:	10 92 50 01 	sts	0x0150, r1	; 0x800150 <_ZL6_cmark.lto_priv.34>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    127e:	90 93 4f 01 	sts	0x014F, r25	; 0x80014f <_ZL5_cend.lto_priv.35+0x1>
    1282:	80 93 4e 01 	sts	0x014E, r24	; 0x80014e <_ZL5_cend.lto_priv.35>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:379
    1286:	89 8d       	ldd	r24, Y+25	; 0x19
    1288:	81 11       	cpse	r24, r1
    128a:	56 c0       	rjmp	.+172    	; 0x1338 <__vector_11+0x2cc>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:68
    128c:	8e 89       	ldd	r24, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:69
    128e:	9d 89       	ldd	r25, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:71
    1290:	91 3a       	cpi	r25, 0xA1	; 161
    1292:	59 f4       	brne	.+22     	; 0x12aa <__vector_11+0x23e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:73
    1294:	81 32       	cpi	r24, 0x21	; 33
    1296:	09 f0       	breq	.+2      	; 0x129a <__vector_11+0x22e>
    1298:	81 c0       	rjmp	.+258    	; 0x139c <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:75
    129a:	47 e0       	ldi	r20, 0x07	; 7
    129c:	50 e0       	ldi	r21, 0x00	; 0
    129e:	6d e0       	ldi	r22, 0x0D	; 13
    12a0:	71 e0       	ldi	r23, 0x01	; 1
    12a2:	80 e0       	ldi	r24, 0x00	; 0
    12a4:	0e 94 4c 07 	call	0xe98	; 0xe98 <_Z15USB_SendControlhPKvi>
    12a8:	75 c0       	rjmp	.+234    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:80
    12aa:	91 32       	cpi	r25, 0x21	; 33
    12ac:	09 f0       	breq	.+2      	; 0x12b0 <__vector_11+0x244>
    12ae:	76 c0       	rjmp	.+236    	; 0x139c <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:82
    12b0:	83 32       	cpi	r24, 0x23	; 35
    12b2:	89 f4       	brne	.+34     	; 0x12d6 <__vector_11+0x26a>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:84
    12b4:	88 8d       	ldd	r24, Y+24	; 0x18
    12b6:	90 e0       	ldi	r25, 0x00	; 0
    12b8:	98 2f       	mov	r25, r24
    12ba:	88 27       	eor	r24, r24
    12bc:	2f 89       	ldd	r18, Y+23	; 0x17
    12be:	82 2b       	or	r24, r18
    12c0:	a0 e0       	ldi	r26, 0x00	; 0
    12c2:	b0 e0       	ldi	r27, 0x00	; 0
    12c4:	80 93 09 01 	sts	0x0109, r24	; 0x800109 <_ZL10breakValue>
    12c8:	90 93 0a 01 	sts	0x010A, r25	; 0x80010a <_ZL10breakValue+0x1>
    12cc:	a0 93 0b 01 	sts	0x010B, r26	; 0x80010b <_ZL10breakValue+0x2>
    12d0:	b0 93 0c 01 	sts	0x010C, r27	; 0x80010c <_ZL10breakValue+0x3>
    12d4:	5f c0       	rjmp	.+190    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:87
    12d6:	80 32       	cpi	r24, 0x20	; 32
    12d8:	69 f4       	brne	.+26     	; 0x12f4 <__vector_11+0x288>
WaitOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:96
    12da:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    12de:	82 ff       	sbrs	r24, 2
    12e0:	fc cf       	rjmp	.-8      	; 0x12da <__vector_11+0x26e>
USB_RecvControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:459
    12e2:	67 e0       	ldi	r22, 0x07	; 7
    12e4:	8d e0       	ldi	r24, 0x0D	; 13
    12e6:	91 e0       	ldi	r25, 0x01	; 1
    12e8:	0e 94 61 05 	call	0xac2	; 0xac2 <_ZL4RecvPVhh.lto_priv.32>
ClearOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:109
    12ec:	8b ef       	ldi	r24, 0xFB	; 251
    12ee:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    12f2:	06 c0       	rjmp	.+12     	; 0x1300 <__vector_11+0x294>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:92
    12f4:	82 32       	cpi	r24, 0x22	; 34
    12f6:	09 f0       	breq	.+2      	; 0x12fa <__vector_11+0x28e>
    12f8:	4d c0       	rjmp	.+154    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:94
    12fa:	8f 89       	ldd	r24, Y+23	; 0x17
    12fc:	80 93 14 01 	sts	0x0114, r24	; 0x800114 <_ZL12_usbLineInfo+0x7>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:112
    1300:	80 91 52 01 	lds	r24, 0x0152	; 0x800152 <_updatedLUFAbootloader>
    1304:	88 23       	and	r24, r24
    1306:	19 f0       	breq	.+6      	; 0x130e <__vector_11+0x2a2>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:114
    1308:	ee ef       	ldi	r30, 0xFE	; 254
    130a:	fa e0       	ldi	r31, 0x0A	; 10
    130c:	02 c0       	rjmp	.+4      	; 0x1312 <__vector_11+0x2a6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:104
    130e:	e0 e0       	ldi	r30, 0x00	; 0
    1310:	f8 e0       	ldi	r31, 0x08	; 8
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:119
    1312:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <_ZL12_usbLineInfo>
    1316:	90 91 0e 01 	lds	r25, 0x010E	; 0x80010e <_ZL12_usbLineInfo+0x1>
    131a:	a0 91 0f 01 	lds	r26, 0x010F	; 0x80010f <_ZL12_usbLineInfo+0x2>
    131e:	b0 91 10 01 	lds	r27, 0x0110	; 0x800110 <_ZL12_usbLineInfo+0x3>
    1322:	80 3b       	cpi	r24, 0xB0	; 176
    1324:	94 40       	sbci	r25, 0x04	; 4
    1326:	a1 05       	cpc	r26, r1
    1328:	b1 05       	cpc	r27, r1
    132a:	09 f0       	breq	.+2      	; 0x132e <__vector_11+0x2c2>
    132c:	7b c0       	rjmp	.+246    	; 0x1424 <__vector_11+0x3b8>
    132e:	80 91 14 01 	lds	r24, 0x0114	; 0x800114 <_ZL12_usbLineInfo+0x7>
    1332:	80 ff       	sbrs	r24, 0
    1334:	93 c0       	rjmp	.+294    	; 0x145c <__vector_11+0x3f0>
    1336:	76 c0       	rjmp	.+236    	; 0x1424 <__vector_11+0x3b8>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:383
    1338:	0e 94 32 06 	call	0xc64	; 0xc64 <_Z12PluggableUSBv>
setup():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
    133c:	dc 01       	movw	r26, r24
    133e:	12 96       	adiw	r26, 0x02	; 2
    1340:	0d 91       	ld	r16, X+
    1342:	1c 91       	ld	r17, X
    1344:	13 97       	sbiw	r26, 0x03	; 3
    1346:	01 15       	cp	r16, r1
    1348:	11 05       	cpc	r17, r1
    134a:	41 f1       	breq	.+80     	; 0x139c <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:66
    134c:	d8 01       	movw	r26, r16
    134e:	ed 91       	ld	r30, X+
    1350:	fc 91       	ld	r31, X
    1352:	01 90       	ld	r0, Z+
    1354:	f0 81       	ld	r31, Z
    1356:	e0 2d       	mov	r30, r0
    1358:	be 01       	movw	r22, r28
    135a:	6b 5e       	subi	r22, 0xEB	; 235
    135c:	7f 4f       	sbci	r23, 0xFF	; 255
    135e:	c8 01       	movw	r24, r16
    1360:	09 95       	icall
    1362:	81 11       	cpse	r24, r1
    1364:	17 c0       	rjmp	.+46     	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
    1366:	f8 01       	movw	r30, r16
    1368:	00 85       	ldd	r16, Z+8	; 0x08
    136a:	11 85       	ldd	r17, Z+9	; 0x09
    136c:	ec cf       	rjmp	.-40     	; 0x1346 <__vector_11+0x2da>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:514
    136e:	11 30       	cpi	r17, 0x01	; 1
    1370:	09 f4       	brne	.+2      	; 0x1374 <__vector_11+0x308>
    1372:	4e c0       	rjmp	.+156    	; 0x1410 <__vector_11+0x3a4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:518
    1374:	13 30       	cpi	r17, 0x03	; 3
    1376:	91 f4       	brne	.+36     	; 0x139c <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:520
    1378:	8f 89       	ldd	r24, Y+23	; 0x17
    137a:	88 23       	and	r24, r24
    137c:	09 f4       	brne	.+2      	; 0x1380 <__vector_11+0x314>
    137e:	45 c0       	rjmp	.+138    	; 0x140a <__vector_11+0x39e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:523
    1380:	82 30       	cpi	r24, 0x02	; 2
    1382:	81 f4       	brne	.+32     	; 0x13a4 <__vector_11+0x338>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:524
    1384:	40 e8       	ldi	r20, 0x80	; 128
    1386:	60 e1       	ldi	r22, 0x10	; 16
    1388:	85 ed       	ldi	r24, 0xD5	; 213
    138a:	96 e0       	ldi	r25, 0x06	; 6
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    138c:	0e 94 6a 0d 	call	0x1ad4	; 0x1ad4 <_ZL24USB_SendStringDescriptorPKhhh>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:641
    1390:	88 23       	and	r24, r24
    1392:	21 f0       	breq	.+8      	; 0x139c <__vector_11+0x330>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    1394:	8e ef       	ldi	r24, 0xFE	; 254
    1396:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    139a:	79 c0       	rjmp	.+242    	; 0x148e <__vector_11+0x422>
Stall():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:156
    139c:	81 e2       	ldi	r24, 0x21	; 33
    139e:	80 93 eb 00 	sts	0x00EB, r24	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
    13a2:	75 c0       	rjmp	.+234    	; 0x148e <__vector_11+0x422>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:526
    13a4:	81 30       	cpi	r24, 0x01	; 1
    13a6:	29 f4       	brne	.+10     	; 0x13b2 <__vector_11+0x346>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    13a8:	40 e8       	ldi	r20, 0x80	; 128
    13aa:	6b e0       	ldi	r22, 0x0B	; 11
    13ac:	89 ec       	ldi	r24, 0xC9	; 201
    13ae:	96 e0       	ldi	r25, 0x06	; 6
    13b0:	ed cf       	rjmp	.-38     	; 0x138c <__vector_11+0x320>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:529
    13b2:	83 30       	cpi	r24, 0x03	; 3
    13b4:	99 f7       	brne	.-26     	; 0x139c <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:532
    13b6:	0e 94 32 06 	call	0xc64	; 0xc64 <_Z12PluggableUSBv>
getShortName():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    13ba:	dc 01       	movw	r26, r24
    13bc:	12 96       	adiw	r26, 0x02	; 2
    13be:	ed 90       	ld	r14, X+
    13c0:	fc 90       	ld	r15, X
    13c2:	13 97       	sbiw	r26, 0x03	; 3
    13c4:	8e 01       	movw	r16, r28
    13c6:	0f 5f       	subi	r16, 0xFF	; 255
    13c8:	1f 4f       	sbci	r17, 0xFF	; 255
    13ca:	68 01       	movw	r12, r16
    13cc:	e1 14       	cp	r14, r1
    13ce:	f1 04       	cpc	r15, r1
    13d0:	79 f0       	breq	.+30     	; 0x13f0 <__vector_11+0x384>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:57
    13d2:	d7 01       	movw	r26, r14
    13d4:	ed 91       	ld	r30, X+
    13d6:	fc 91       	ld	r31, X
    13d8:	06 80       	ldd	r0, Z+6	; 0x06
    13da:	f7 81       	ldd	r31, Z+7	; 0x07
    13dc:	e0 2d       	mov	r30, r0
    13de:	b8 01       	movw	r22, r16
    13e0:	c7 01       	movw	r24, r14
    13e2:	09 95       	icall
    13e4:	08 0f       	add	r16, r24
    13e6:	11 1d       	adc	r17, r1
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    13e8:	f7 01       	movw	r30, r14
    13ea:	e0 84       	ldd	r14, Z+8	; 0x08
    13ec:	f1 84       	ldd	r15, Z+9	; 0x09
    13ee:	ee cf       	rjmp	.-36     	; 0x13cc <__vector_11+0x360>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:59
    13f0:	d8 01       	movw	r26, r16
    13f2:	1c 92       	st	X, r1
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:533
    13f4:	f6 01       	movw	r30, r12
    13f6:	01 90       	ld	r0, Z+
    13f8:	00 20       	and	r0, r0
    13fa:	e9 f7       	brne	.-6      	; 0x13f6 <__vector_11+0x38a>
    13fc:	31 97       	sbiw	r30, 0x01	; 1
    13fe:	bf 01       	movw	r22, r30
    1400:	6c 19       	sub	r22, r12
    1402:	7d 09       	sbc	r23, r13
    1404:	40 e0       	ldi	r20, 0x00	; 0
    1406:	c6 01       	movw	r24, r12
    1408:	c1 cf       	rjmp	.-126    	; 0x138c <__vector_11+0x320>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:521
    140a:	63 eb       	ldi	r22, 0xB3	; 179
    140c:	76 e0       	ldi	r23, 0x06	; 6
    140e:	02 c0       	rjmp	.+4      	; 0x1414 <__vector_11+0x3a8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:516
    1410:	67 eb       	ldi	r22, 0xB7	; 183
    1412:	76 e0       	ldi	r23, 0x06	; 6
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:540
    1414:	61 15       	cp	r22, r1
    1416:	71 05       	cpc	r23, r1
    1418:	09 f2       	breq	.-126    	; 0x139c <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:542
    141a:	fb 01       	movw	r30, r22
    141c:	44 91       	lpm	r20, Z
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:544
    141e:	50 e0       	ldi	r21, 0x00	; 0
    1420:	80 e8       	ldi	r24, 0x80	; 128
    1422:	40 cf       	rjmp	.-384    	; 0x12a4 <__vector_11+0x238>
wdt_disable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:528
    1424:	0f b6       	in	r0, 0x3f	; 63
    1426:	f8 94       	cli
    1428:	a8 95       	wdr
    142a:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    142e:	88 61       	ori	r24, 0x18	; 24
    1430:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    1434:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    1438:	0f be       	out	0x3f, r0	; 63
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:140
    143a:	a8 95       	wdr
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:143
    143c:	ee 3f       	cpi	r30, 0xFE	; 254
    143e:	2a e0       	ldi	r18, 0x0A	; 10
    1440:	f2 07       	cpc	r31, r18
    1442:	39 f0       	breq	.+14     	; 0x1452 <__vector_11+0x3e6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:144
    1444:	80 91 fe 0a 	lds	r24, 0x0AFE	; 0x800afe <__bss_end+0x52c>
    1448:	90 91 ff 0a 	lds	r25, 0x0AFF	; 0x800aff <__bss_end+0x52d>
    144c:	91 83       	std	Z+1, r25	; 0x01
    144e:	80 83       	st	Z, r24
    1450:	a1 cf       	rjmp	.-190    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:149
    1452:	10 92 ff 0a 	sts	0x0AFF, r1	; 0x800aff <__bss_end+0x52d>
    1456:	10 92 fe 0a 	sts	0x0AFE, r1	; 0x800afe <__bss_end+0x52c>
    145a:	9c cf       	rjmp	.-200    	; 0x1394 <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:124
    145c:	ee 3f       	cpi	r30, 0xFE	; 254
    145e:	8a e0       	ldi	r24, 0x0A	; 10
    1460:	f8 07       	cpc	r31, r24
    1462:	31 f0       	breq	.+12     	; 0x1470 <__vector_11+0x404>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:125
    1464:	80 81       	ld	r24, Z
    1466:	91 81       	ldd	r25, Z+1	; 0x01
    1468:	90 93 ff 0a 	sts	0x0AFF, r25	; 0x800aff <__bss_end+0x52d>
    146c:	80 93 fe 0a 	sts	0x0AFE, r24	; 0x800afe <__bss_end+0x52c>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:129
    1470:	87 e7       	ldi	r24, 0x77	; 119
    1472:	97 e7       	ldi	r25, 0x77	; 119
    1474:	91 83       	std	Z+1, r25	; 0x01
    1476:	80 83       	st	Z, r24
wdt_enable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:486
    1478:	9b e0       	ldi	r25, 0x0B	; 11
    147a:	88 e1       	ldi	r24, 0x18	; 24
    147c:	0f b6       	in	r0, 0x3f	; 63
    147e:	f8 94       	cli
    1480:	a8 95       	wdr
    1482:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    1486:	0f be       	out	0x3f, r0	; 63
    1488:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    148c:	83 cf       	rjmp	.-250    	; 0x1394 <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:647
    148e:	6c 96       	adiw	r28, 0x1c	; 28
    1490:	0f b6       	in	r0, 0x3f	; 63
    1492:	f8 94       	cli
    1494:	de bf       	out	0x3e, r29	; 62
    1496:	0f be       	out	0x3f, r0	; 63
    1498:	cd bf       	out	0x3d, r28	; 61
    149a:	df 91       	pop	r29
    149c:	cf 91       	pop	r28
    149e:	ff 91       	pop	r31
    14a0:	ef 91       	pop	r30
    14a2:	bf 91       	pop	r27
    14a4:	af 91       	pop	r26
    14a6:	9f 91       	pop	r25
    14a8:	8f 91       	pop	r24
    14aa:	7f 91       	pop	r23
    14ac:	6f 91       	pop	r22
    14ae:	5f 91       	pop	r21
    14b0:	4f 91       	pop	r20
    14b2:	3f 91       	pop	r19
    14b4:	2f 91       	pop	r18
    14b6:	1f 91       	pop	r17
    14b8:	0f 91       	pop	r16
    14ba:	ff 90       	pop	r15
    14bc:	ef 90       	pop	r14
    14be:	df 90       	pop	r13
    14c0:	cf 90       	pop	r12
    14c2:	0f 90       	pop	r0
    14c4:	0f be       	out	0x3f, r0	; 63
    14c6:	0f 90       	pop	r0
    14c8:	1f 90       	pop	r1
    14ca:	18 95       	reti

000014cc <main>:
main():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:245
    14cc:	78 94       	sei
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:251
    14ce:	84 b5       	in	r24, 0x24	; 36
    14d0:	82 60       	ori	r24, 0x02	; 2
    14d2:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:252
    14d4:	84 b5       	in	r24, 0x24	; 36
    14d6:	81 60       	ori	r24, 0x01	; 1
    14d8:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:265
    14da:	85 b5       	in	r24, 0x25	; 37
    14dc:	82 60       	ori	r24, 0x02	; 2
    14de:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:266
    14e0:	85 b5       	in	r24, 0x25	; 37
    14e2:	81 60       	ori	r24, 0x01	; 1
    14e4:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:279
    14e6:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    14ea:	81 60       	ori	r24, 0x01	; 1
    14ec:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:290
    14f0:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:293
    14f4:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    14f8:	82 60       	ori	r24, 0x02	; 2
    14fa:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:295
    14fe:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    1502:	81 60       	ori	r24, 0x01	; 1
    1504:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:305
    1508:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
    150c:	81 60       	ori	r24, 0x01	; 1
    150e:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:327
    1512:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    1516:	82 60       	ori	r24, 0x02	; 2
    1518:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:328
    151c:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    1520:	81 60       	ori	r24, 0x01	; 1
    1522:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:329
    1526:	80 91 90 00 	lds	r24, 0x0090	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
    152a:	81 60       	ori	r24, 0x01	; 1
    152c:	80 93 90 00 	sts	0x0090, r24	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:333
    1530:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1534:	84 60       	ori	r24, 0x04	; 4
    1536:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:334
    153a:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    153e:	82 60       	ori	r24, 0x02	; 2
    1540:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:335
    1544:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1548:	81 60       	ori	r24, 0x01	; 1
    154a:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:336
    154e:	80 91 c3 00 	lds	r24, 0x00C3	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
    1552:	81 60       	ori	r24, 0x01	; 1
    1554:	80 93 c3 00 	sts	0x00C3, r24	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:337
    1558:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    155c:	82 60       	ori	r24, 0x02	; 2
    155e:	80 93 c0 00 	sts	0x00C0, r24	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:338
    1562:	80 91 c2 00 	lds	r24, 0x00C2	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
    1566:	81 60       	ori	r24, 0x01	; 1
    1568:	80 93 c2 00 	sts	0x00C2, r24	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:356
    156c:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1570:	84 60       	ori	r24, 0x04	; 4
    1572:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:357
    1576:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    157a:	82 60       	ori	r24, 0x02	; 2
    157c:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:358
    1580:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1584:	81 60       	ori	r24, 0x01	; 1
    1586:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:381
    158a:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    158e:	80 68       	ori	r24, 0x80	; 128
    1590:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:813
    1594:	10 92 56 01 	sts	0x0156, r1	; 0x800156 <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:814
    1598:	10 92 53 01 	sts	0x0153, r1	; 0x800153 <_usbCurrentStatus>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:815
    159c:	10 92 54 01 	sts	0x0154, r1	; 0x800154 <_usbSuspendState>
USB_ClockEnable():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:669
    15a0:	80 91 d7 00 	lds	r24, 0x00D7	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
    15a4:	81 60       	ori	r24, 0x01	; 1
    15a6:	80 93 d7 00 	sts	0x00D7, r24	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:671
    15aa:	80 ea       	ldi	r24, 0xA0	; 160
    15ac:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:676
    15b0:	89 b5       	in	r24, 0x29	; 41
    15b2:	80 61       	ori	r24, 0x10	; 16
    15b4:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:715
    15b6:	89 b5       	in	r24, 0x29	; 41
    15b8:	82 60       	ori	r24, 0x02	; 2
    15ba:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:716
    15bc:	09 b4       	in	r0, 0x29	; 41
    15be:	00 fe       	sbrs	r0, 0
    15c0:	fd cf       	rjmp	.-6      	; 0x15bc <main+0xf0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:723
    15c2:	61 e0       	ldi	r22, 0x01	; 1
    15c4:	70 e0       	ldi	r23, 0x00	; 0
    15c6:	80 e0       	ldi	r24, 0x00	; 0
    15c8:	90 e0       	ldi	r25, 0x00	; 0
    15ca:	0e 94 6e 05 	call	0xadc	; 0xadc <delay>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:725
    15ce:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
    15d2:	8f 7c       	andi	r24, 0xCF	; 207
    15d4:	80 61       	ori	r24, 0x10	; 16
    15d6:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:732
    15da:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
    15de:	80 7f       	andi	r24, 0xF0	; 240
    15e0:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:818
    15e4:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
    15e8:	8e 7e       	andi	r24, 0xEE	; 238
    15ea:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:819
    15ee:	8d e0       	ldi	r24, 0x0D	; 13
    15f0:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:821
    15f4:	55 9a       	sbi	0x0a, 5	; 10
    15f6:	20 9a       	sbi	0x04, 0	; 4
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:824
    15f8:	ee ef       	ldi	r30, 0xFE	; 254
    15fa:	ff e7       	ldi	r31, 0x7F	; 127
    15fc:	85 91       	lpm	r24, Z+
    15fe:	94 91       	lpm	r25, Z
    1600:	8b 3f       	cpi	r24, 0xFB	; 251
    1602:	9c 4d       	sbci	r25, 0xDC	; 220
    1604:	19 f4       	brne	.+6      	; 0x160c <main+0x140>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:825
    1606:	81 e0       	ldi	r24, 0x01	; 1
    1608:	80 93 52 01 	sts	0x0152, r24	; 0x800152 <_updatedLUFAbootloader>
boot():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:84
    160c:	81 ec       	ldi	r24, 0xC1	; 193
    160e:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
bootPins():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:117
    1612:	85 b1       	in	r24, 0x05	; 5
    1614:	80 6f       	ori	r24, 0xF0	; 240
    1616:	85 b9       	out	0x05, r24	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:120
    1618:	24 98       	cbi	0x04, 4	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:123
    161a:	84 b1       	in	r24, 0x04	; 4
    161c:	86 6e       	ori	r24, 0xE6	; 230
    161e:	84 b9       	out	0x04, r24	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:129
    1620:	5e 9a       	sbi	0x0b, 6	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:131
    1622:	5f 98       	cbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:134
    1624:	8a b1       	in	r24, 0x0a	; 10
    1626:	80 6d       	ori	r24, 0xD0	; 208
    1628:	8a b9       	out	0x0a, r24	; 10
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:137
    162a:	76 9a       	sbi	0x0e, 6	; 14
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:140
    162c:	6e 98       	cbi	0x0d, 6	; 13
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:145
    162e:	81 b3       	in	r24, 0x11	; 17
    1630:	80 6f       	ori	r24, 0xF0	; 240
    1632:	81 bb       	out	0x11, r24	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:147
    1634:	89 98       	cbi	0x11, 1	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:151
    1636:	80 b3       	in	r24, 0x10	; 16
    1638:	8d 70       	andi	r24, 0x0D	; 13
    163a:	80 bb       	out	0x10, r24	; 16
bootSPI():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:227
    163c:	80 e5       	ldi	r24, 0x50	; 80
    163e:	8c bd       	out	0x2c, r24	; 44
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:228
    1640:	81 e0       	ldi	r24, 0x01	; 1
    1642:	8d bd       	out	0x2d, r24	; 45
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:197
    1644:	85 e0       	ldi	r24, 0x05	; 5
    1646:	90 e0       	ldi	r25, 0x00	; 0
    1648:	0e 94 a8 05 	call	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:198
    164c:	5f 9a       	sbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:199
    164e:	85 e0       	ldi	r24, 0x05	; 5
    1650:	90 e0       	ldi	r25, 0x00	; 0
    1652:	0e 94 a8 05 	call	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:202
    1656:	5e 98       	cbi	0x0b, 6	; 11
LCDCommandMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:220
    1658:	5c 98       	cbi	0x0b, 4	; 11
    165a:	c4 e6       	ldi	r28, 0x64	; 100
    165c:	d6 e0       	ldi	r29, 0x06	; 6
    165e:	1c 2f       	mov	r17, r28
    1660:	13 5f       	subi	r17, 0xF3	; 243
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:208
    1662:	fe 01       	movw	r30, r28
    1664:	84 91       	lpm	r24, Z
    1666:	0e 94 18 04 	call	0x830	; 0x830 <_ZN12Arduboy2Core11SPItransferEh>
    166a:	21 96       	adiw	r28, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:207
    166c:	1c 13       	cpse	r17, r28
    166e:	f9 cf       	rjmp	.-14     	; 0x1662 <main+0x196>
LCDDataMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:215
    1670:	5c 9a       	sbi	0x0b, 4	; 11
bootPowerSaving():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:271
    1672:	81 e8       	ldi	r24, 0x81	; 129
    1674:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:273
    1678:	81 e0       	ldi	r24, 0x01	; 1
    167a:	80 93 65 00 	sts	0x0065, r24	; 0x800065 <__TEXT_REGION_LENGTH__+0x7e0065>
    167e:	c0 e0       	ldi	r28, 0x00	; 0
    1680:	d4 e0       	ldi	r29, 0x04	; 4
blank():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:356
    1682:	80 e0       	ldi	r24, 0x00	; 0
    1684:	0e 94 18 04 	call	0x830	; 0x830 <_ZN12Arduboy2Core11SPItransferEh>
    1688:	21 97       	sbiw	r28, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:355
    168a:	d9 f7       	brne	.-10     	; 0x1682 <main+0x1b6>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    168c:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
flashlight():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:62
    1690:	87 ff       	sbrs	r24, 7
    1692:	1f c0       	rjmp	.+62     	; 0x16d2 <main+0x206>
LCDCommandMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:220
    1694:	5c 98       	cbi	0x0b, 4	; 11
sendLCDCommand():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:362
    1696:	85 ea       	ldi	r24, 0xA5	; 165
    1698:	0e 94 18 04 	call	0x830	; 0x830 <_ZN12Arduboy2Core11SPItransferEh>
LCDDataMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:215
    169c:	5c 9a       	sbi	0x0b, 4	; 11
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:412
    169e:	2e 98       	cbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:413
    16a0:	2f 98       	cbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:414
    16a2:	2d 98       	cbi	0x05, 5	; 5
flashlight():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:72
    16a4:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    16a8:	80 62       	ori	r24, 0x20	; 32
    16aa:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:75
    16ae:	0e 94 0d 04 	call	0x81a	; 0x81a <_ZN12Arduboy2Core4idleEv>
    16b2:	fd cf       	rjmp	.-6      	; 0x16ae <main+0x1e2>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    16b4:	2d 98       	cbi	0x05, 5	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    16b6:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
    16ba:	84 78       	andi	r24, 0x84	; 132
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:93
    16bc:	84 38       	cpi	r24, 0x84	; 132
    16be:	71 f0       	breq	.+28     	; 0x16dc <main+0x210>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    16c0:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
    16c4:	84 71       	andi	r24, 0x14	; 20
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:93
    16c6:	84 31       	cpi	r24, 0x14	; 20
    16c8:	31 f1       	breq	.+76     	; 0x1716 <main+0x24a>
systemButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:85
    16ca:	88 ec       	ldi	r24, 0xC8	; 200
    16cc:	90 e0       	ldi	r25, 0x00	; 0
    16ce:	0e 94 a8 05 	call	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    16d2:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
systemButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:81
    16d6:	82 fd       	sbrc	r24, 2
    16d8:	ed cf       	rjmp	.-38     	; 0x16b4 <main+0x1e8>
    16da:	3a c0       	rjmp	.+116    	; 0x1750 <main+0x284>
digitalWriteRGB():
    16dc:	0e 94 ee 03 	call	0x7dc	; 0x7dc <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:95
    16e0:	88 ec       	ldi	r24, 0xC8	; 200
    16e2:	90 e0       	ldi	r25, 0x00	; 0
    16e4:	0e 94 a8 05 	call	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    16e8:	2f 98       	cbi	0x05, 7	; 5
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    16ea:	82 e0       	ldi	r24, 0x02	; 2
    16ec:	90 e0       	ldi	r25, 0x00	; 0
    16ee:	0e 94 dc 0d 	call	0x1bb8	; 0x1bb8 <eeprom_read_byte>
update():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:59
    16f2:	8f 3f       	cpi	r24, 0xFF	; 255
    16f4:	29 f0       	breq	.+10     	; 0x1700 <main+0x234>
operator=():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:47
    16f6:	6f ef       	ldi	r22, 0xFF	; 255
    16f8:	82 e0       	ldi	r24, 0x02	; 2
    16fa:	90 e0       	ldi	r25, 0x00	; 0
    16fc:	0e 94 e4 0d 	call	0x1bc8	; 0x1bc8 <eeprom_write_byte>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:98
    1700:	84 ef       	ldi	r24, 0xF4	; 244
    1702:	91 e0       	ldi	r25, 0x01	; 1
    1704:	0e 94 a8 05 	call	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1708:	2f 9a       	sbi	0x05, 7	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    170a:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
    170e:	84 78       	andi	r24, 0x84	; 132
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:101
    1710:	84 38       	cpi	r24, 0x84	; 132
    1712:	d9 f3       	breq	.-10     	; 0x170a <main+0x23e>
    1714:	d5 cf       	rjmp	.-86     	; 0x16c0 <main+0x1f4>
digitalWriteRGB():
    1716:	0e 94 ee 03 	call	0x7dc	; 0x7dc <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:95
    171a:	88 ec       	ldi	r24, 0xC8	; 200
    171c:	90 e0       	ldi	r25, 0x00	; 0
    171e:	0e 94 a8 05 	call	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1722:	2e 98       	cbi	0x05, 6	; 5
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1724:	82 e0       	ldi	r24, 0x02	; 2
    1726:	90 e0       	ldi	r25, 0x00	; 0
    1728:	0e 94 dc 0d 	call	0x1bb8	; 0x1bb8 <eeprom_read_byte>
update():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:59
    172c:	88 23       	and	r24, r24
    172e:	29 f0       	breq	.+10     	; 0x173a <main+0x26e>
operator=():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:47
    1730:	60 e0       	ldi	r22, 0x00	; 0
    1732:	82 e0       	ldi	r24, 0x02	; 2
    1734:	90 e0       	ldi	r25, 0x00	; 0
    1736:	0e 94 e4 0d 	call	0x1bc8	; 0x1bc8 <eeprom_write_byte>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:98
    173a:	84 ef       	ldi	r24, 0xF4	; 244
    173c:	91 e0       	ldi	r25, 0x01	; 1
    173e:	0e 94 a8 05 	call	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1742:	2e 9a       	sbi	0x05, 6	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1744:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
    1748:	84 71       	andi	r24, 0x14	; 20
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:101
    174a:	84 31       	cpi	r24, 0x14	; 20
    174c:	d9 f3       	breq	.-10     	; 0x1744 <main+0x278>
    174e:	bd cf       	rjmp	.-134    	; 0x16ca <main+0x1fe>
digitalWriteRGB():
    1750:	0e 94 ee 03 	call	0x7dc	; 0x7dc <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1>
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1754:	82 e0       	ldi	r24, 0x02	; 2
    1756:	90 e0       	ldi	r25, 0x00	; 0
    1758:	0e 94 dc 0d 	call	0x1bb8	; 0x1bb8 <eeprom_read_byte>
begin():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:51
    175c:	88 23       	and	r24, r24
    175e:	31 f0       	breq	.+12     	; 0x176c <main+0x2a0>
on():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:16
    1760:	3e 9a       	sbi	0x07, 6	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:17
    1762:	3f 9a       	sbi	0x07, 7	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:21
    1764:	81 e0       	ldi	r24, 0x01	; 1
    1766:	80 93 47 01 	sts	0x0147, r24	; 0x800147 <_ZN13Arduboy2Audio13audio_enabledE>
    176a:	04 c0       	rjmp	.+8      	; 0x1774 <main+0x2a8>
off():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:26
    176c:	10 92 47 01 	sts	0x0147, r1	; 0x800147 <_ZN13Arduboy2Audio13audio_enabledE>
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:29
    1770:	3e 98       	cbi	0x07, 6	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:30
    1772:	3f 98       	cbi	0x07, 7	; 7
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1774:	2e 98       	cbi	0x05, 6	; 5
main():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    1776:	ce ee       	ldi	r28, 0xEE	; 238
    1778:	df ef       	ldi	r29, 0xFF	; 255
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    177a:	08 e0       	ldi	r16, 0x08	; 8
    177c:	10 e0       	ldi	r17, 0x00	; 0
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    177e:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:152
    1782:	86 ff       	sbrs	r24, 6
    1784:	04 c0       	rjmp	.+8      	; 0x178e <main+0x2c2>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:412
    1786:	2e 9a       	sbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:413
    1788:	2f 9a       	sbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:414
    178a:	2d 9a       	sbi	0x05, 5	; 5
    178c:	8b c0       	rjmp	.+278    	; 0x18a4 <main+0x3d8>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:157
    178e:	cc 3f       	cpi	r28, 0xFC	; 252
    1790:	2f ef       	ldi	r18, 0xFF	; 255
    1792:	d2 07       	cpc	r29, r18
    1794:	19 f4       	brne	.+6      	; 0x179c <main+0x2d0>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1796:	2e 9a       	sbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1798:	2f 98       	cbi	0x05, 7	; 5
    179a:	05 c0       	rjmp	.+10     	; 0x17a6 <main+0x2da>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:161
    179c:	c8 31       	cpi	r28, 0x18	; 24
    179e:	d1 05       	cpc	r29, r1
    17a0:	11 f4       	brne	.+4      	; 0x17a6 <main+0x2da>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    17a2:	2f 9a       	sbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    17a4:	2d 98       	cbi	0x05, 5	; 5
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    17a6:	0e 94 a5 07 	call	0xf4a	; 0xf4a <_ZN12Arduboy2Base10fillScreenEh.constprop.27>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:790
    17aa:	c0 3f       	cpi	r28, 0xF0	; 240
    17ac:	4f ef       	ldi	r20, 0xFF	; 255
    17ae:	d4 07       	cpc	r29, r20
    17b0:	84 f4       	brge	.+32     	; 0x17d2 <main+0x306>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    17b2:	0e 94 b2 07 	call	0xf64	; 0xf64 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.22>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:169
    17b6:	8b e1       	ldi	r24, 0x1B	; 27
    17b8:	90 e0       	ldi	r25, 0x00	; 0
    17ba:	0e 94 a8 05 	call	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:172
    17be:	c0 3f       	cpi	r28, 0xF0	; 240
    17c0:	5f ef       	ldi	r21, 0xFF	; 255
    17c2:	d5 07       	cpc	r29, r21
    17c4:	09 f0       	breq	.+2      	; 0x17c8 <main+0x2fc>
    17c6:	59 c0       	rjmp	.+178    	; 0x187a <main+0x3ae>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:173
    17c8:	8a ef       	ldi	r24, 0xFA	; 250
    17ca:	90 e0       	ldi	r25, 0x00	; 0
    17cc:	0e 94 a8 05 	call	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
    17d0:	54 c0       	rjmp	.+168    	; 0x187a <main+0x3ae>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:793
    17d2:	9e 01       	movw	r18, r28
    17d4:	d7 ff       	sbrs	r29, 7
    17d6:	04 c0       	rjmp	.+8      	; 0x17e0 <main+0x314>
    17d8:	22 27       	eor	r18, r18
    17da:	33 27       	eor	r19, r19
    17dc:	2c 1b       	sub	r18, r28
    17de:	3d 0b       	sbc	r19, r29
    17e0:	27 70       	andi	r18, 0x07	; 7
    17e2:	33 27       	eor	r19, r19
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:794
    17e4:	ce 01       	movw	r24, r28
    17e6:	d7 fd       	sbrc	r29, 7
    17e8:	07 96       	adiw	r24, 0x07	; 7
    17ea:	53 e0       	ldi	r21, 0x03	; 3
    17ec:	95 95       	asr	r25
    17ee:	87 95       	ror	r24
    17f0:	5a 95       	dec	r21
    17f2:	e1 f7       	brne	.-8      	; 0x17ec <main+0x320>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:795
    17f4:	d7 ff       	sbrs	r29, 7
    17f6:	05 c0       	rjmp	.+10     	; 0x1802 <main+0x336>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:796
    17f8:	01 97       	sbiw	r24, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:797
    17fa:	f8 01       	movw	r30, r16
    17fc:	e2 1b       	sub	r30, r18
    17fe:	f3 0b       	sbc	r31, r19
    1800:	9f 01       	movw	r18, r30
    1802:	7c 01       	movw	r14, r24
    1804:	f6 94       	lsr	r15
    1806:	fe 2c       	mov	r15, r14
    1808:	ee 24       	eor	r14, r14
    180a:	f7 94       	ror	r15
    180c:	e7 94       	ror	r14
main():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    180e:	60 e0       	ldi	r22, 0x00	; 0
    1810:	70 e0       	ldi	r23, 0x00	; 0
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    1812:	48 01       	movw	r8, r16
    1814:	82 1a       	sub	r8, r18
    1816:	93 0a       	sbc	r9, r19
    1818:	a7 01       	movw	r20, r14
    181a:	40 58       	subi	r20, 0x80	; 128
    181c:	5f 4f       	sbci	r21, 0xFF	; 255
    181e:	5a 01       	movw	r10, r20
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:804
    1820:	8f 3f       	cpi	r24, 0xFF	; 255
    1822:	5f ef       	ldi	r21, 0xFF	; 255
    1824:	95 07       	cpc	r25, r21
    1826:	44 f4       	brge	.+16     	; 0x1838 <main+0x36c>
    1828:	01 96       	adiw	r24, 0x01	; 1
    182a:	68 5a       	subi	r22, 0xA8	; 168
    182c:	7f 4f       	sbci	r23, 0xFF	; 255
    182e:	75 01       	movw	r14, r10
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:801
    1830:	60 3b       	cpi	r22, 0xB0	; 176
    1832:	71 05       	cpc	r23, r1
    1834:	89 f7       	brne	.-30     	; 0x1818 <main+0x34c>
    1836:	bd cf       	rjmp	.-134    	; 0x17b2 <main+0x2e6>
    1838:	d7 01       	movw	r26, r14
    183a:	a5 51       	subi	r26, 0x15	; 21
    183c:	be 4f       	sbci	r27, 0xFE	; 254
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    183e:	40 e0       	ldi	r20, 0x00	; 0
    1840:	50 e0       	ldi	r21, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:808
    1842:	8f 3f       	cpi	r24, 0xFF	; 255
    1844:	ef ef       	ldi	r30, 0xFF	; 255
    1846:	9e 07       	cpc	r25, r30
    1848:	09 f4       	brne	.+2      	; 0x184c <main+0x380>
    184a:	d5 c0       	rjmp	.+426    	; 0x19f6 <main+0x52a>
    184c:	fa 01       	movw	r30, r20
    184e:	e6 0f       	add	r30, r22
    1850:	f7 1f       	adc	r31, r23
    1852:	ec 54       	subi	r30, 0x4C	; 76
    1854:	fa 4f       	sbci	r31, 0xFA	; 250
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:810
    1856:	e4 91       	lpm	r30, Z
    1858:	6d 01       	movw	r12, r26
    185a:	ca 18       	sub	r12, r10
    185c:	db 08       	sbc	r13, r11
    185e:	ce 0c       	add	r12, r14
    1860:	df 1c       	adc	r13, r15
    1862:	f0 e0       	ldi	r31, 0x00	; 0
    1864:	2f 01       	movw	r4, r30
    1866:	02 2e       	mov	r0, r18
    1868:	01 c0       	rjmp	.+2      	; 0x186c <main+0x3a0>
    186a:	44 0c       	add	r4, r4
    186c:	0a 94       	dec	r0
    186e:	ea f7       	brpl	.-6      	; 0x186a <main+0x39e>
    1870:	f6 01       	movw	r30, r12
    1872:	70 80       	ld	r7, Z
    1874:	47 28       	or	r4, r7
    1876:	40 82       	st	Z, r4
    1878:	be c0       	rjmp	.+380    	; 0x19f6 <main+0x52a>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    187a:	21 96       	adiw	r28, 0x01	; 1
    187c:	c9 31       	cpi	r28, 0x19	; 25
    187e:	d1 05       	cpc	r29, r1
    1880:	09 f0       	breq	.+2      	; 0x1884 <main+0x3b8>
    1882:	7d cf       	rjmp	.-262    	; 0x177e <main+0x2b2>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:177
    1884:	8c eb       	ldi	r24, 0xBC	; 188
    1886:	92 e0       	ldi	r25, 0x02	; 2
    1888:	0e 94 a8 05 	call	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
    188c:	0e 94 ee 03 	call	0x7dc	; 0x7dc <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:180
    1890:	e0 91 5b 05 	lds	r30, 0x055B	; 0x80055b <arduboy+0x4>
    1894:	f0 91 5c 05 	lds	r31, 0x055C	; 0x80055c <arduboy+0x5>
    1898:	01 90       	ld	r0, Z+
    189a:	f0 81       	ld	r31, Z
    189c:	e0 2d       	mov	r30, r0
    189e:	8b e5       	ldi	r24, 0x5B	; 91
    18a0:	95 e0       	ldi	r25, 0x05	; 5
    18a2:	09 95       	icall
begin():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:56
    18a4:	82 e3       	ldi	r24, 0x32	; 50
    18a6:	90 e0       	ldi	r25, 0x00	; 0
    18a8:	0e 94 a8 05 	call	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:57
    18ac:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:55
    18b0:	81 11       	cpse	r24, r1
    18b2:	f8 cf       	rjmp	.-16     	; 0x18a4 <main+0x3d8>
setup():
/app/builds/17/Game.ino:42
    18b4:	84 e3       	ldi	r24, 0x34	; 52
    18b6:	80 93 4d 01 	sts	0x014D, r24	; 0x80014d <x>
/app/builds/17/Game.ino:43
    18ba:	8e e1       	ldi	r24, 0x1E	; 30
    18bc:	80 93 4c 01 	sts	0x014C, r24	; 0x80014c <y>
write():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:54
    18c0:	c0 e0       	ldi	r28, 0x00	; 0
    18c2:	d1 e0       	ldi	r29, 0x01	; 1
main():
/app/arduino/hardware/arduino/avr/cores/arduino/main.cpp:47
    18c4:	00 e0       	ldi	r16, 0x00	; 0
    18c6:	10 e0       	ldi	r17, 0x00	; 0
nextFrame():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:229
    18c8:	ff 24       	eor	r15, r15
    18ca:	f3 94       	inc	r15
millis():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:68
    18cc:	2f b7       	in	r18, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:72
    18ce:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:73
    18d0:	80 91 48 01 	lds	r24, 0x0148	; 0x800148 <timer0_millis>
    18d4:	90 91 49 01 	lds	r25, 0x0149	; 0x800149 <timer0_millis+0x1>
    18d8:	a0 91 4a 01 	lds	r26, 0x014A	; 0x80014a <timer0_millis+0x2>
    18dc:	b0 91 4b 01 	lds	r27, 0x014B	; 0x80014b <timer0_millis+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:74
    18e0:	2f bf       	out	0x3f, r18	; 63
nextFrame():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:201
    18e2:	40 91 67 05 	lds	r20, 0x0567	; 0x800567 <arduboy+0x10>
    18e6:	50 91 68 05 	lds	r21, 0x0568	; 0x800568 <arduboy+0x11>
    18ea:	60 91 69 05 	lds	r22, 0x0569	; 0x800569 <arduboy+0x12>
    18ee:	70 91 6a 05 	lds	r23, 0x056A	; 0x80056a <arduboy+0x13>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:203
    18f2:	20 91 6b 05 	lds	r18, 0x056B	; 0x80056b <arduboy+0x14>
    18f6:	22 23       	and	r18, r18
    18f8:	41 f0       	breq	.+16     	; 0x190a <main+0x43e>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:204
    18fa:	20 91 63 05 	lds	r18, 0x0563	; 0x800563 <arduboy+0xc>
    18fe:	82 1b       	sub	r24, r18
    1900:	80 93 6c 05 	sts	0x056C, r24	; 0x80056c <arduboy+0x15>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:205
    1904:	10 92 6b 05 	sts	0x056B, r1	; 0x80056b <arduboy+0x14>
    1908:	6f c0       	rjmp	.+222    	; 0x19e8 <main+0x51c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:208
    190a:	84 17       	cp	r24, r20
    190c:	95 07       	cpc	r25, r21
    190e:	a6 07       	cpc	r26, r22
    1910:	b7 07       	cpc	r27, r23
    1912:	38 f4       	brcc	.+14     	; 0x1922 <main+0x456>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:222
    1914:	48 1b       	sub	r20, r24
    1916:	42 30       	cpi	r20, 0x02	; 2
    1918:	08 f4       	brcc	.+2      	; 0x191c <main+0x450>
    191a:	66 c0       	rjmp	.+204    	; 0x19e8 <main+0x51c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:223
    191c:	0e 94 0d 04 	call	0x81a	; 0x81a <_ZN12Arduboy2Core4idleEv>
    1920:	63 c0       	rjmp	.+198    	; 0x19e8 <main+0x51c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:229
    1922:	f0 92 6b 05 	sts	0x056B, r15	; 0x80056b <arduboy+0x14>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:230
    1926:	80 93 63 05 	sts	0x0563, r24	; 0x800563 <arduboy+0xc>
    192a:	90 93 64 05 	sts	0x0564, r25	; 0x800564 <arduboy+0xd>
    192e:	a0 93 65 05 	sts	0x0565, r26	; 0x800565 <arduboy+0xe>
    1932:	b0 93 66 05 	sts	0x0566, r27	; 0x800566 <arduboy+0xf>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:231
    1936:	20 91 62 05 	lds	r18, 0x0562	; 0x800562 <arduboy+0xb>
    193a:	82 0f       	add	r24, r18
    193c:	91 1d       	adc	r25, r1
    193e:	a1 1d       	adc	r26, r1
    1940:	b1 1d       	adc	r27, r1
    1942:	80 93 67 05 	sts	0x0567, r24	; 0x800567 <arduboy+0x10>
    1946:	90 93 68 05 	sts	0x0568, r25	; 0x800568 <arduboy+0x11>
    194a:	a0 93 69 05 	sts	0x0569, r26	; 0x800569 <arduboy+0x12>
    194e:	b0 93 6a 05 	sts	0x056A, r27	; 0x80056a <arduboy+0x13>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:232
    1952:	80 91 5e 05 	lds	r24, 0x055E	; 0x80055e <arduboy+0x7>
    1956:	90 91 5f 05 	lds	r25, 0x055F	; 0x80055f <arduboy+0x8>
    195a:	01 96       	adiw	r24, 0x01	; 1
    195c:	90 93 5f 05 	sts	0x055F, r25	; 0x80055f <arduboy+0x8>
    1960:	80 93 5e 05 	sts	0x055E, r24	; 0x80055e <arduboy+0x7>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1964:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
loop():
/app/builds/17/Game.ino:59
    1968:	86 ff       	sbrs	r24, 6
    196a:	05 c0       	rjmp	.+10     	; 0x1976 <main+0x4aa>
    196c:	80 91 4d 01 	lds	r24, 0x014D	; 0x80014d <x>
    1970:	89 36       	cpi	r24, 0x69	; 105
    1972:	08 f4       	brcc	.+2      	; 0x1976 <main+0x4aa>
    1974:	5b c0       	rjmp	.+182    	; 0x1a2c <main+0x560>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1976:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
loop():
/app/builds/17/Game.ino:64
    197a:	85 ff       	sbrs	r24, 5
    197c:	04 c0       	rjmp	.+8      	; 0x1986 <main+0x4ba>
    197e:	80 91 4d 01 	lds	r24, 0x014D	; 0x80014d <x>
    1982:	81 11       	cpse	r24, r1
    1984:	57 c0       	rjmp	.+174    	; 0x1a34 <main+0x568>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1986:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
loop():
/app/builds/17/Game.ino:69
    198a:	87 ff       	sbrs	r24, 7
    198c:	04 c0       	rjmp	.+8      	; 0x1996 <main+0x4ca>
    198e:	80 91 4c 01 	lds	r24, 0x014C	; 0x80014c <y>
    1992:	81 11       	cpse	r24, r1
    1994:	53 c0       	rjmp	.+166    	; 0x1a3c <main+0x570>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1996:	0e 94 f0 03 	call	0x7e0	; 0x7e0 <_ZN12Arduboy2Core12buttonsStateEv>
loop():
/app/builds/17/Game.ino:74
    199a:	84 ff       	sbrs	r24, 4
    199c:	05 c0       	rjmp	.+10     	; 0x19a8 <main+0x4dc>
    199e:	80 91 4c 01 	lds	r24, 0x014C	; 0x80014c <y>
    19a2:	89 33       	cpi	r24, 0x39	; 57
    19a4:	08 f4       	brcc	.+2      	; 0x19a8 <main+0x4dc>
    19a6:	4e c0       	rjmp	.+156    	; 0x1a44 <main+0x578>
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    19a8:	0e 94 a5 07 	call	0xf4a	; 0xf4a <_ZN12Arduboy2Base10fillScreenEh.constprop.27>
loop():
/app/builds/17/Game.ino:83
    19ac:	80 91 4c 01 	lds	r24, 0x014C	; 0x80014c <y>
    19b0:	90 e0       	ldi	r25, 0x00	; 0
    19b2:	20 91 4d 01 	lds	r18, 0x014D	; 0x80014d <x>
    19b6:	30 e0       	ldi	r19, 0x00	; 0
    19b8:	30 93 6e 05 	sts	0x056E, r19	; 0x80056e <arduboy+0x17>
    19bc:	20 93 6d 05 	sts	0x056D, r18	; 0x80056d <arduboy+0x16>
setCursor():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1258
    19c0:	90 93 70 05 	sts	0x0570, r25	; 0x800570 <arduboy+0x19>
    19c4:	80 93 6f 05 	sts	0x056F, r24	; 0x80056f <arduboy+0x18>
write():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:54
    19c8:	fe 01       	movw	r30, r28
    19ca:	01 90       	ld	r0, Z+
    19cc:	00 20       	and	r0, r0
    19ce:	e9 f7       	brne	.-6      	; 0x19ca <main+0x4fe>
    19d0:	31 97       	sbiw	r30, 0x01	; 1
    19d2:	af 01       	movw	r20, r30
    19d4:	40 50       	subi	r20, 0x00	; 0
    19d6:	51 40       	sbci	r21, 0x01	; 1
    19d8:	60 e0       	ldi	r22, 0x00	; 0
    19da:	71 e0       	ldi	r23, 0x01	; 1
    19dc:	87 e5       	ldi	r24, 0x57	; 87
    19de:	95 e0       	ldi	r25, 0x05	; 5
    19e0:	0e 94 9e 03 	call	0x73c	; 0x73c <_ZN5Print5writeEPKhj>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    19e4:	0e 94 b2 07 	call	0xf64	; 0xf64 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.22>
main():
/app/arduino/hardware/arduino/avr/cores/arduino/main.cpp:47
    19e8:	01 15       	cp	r16, r1
    19ea:	11 05       	cpc	r17, r1
    19ec:	09 f4       	brne	.+2      	; 0x19f0 <main+0x524>
    19ee:	6e cf       	rjmp	.-292    	; 0x18cc <main+0x400>
    19f0:	0e 94 00 00 	call	0	; 0x0 <__vectors>
    19f4:	6b cf       	rjmp	.-298    	; 0x18cc <main+0x400>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:816
    19f6:	21 15       	cp	r18, r1
    19f8:	31 05       	cpc	r19, r1
    19fa:	81 f0       	breq	.+32     	; 0x1a1c <main+0x550>
    19fc:	fa 01       	movw	r30, r20
    19fe:	e6 0f       	add	r30, r22
    1a00:	f7 1f       	adc	r31, r23
    1a02:	ec 54       	subi	r30, 0x4C	; 76
    1a04:	fa 4f       	sbci	r31, 0xFA	; 250
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    1a06:	e4 91       	lpm	r30, Z
    1a08:	f0 e0       	ldi	r31, 0x00	; 0
    1a0a:	08 2c       	mov	r0, r8
    1a0c:	02 c0       	rjmp	.+4      	; 0x1a12 <main+0x546>
    1a0e:	f5 95       	asr	r31
    1a10:	e7 95       	ror	r30
    1a12:	0a 94       	dec	r0
    1a14:	e2 f7       	brpl	.-8      	; 0x1a0e <main+0x542>
    1a16:	dc 90       	ld	r13, X
    1a18:	ed 29       	or	r30, r13
    1a1a:	ec 93       	st	X, r30
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:805
    1a1c:	4f 5f       	subi	r20, 0xFF	; 255
    1a1e:	5f 4f       	sbci	r21, 0xFF	; 255
    1a20:	11 96       	adiw	r26, 0x01	; 1
    1a22:	48 35       	cpi	r20, 0x58	; 88
    1a24:	51 05       	cpc	r21, r1
    1a26:	09 f0       	breq	.+2      	; 0x1a2a <main+0x55e>
    1a28:	0c cf       	rjmp	.-488    	; 0x1842 <main+0x376>
    1a2a:	fe ce       	rjmp	.-516    	; 0x1828 <main+0x35c>
loop():
/app/builds/17/Game.ino:60
    1a2c:	8f 5f       	subi	r24, 0xFF	; 255
    1a2e:	80 93 4d 01 	sts	0x014D, r24	; 0x80014d <x>
    1a32:	a1 cf       	rjmp	.-190    	; 0x1976 <main+0x4aa>
/app/builds/17/Game.ino:65
    1a34:	81 50       	subi	r24, 0x01	; 1
    1a36:	80 93 4d 01 	sts	0x014D, r24	; 0x80014d <x>
    1a3a:	a5 cf       	rjmp	.-182    	; 0x1986 <main+0x4ba>
/app/builds/17/Game.ino:70
    1a3c:	81 50       	subi	r24, 0x01	; 1
    1a3e:	80 93 4c 01 	sts	0x014C, r24	; 0x80014c <y>
    1a42:	a9 cf       	rjmp	.-174    	; 0x1996 <main+0x4ca>
/app/builds/17/Game.ino:75
    1a44:	8f 5f       	subi	r24, 0xFF	; 255
    1a46:	80 93 4c 01 	sts	0x014C, r24	; 0x80014c <y>
    1a4a:	ae cf       	rjmp	.-164    	; 0x19a8 <main+0x4dc>

00001a4c <_ZN8Arduboy213bootLogoExtraEv>:
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1163
    1a4c:	0f 93       	push	r16
    1a4e:	1f 93       	push	r17
    1a50:	cf 93       	push	r28
    1a52:	df 93       	push	r29
    1a54:	8c 01       	movw	r16, r24
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1a56:	81 e0       	ldi	r24, 0x01	; 1
    1a58:	90 e0       	ldi	r25, 0x00	; 0
    1a5a:	0e 94 dc 0d 	call	0x1bb8	; 0x1bb8 <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1166
    1a5e:	80 ff       	sbrs	r24, 0
    1a60:	31 c0       	rjmp	.+98     	; 0x1ac4 <_ZN8Arduboy213bootLogoExtraEv+0x78>
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1a62:	8a e0       	ldi	r24, 0x0A	; 10
    1a64:	90 e0       	ldi	r25, 0x00	; 0
    1a66:	0e 94 dc 0d 	call	0x1bb8	; 0x1bb8 <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1173
    1a6a:	9f ef       	ldi	r25, 0xFF	; 255
    1a6c:	98 0f       	add	r25, r24
    1a6e:	9e 3f       	cpi	r25, 0xFE	; 254
    1a70:	48 f5       	brcc	.+82     	; 0x1ac4 <_ZN8Arduboy213bootLogoExtraEv+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1176
    1a72:	22 e3       	ldi	r18, 0x32	; 50
    1a74:	30 e0       	ldi	r19, 0x00	; 0
    1a76:	d8 01       	movw	r26, r16
    1a78:	57 96       	adiw	r26, 0x17	; 23
    1a7a:	3c 93       	st	X, r19
    1a7c:	2e 93       	st	-X, r18
    1a7e:	56 97       	sbiw	r26, 0x16	; 22
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1177
    1a80:	28 e3       	ldi	r18, 0x38	; 56
    1a82:	30 e0       	ldi	r19, 0x00	; 0
    1a84:	59 96       	adiw	r26, 0x19	; 25
    1a86:	3c 93       	st	X, r19
    1a88:	2e 93       	st	-X, r18
    1a8a:	58 97       	sbiw	r26, 0x18	; 24
    1a8c:	cb e0       	ldi	r28, 0x0B	; 11
    1a8e:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1181
    1a90:	d8 01       	movw	r26, r16
    1a92:	ed 91       	ld	r30, X+
    1a94:	fc 91       	ld	r31, X
    1a96:	01 90       	ld	r0, Z+
    1a98:	f0 81       	ld	r31, Z
    1a9a:	e0 2d       	mov	r30, r0
    1a9c:	68 2f       	mov	r22, r24
    1a9e:	c8 01       	movw	r24, r16
    1aa0:	09 95       	icall
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1aa2:	ce 01       	movw	r24, r28
    1aa4:	0e 94 dc 0d 	call	0x1bb8	; 0x1bb8 <eeprom_read_byte>
    1aa8:	21 96       	adiw	r28, 0x01	; 1
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1179
    1aaa:	c1 31       	cpi	r28, 0x11	; 17
    1aac:	d1 05       	cpc	r29, r1
    1aae:	81 f7       	brne	.-32     	; 0x1a90 <_ZN8Arduboy213bootLogoExtraEv+0x44>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    1ab0:	0e 94 b2 07 	call	0xf64	; 0xf64 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.22>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    1ab4:	88 ee       	ldi	r24, 0xE8	; 232
    1ab6:	93 e0       	ldi	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    1ab8:	df 91       	pop	r29
    1aba:	cf 91       	pop	r28
    1abc:	1f 91       	pop	r17
    1abe:	0f 91       	pop	r16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    1ac0:	0c 94 a8 05 	jmp	0xb50	; 0xb50 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    1ac4:	df 91       	pop	r29
    1ac6:	cf 91       	pop	r28
    1ac8:	1f 91       	pop	r17
    1aca:	0f 91       	pop	r16
    1acc:	08 95       	ret

00001ace <_ZThn4_N8Arduboy213bootLogoExtraEv>:
_ZThn4_N8Arduboy213bootLogoExtraEv():
    1ace:	04 97       	sbiw	r24, 0x04	; 4
    1ad0:	0c 94 26 0d 	jmp	0x1a4c	; 0x1a4c <_ZN8Arduboy213bootLogoExtraEv>

00001ad4 <_ZL24USB_SendStringDescriptorPKhhh>:
_ZL24USB_SendStringDescriptorPKhhh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:430
    1ad4:	cf 92       	push	r12
    1ad6:	df 92       	push	r13
    1ad8:	ef 92       	push	r14
    1ada:	ff 92       	push	r15
    1adc:	0f 93       	push	r16
    1ade:	1f 93       	push	r17
    1ae0:	cf 93       	push	r28
    1ae2:	df 93       	push	r29
    1ae4:	1f 92       	push	r1
    1ae6:	cd b7       	in	r28, 0x3d	; 61
    1ae8:	de b7       	in	r29, 0x3e	; 62
    1aea:	18 2f       	mov	r17, r24
    1aec:	06 2f       	mov	r16, r22
    1aee:	e4 2e       	mov	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:431
    1af0:	86 2f       	mov	r24, r22
    1af2:	88 0f       	add	r24, r24
    1af4:	8e 5f       	subi	r24, 0xFE	; 254
    1af6:	99 83       	std	Y+1, r25	; 0x01
    1af8:	0e 94 33 05 	call	0xa66	; 0xa66 <_ZL11SendControlh.lto_priv.33>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:432
    1afc:	83 e0       	ldi	r24, 0x03	; 3
    1afe:	0e 94 33 05 	call	0xa66	; 0xa66 <_ZL11SendControlh.lto_priv.33>
    1b02:	f1 2e       	mov	r15, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:433
    1b04:	c1 2e       	mov	r12, r17
    1b06:	99 81       	ldd	r25, Y+1	; 0x01
    1b08:	d9 2e       	mov	r13, r25
    1b0a:	8c 2d       	mov	r24, r12
    1b0c:	8f 19       	sub	r24, r15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:434
    1b0e:	80 17       	cp	r24, r16
    1b10:	98 f4       	brcc	.+38     	; 0x1b38 <_ZL24USB_SendStringDescriptorPKhhh+0x64>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:435
    1b12:	f6 01       	movw	r30, r12
    1b14:	e7 fe       	sbrs	r14, 7
    1b16:	02 c0       	rjmp	.+4      	; 0x1b1c <_ZL24USB_SendStringDescriptorPKhhh+0x48>
    1b18:	84 91       	lpm	r24, Z
    1b1a:	01 c0       	rjmp	.+2      	; 0x1b1e <_ZL24USB_SendStringDescriptorPKhhh+0x4a>
    1b1c:	80 81       	ld	r24, Z
    1b1e:	0e 94 33 05 	call	0xa66	; 0xa66 <_ZL11SendControlh.lto_priv.33>
    1b22:	18 2f       	mov	r17, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:436
    1b24:	80 e0       	ldi	r24, 0x00	; 0
    1b26:	0e 94 33 05 	call	0xa66	; 0xa66 <_ZL11SendControlh.lto_priv.33>
    1b2a:	81 23       	and	r24, r17
    1b2c:	ff ef       	ldi	r31, 0xFF	; 255
    1b2e:	cf 1a       	sub	r12, r31
    1b30:	df 0a       	sbc	r13, r31
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:437
    1b32:	81 11       	cpse	r24, r1
    1b34:	ea cf       	rjmp	.-44     	; 0x1b0a <_ZL24USB_SendStringDescriptorPKhhh+0x36>
    1b36:	01 c0       	rjmp	.+2      	; 0x1b3a <_ZL24USB_SendStringDescriptorPKhhh+0x66>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:441
    1b38:	81 e0       	ldi	r24, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:442
    1b3a:	0f 90       	pop	r0
    1b3c:	df 91       	pop	r29
    1b3e:	cf 91       	pop	r28
    1b40:	1f 91       	pop	r17
    1b42:	0f 91       	pop	r16
    1b44:	ff 90       	pop	r15
    1b46:	ef 90       	pop	r14
    1b48:	df 90       	pop	r13
    1b4a:	cf 90       	pop	r12
    1b4c:	08 95       	ret

00001b4e <_GLOBAL__I_65535_0_Game.ino.cpp.o.2367>:
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    1b4e:	e2 e8       	ldi	r30, 0x82	; 130
    1b50:	f5 e0       	ldi	r31, 0x05	; 5
    1b52:	13 82       	std	Z+3, r1	; 0x03
    1b54:	12 82       	std	Z+2, r1	; 0x02
_GLOBAL__I_65535_0_Game.ino.cpp.o.2367():
/app/arduino/hardware/arduino/avr/cores/arduino/Stream.h:63
    1b56:	88 ee       	ldi	r24, 0xE8	; 232
    1b58:	93 e0       	ldi	r25, 0x03	; 3
    1b5a:	a0 e0       	ldi	r26, 0x00	; 0
    1b5c:	b0 e0       	ldi	r27, 0x00	; 0
    1b5e:	84 83       	std	Z+4, r24	; 0x04
    1b60:	95 83       	std	Z+5, r25	; 0x05
    1b62:	a6 83       	std	Z+6, r26	; 0x06
    1b64:	b7 83       	std	Z+7, r27	; 0x07
/app/arduino/hardware/arduino/avr/cores/arduino/USBAPI.h:93
    1b66:	80 e2       	ldi	r24, 0x20	; 32
    1b68:	91 e0       	ldi	r25, 0x01	; 1
    1b6a:	91 83       	std	Z+1, r25	; 0x01
    1b6c:	80 83       	st	Z, r24
    1b6e:	8f ef       	ldi	r24, 0xFF	; 255
    1b70:	9f ef       	ldi	r25, 0xFF	; 255
    1b72:	95 87       	std	Z+13, r25	; 0x0d
    1b74:	84 87       	std	Z+12, r24	; 0x0c
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    1b76:	e7 e5       	ldi	r30, 0x57	; 87
    1b78:	f5 e0       	ldi	r31, 0x05	; 5
    1b7a:	13 82       	std	Z+3, r1	; 0x03
    1b7c:	12 82       	std	Z+2, r1	; 0x02
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:19
    1b7e:	11 86       	std	Z+9, r1	; 0x09
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:20
    1b80:	12 86       	std	Z+10, r1	; 0x0a
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    1b82:	20 e1       	ldi	r18, 0x10	; 16
    1b84:	23 87       	std	Z+11, r18	; 0x0b
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:23
    1b86:	90 87       	std	Z+8, r25	; 0x08
    1b88:	87 83       	std	Z+7, r24	; 0x07
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:24
    1b8a:	10 8a       	std	Z+16, r1	; 0x10
    1b8c:	11 8a       	std	Z+17, r1	; 0x11
    1b8e:	12 8a       	std	Z+18, r1	; 0x12
    1b90:	13 8a       	std	Z+19, r1	; 0x13
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:25
    1b92:	14 8a       	std	Z+20, r1	; 0x14
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1108
    1b94:	82 e3       	ldi	r24, 0x32	; 50
    1b96:	91 e0       	ldi	r25, 0x01	; 1
    1b98:	91 83       	std	Z+1, r25	; 0x01
    1b9a:	80 83       	st	Z, r24
    1b9c:	80 e4       	ldi	r24, 0x40	; 64
    1b9e:	91 e0       	ldi	r25, 0x01	; 1
    1ba0:	95 83       	std	Z+5, r25	; 0x05
    1ba2:	84 83       	std	Z+4, r24	; 0x04
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1110
    1ba4:	17 8a       	std	Z+23, r1	; 0x17
    1ba6:	16 8a       	std	Z+22, r1	; 0x16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1111
    1ba8:	11 8e       	std	Z+25, r1	; 0x19
    1baa:	10 8e       	std	Z+24, r1	; 0x18
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1112
    1bac:	81 e0       	ldi	r24, 0x01	; 1
    1bae:	82 8f       	std	Z+26, r24	; 0x1a
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1113
    1bb0:	13 8e       	std	Z+27, r1	; 0x1b
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1114
    1bb2:	84 8f       	std	Z+28, r24	; 0x1c
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1115
    1bb4:	15 8e       	std	Z+29, r1	; 0x1d
    1bb6:	08 95       	ret

00001bb8 <eeprom_read_byte>:
eeprom_read_byte():
    1bb8:	f9 99       	sbic	0x1f, 1	; 31
    1bba:	fe cf       	rjmp	.-4      	; 0x1bb8 <eeprom_read_byte>
    1bbc:	92 bd       	out	0x22, r25	; 34
    1bbe:	81 bd       	out	0x21, r24	; 33
    1bc0:	f8 9a       	sbi	0x1f, 0	; 31
    1bc2:	99 27       	eor	r25, r25
    1bc4:	80 b5       	in	r24, 0x20	; 32
    1bc6:	08 95       	ret

00001bc8 <eeprom_write_byte>:
eeprom_write_byte():
    1bc8:	26 2f       	mov	r18, r22

00001bca <eeprom_write_r18>:
    1bca:	f9 99       	sbic	0x1f, 1	; 31
    1bcc:	fe cf       	rjmp	.-4      	; 0x1bca <eeprom_write_r18>
    1bce:	1f ba       	out	0x1f, r1	; 31
    1bd0:	92 bd       	out	0x22, r25	; 34
    1bd2:	81 bd       	out	0x21, r24	; 33
    1bd4:	20 bd       	out	0x20, r18	; 32
    1bd6:	0f b6       	in	r0, 0x3f	; 63
    1bd8:	f8 94       	cli
    1bda:	fa 9a       	sbi	0x1f, 2	; 31
    1bdc:	f9 9a       	sbi	0x1f, 1	; 31
    1bde:	0f be       	out	0x3f, r0	; 63
    1be0:	01 96       	adiw	r24, 0x01	; 1
    1be2:	08 95       	ret

00001be4 <__tablejump2__>:
__tablejump2__():
    1be4:	ee 0f       	add	r30, r30
    1be6:	ff 1f       	adc	r31, r31
    1be8:	05 90       	lpm	r0, Z+
    1bea:	f4 91       	lpm	r31, Z
    1bec:	e0 2d       	mov	r30, r0
    1bee:	09 94       	ijmp

00001bf0 <abort>:
abort():
    1bf0:	81 e0       	ldi	r24, 0x01	; 1
    1bf2:	90 e0       	ldi	r25, 0x00	; 0
    1bf4:	f8 94       	cli
    1bf6:	0c 94 fd 0d 	jmp	0x1bfa	; 0x1bfa <_exit>

00001bfa <_exit>:
exit():
    1bfa:	f8 94       	cli

00001bfc <__stop_program>:
__stop_program():
    1bfc:	ff cf       	rjmp	.-2      	; 0x1bfc <__stop_program>
