
updater.elf:     file format elf32-avr

SYMBOL TABLE:
00800100 l    d  .data	00000000 .data
00000000 l    d  .text	00000000 .text
00000000 l    d  .stab	00000000 .stab
00000000 l    d  .stabstr	00000000 .stabstr
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .note.gnu.avr.deviceinfo	00000000 .note.gnu.avr.deviceinfo
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    df *ABS*	00000000 updater.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000000b0 l       .text	00000000 loop10
000000de l       .text	00000000 loop27
00000000 l    df *ABS*	00000000 _exit.o
00000c9a l       .text	00000000 __stop_program
0000008e  w      .text	00000000 __vector_22
0000008e  w      .text	00000000 __vector_1
00800100 g     O .data	00000002 new_firmware
0000ffa0 g       *ABS*	00000000 __DATA_REGION_LENGTH__
00000090 g     F .text	0000002e do_spm
00000000 g       *ABS*	00000000 __TEXT_REGION_ORIGIN__
00000aa6 g     F .text	00000012 memcpy_PF
00000068 g       .text	00000000 __trampolines_start
00000c9c g       .text	00000000 _etext
0000008e  w      .text	00000000 __vector_24
0000008e  w      .text	00000000 __vector_12
0000008e g       .text	00000000 __bad_interrupt
00000214 g       .text	00000000 usbasploader
00000c9e g       *ABS*	00000000 __data_load_end
0000008e  w      .text	00000000 __vector_6
00000068 g       .text	00000000 __trampolines_end
0000008e  w      .text	00000000 __vector_3
0000008e  w      .text	00000000 __vector_23
00000c9c g       *ABS*	00000000 __data_load_start
00000068 g       .text	00000000 __dtors_end
00000400 g       *ABS*	00000000 __LOCK_REGION_LENGTH__
0000008e  w      .text	00000000 __vector_25
0000008e  w      .text	00000000 __vector_11
00000068  w      .text	00000000 __init
00000aa6 g       .text	00000000 _binary_usbasploader_raw_end
0000008e  w      .text	00000000 __vector_13
0000008e  w      .text	00000000 __vector_17
0000008e  w      .text	00000000 __vector_19
0000008e  w      .text	00000000 __vector_7
00810000 g       .text	00000000 __eeprom_end
00000000 g       .text	00000000 __vectors
00800102 g       .data	00000000 __data_end
00000892 g       *ABS*	00000000 _binary_usbasploader_raw_size
00000000  w      .text	00000000 __vector_default
0000008e  w      .text	00000000 __vector_5
00000112 g     F .text	00000102 mypgm_WRITEpage
000000ec g     F .text	00000026 mypgm_readpage
00000400 g       *ABS*	00000000 __SIGNATURE_REGION_LENGTH__
00000068 g       .text	00000000 __ctors_start
00000074 g       .text	00000016 .hidden __do_copy_data
00000c8a g     F .text	0000000e memset
00000ab8 g     F .text	000001d2 main
0000008e  w      .text	00000000 __vector_4
00800060 g       *ABS*	00000000 __DATA_REGION_ORIGIN__
00000000  w      *ABS*	00000000 __heap_end
0000008e  w      .text	00000000 __vector_9
0000008e  w      .text	00000000 __vector_2
00000400 g       *ABS*	00000000 __USER_SIGNATURE_REGION_LENGTH__
0000008e  w      .text	00000000 __vector_21
0000008e  w      .text	00000000 __vector_15
00000068 g       .text	00000000 __dtors_start
00000068 g       .text	00000000 __ctors_end
000008ff  w      *ABS*	00000000 __stack
00800102 g       .data	00000000 _edata
00800102 g       .text	00000000 _end
0000008e  w      .text	00000000 __vector_8
00000c98  w      .text	00000000 .hidden exit
00010000 g       *ABS*	00000000 __EEPROM_REGION_LENGTH__
00000c98 g       .text	00000000 .hidden _exit
0000008e  w      .text	00000000 __vector_14
000000be g     F .text	0000002e temp_do_spm
0000008e  w      .text	00000000 __vector_10
0000008e  w      .text	00000000 __vector_16
00800100 g       .data	00000000 __data_start
0000008e  w      .text	00000000 __vector_18
00000003 g       *ABS*	00000000 __FUSE_REGION_LENGTH__
00020000 g       *ABS*	00000000 __TEXT_REGION_LENGTH__
0000008e  w      .text	00000000 __vector_20



Disassembly of section .text:

00000000 <__vectors>:
   0:	33 c0       	rjmp	.+102    	; 0x68 <__ctors_end>
   2:	00 00       	nop
   4:	44 c0       	rjmp	.+136    	; 0x8e <__bad_interrupt>
   6:	00 00       	nop
   8:	42 c0       	rjmp	.+132    	; 0x8e <__bad_interrupt>
   a:	00 00       	nop
   c:	40 c0       	rjmp	.+128    	; 0x8e <__bad_interrupt>
   e:	00 00       	nop
  10:	3e c0       	rjmp	.+124    	; 0x8e <__bad_interrupt>
  12:	00 00       	nop
  14:	3c c0       	rjmp	.+120    	; 0x8e <__bad_interrupt>
  16:	00 00       	nop
  18:	3a c0       	rjmp	.+116    	; 0x8e <__bad_interrupt>
  1a:	00 00       	nop
  1c:	38 c0       	rjmp	.+112    	; 0x8e <__bad_interrupt>
  1e:	00 00       	nop
  20:	36 c0       	rjmp	.+108    	; 0x8e <__bad_interrupt>
  22:	00 00       	nop
  24:	34 c0       	rjmp	.+104    	; 0x8e <__bad_interrupt>
  26:	00 00       	nop
  28:	32 c0       	rjmp	.+100    	; 0x8e <__bad_interrupt>
  2a:	00 00       	nop
  2c:	30 c0       	rjmp	.+96     	; 0x8e <__bad_interrupt>
  2e:	00 00       	nop
  30:	2e c0       	rjmp	.+92     	; 0x8e <__bad_interrupt>
  32:	00 00       	nop
  34:	2c c0       	rjmp	.+88     	; 0x8e <__bad_interrupt>
  36:	00 00       	nop
  38:	2a c0       	rjmp	.+84     	; 0x8e <__bad_interrupt>
  3a:	00 00       	nop
  3c:	28 c0       	rjmp	.+80     	; 0x8e <__bad_interrupt>
  3e:	00 00       	nop
  40:	26 c0       	rjmp	.+76     	; 0x8e <__bad_interrupt>
  42:	00 00       	nop
  44:	24 c0       	rjmp	.+72     	; 0x8e <__bad_interrupt>
  46:	00 00       	nop
  48:	22 c0       	rjmp	.+68     	; 0x8e <__bad_interrupt>
  4a:	00 00       	nop
  4c:	20 c0       	rjmp	.+64     	; 0x8e <__bad_interrupt>
  4e:	00 00       	nop
  50:	1e c0       	rjmp	.+60     	; 0x8e <__bad_interrupt>
  52:	00 00       	nop
  54:	1c c0       	rjmp	.+56     	; 0x8e <__bad_interrupt>
  56:	00 00       	nop
  58:	1a c0       	rjmp	.+52     	; 0x8e <__bad_interrupt>
  5a:	00 00       	nop
  5c:	18 c0       	rjmp	.+48     	; 0x8e <__bad_interrupt>
  5e:	00 00       	nop
  60:	16 c0       	rjmp	.+44     	; 0x8e <__bad_interrupt>
  62:	00 00       	nop
  64:	14 c0       	rjmp	.+40     	; 0x8e <__bad_interrupt>
	...

00000068 <__ctors_end>:
  68:	11 24       	eor	r1, r1
  6a:	1f be       	out	0x3f, r1	; 63
  6c:	cf ef       	ldi	r28, 0xFF	; 255
  6e:	d8 e0       	ldi	r29, 0x08	; 8
  70:	de bf       	out	0x3e, r29	; 62
  72:	cd bf       	out	0x3d, r28	; 61

00000074 <__do_copy_data>:
  74:	11 e0       	ldi	r17, 0x01	; 1
  76:	a0 e0       	ldi	r26, 0x00	; 0
  78:	b1 e0       	ldi	r27, 0x01	; 1
  7a:	ec e9       	ldi	r30, 0x9C	; 156
  7c:	fc e0       	ldi	r31, 0x0C	; 12
  7e:	02 c0       	rjmp	.+4      	; 0x84 <__do_copy_data+0x10>
  80:	05 90       	lpm	r0, Z+
  82:	0d 92       	st	X+, r0
  84:	a2 30       	cpi	r26, 0x02	; 2
  86:	b1 07       	cpc	r27, r17
  88:	d9 f7       	brne	.-10     	; 0x80 <__do_copy_data+0xc>
  8a:	16 d5       	rcall	.+2604   	; 0xab8 <main>
  8c:	05 c6       	rjmp	.+3082   	; 0xc98 <_exit>

0000008e <__bad_interrupt>:
  8e:	b8 cf       	rjmp	.-144    	; 0x0 <__vectors>

00000090 <do_spm>:
      );												\
  })
#endif

#if (!(defined(BOOTLOADER_ADDRESS))) || (defined(NEW_BOOTLOADER_ADDRESS))
void do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  90:	bf 92       	push	r11
  92:	cf 92       	push	r12
  94:	df 92       	push	r13
  96:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, funcaddr___bootloader__do_spm >> 1);
  98:	e4 e3       	ldi	r30, 0x34	; 52
  9a:	f8 e3       	ldi	r31, 0x38	; 56
  9c:	0f 92       	push	r0
  9e:	1f 92       	push	r1
  a0:	d7 2e       	mov	r13, r23
  a2:	c6 2e       	mov	r12, r22
  a4:	b8 2e       	mov	r11, r24
  a6:	24 2f       	mov	r18, r20
  a8:	1b 2e       	mov	r1, r27
  aa:	0a 2e       	mov	r0, r26
  ac:	09 95       	icall
  ae:	21 31       	cpi	r18, 0x11	; 17

000000b0 <loop10>:
  b0:	f9 f7       	brne	.-2      	; 0xb0 <loop10>
  b2:	1f 90       	pop	r1
  b4:	0f 90       	pop	r0
}
  b6:	df 90       	pop	r13
  b8:	cf 90       	pop	r12
  ba:	bf 90       	pop	r11
  bc:	08 95       	ret

000000be <temp_do_spm>:
void new_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, NEW_SPM_ADDRESS >> 1);
}
#endif

void temp_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  be:	bf 92       	push	r11
  c0:	cf 92       	push	r12
  c2:	df 92       	push	r13
  c4:	d9 01       	movw	r26, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, TEMP_SPM_ADDRESS >> 1);
  c6:	e4 e3       	ldi	r30, 0x34	; 52
  c8:	ff e3       	ldi	r31, 0x3F	; 63
  ca:	0f 92       	push	r0
  cc:	1f 92       	push	r1
  ce:	d7 2e       	mov	r13, r23
  d0:	c6 2e       	mov	r12, r22
  d2:	b8 2e       	mov	r11, r24
  d4:	24 2f       	mov	r18, r20
  d6:	1b 2e       	mov	r1, r27
  d8:	0a 2e       	mov	r0, r26
  da:	09 95       	icall
  dc:	21 31       	cpi	r18, 0x11	; 17

000000de <loop27>:
  de:	f9 f7       	brne	.-2      	; 0xde <loop27>
  e0:	1f 90       	pop	r1
  e2:	0f 90       	pop	r0
}
  e4:	df 90       	pop	r13
  e6:	cf 90       	pop	r12
  e8:	bf 90       	pop	r11
  ea:	08 95       	ret

000000ec <mypgm_readpage>:
  
  return result;
}
#else
// replace it somehow with "memcpy_PF" in order to save some ops...
size_t mypgm_readpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize) {
  ec:	cf 93       	push	r28
  ee:	df 93       	push	r29
  f0:	fa 01       	movw	r30, r20
  f2:	e9 01       	movw	r28, r18
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
  f4:	21 38       	cpi	r18, 0x81	; 129
  f6:	31 05       	cpc	r19, r1
  f8:	10 f0       	brcs	.+4      	; 0xfe <mypgm_readpage+0x12>
  fa:	c0 e8       	ldi	r28, 0x80	; 128
  fc:	d0 e0       	ldi	r29, 0x00	; 0
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
  
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
  fe:	ab 01       	movw	r20, r22
 100:	bc 01       	movw	r22, r24
 102:	40 78       	andi	r20, 0x80	; 128
 104:	9e 01       	movw	r18, r28
 106:	cf 01       	movw	r24, r30
 108:	ce d4       	rcall	.+2460   	; 0xaa6 <memcpy_PF>
  
  return result;
}
 10a:	ce 01       	movw	r24, r28
 10c:	df 91       	pop	r29
 10e:	cf 91       	pop	r28
 110:	08 95       	ret

00000112 <mypgm_WRITEpage>:
#endif

#ifdef CONFIG_UPDATER_REDUCEWRITES
size_t mypgm_WRITEpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize, mypgm_spminterface spmfunc) {
 112:	2f 92       	push	r2
 114:	3f 92       	push	r3
 116:	4f 92       	push	r4
 118:	5f 92       	push	r5
 11a:	6f 92       	push	r6
 11c:	7f 92       	push	r7
 11e:	8f 92       	push	r8
 120:	9f 92       	push	r9
 122:	af 92       	push	r10
 124:	bf 92       	push	r11
 126:	cf 92       	push	r12
 128:	df 92       	push	r13
 12a:	ef 92       	push	r14
 12c:	ff 92       	push	r15
 12e:	0f 93       	push	r16
 130:	1f 93       	push	r17
 132:	cf 93       	push	r28
 134:	df 93       	push	r29
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
 136:	e9 01       	movw	r28, r18
 138:	21 38       	cpi	r18, 0x81	; 129
 13a:	31 05       	cpc	r19, r1
 13c:	10 f0       	brcs	.+4      	; 0x142 <mypgm_WRITEpage+0x30>
 13e:	c0 e8       	ldi	r28, 0x80	; 128
 140:	d0 e0       	ldi	r29, 0x00	; 0
  size_t	pagesize	= result >> 1;
 142:	4e 01       	movw	r8, r28
 144:	96 94       	lsr	r9
 146:	87 94       	ror	r8
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
 148:	6b 01       	movw	r12, r22
 14a:	7c 01       	movw	r14, r24
 14c:	20 e8       	ldi	r18, 0x80	; 128
 14e:	c2 22       	and	r12, r18
 150:	5a 01       	movw	r10, r20
  uint8_t	changed=0, needs_erase=0;
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 152:	da 01       	movw	r26, r20
 154:	20 e0       	ldi	r18, 0x00	; 0
 156:	30 e0       	ldi	r19, 0x00	; 0
  size_t	pagesize	= result >> 1;
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
  mypgm_addr_t	pageaddr	= pageaddr_bakup;
  
  uint8_t	changed=0, needs_erase=0;
 158:	60 e0       	ldi	r22, 0x00	; 0
 15a:	70 e0       	ldi	r23, 0x00	; 0
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 15c:	28 15       	cp	r18, r8
 15e:	39 05       	cpc	r19, r9
 160:	b9 f0       	breq	.+46     	; 0x190 <mypgm_WRITEpage+0x7e>
#if (FLASHEND > 65535)
    deeword=pgm_read_word_far(pageaddr);
#else
    deeword=pgm_read_word(pageaddr);
 162:	f6 01       	movw	r30, r12
 164:	e4 1b       	sub	r30, r20
 166:	f5 0b       	sbc	r31, r21
 168:	ea 0f       	add	r30, r26
 16a:	fb 1f       	adc	r31, r27
 16c:	85 91       	lpm	r24, Z+
 16e:	94 91       	lpm	r25, Z
#endif

    if (deeword != pagedata[i]) changed=1;
 170:	ed 91       	ld	r30, X+
 172:	fd 91       	ld	r31, X+
 174:	8e 17       	cp	r24, r30
 176:	9f 07       	cpc	r25, r31
 178:	09 f0       	breq	.+2      	; 0x17c <mypgm_WRITEpage+0x6a>
 17a:	71 e0       	ldi	r23, 0x01	; 1
     *  0 ? 0 ==> 1
     * 
     * ==> /(/x * y) ==> x + /y
     */
    deeword |= ~pagedata[i];
    if ((~deeword) != 0) needs_erase=1;
 17c:	e0 95       	com	r30
 17e:	f0 95       	com	r31
 180:	8e 2b       	or	r24, r30
 182:	9f 2b       	or	r25, r31
 184:	01 96       	adiw	r24, 0x01	; 1
 186:	09 f0       	breq	.+2      	; 0x18a <mypgm_WRITEpage+0x78>
 188:	61 e0       	ldi	r22, 0x01	; 1
  uint8_t	changed=0, needs_erase=0;
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 18a:	2f 5f       	subi	r18, 0xFF	; 255
 18c:	3f 4f       	sbci	r19, 0xFF	; 255
 18e:	e6 cf       	rjmp	.-52     	; 0x15c <mypgm_WRITEpage+0x4a>
    if ((~deeword) != 0) needs_erase=1;
      
    pageaddr+=2;
  }

  if (changed) {
 190:	77 23       	and	r23, r23
 192:	51 f1       	breq	.+84     	; 0x1e8 <mypgm_WRITEpage+0xd6>
 194:	18 01       	movw	r2, r16
    
    if (needs_erase) {
 196:	66 23       	and	r22, r22
 198:	39 f0       	breq	.+14     	; 0x1a8 <mypgm_WRITEpage+0x96>
      //do a page-erase, ATTANTION: flash only can be erased a limited number of times !
      spmfunc(pageaddr_bakup, updater_pageerasecode, 0);
 19a:	20 e0       	ldi	r18, 0x00	; 0
 19c:	30 e0       	ldi	r19, 0x00	; 0
 19e:	43 e0       	ldi	r20, 0x03	; 3
 1a0:	c7 01       	movw	r24, r14
 1a2:	b6 01       	movw	r22, r12
 1a4:	f8 01       	movw	r30, r16
 1a6:	09 95       	icall
  size_t	pagesize	= result >> 1;
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
  mypgm_addr_t	pageaddr	= pageaddr_bakup;
  
  uint8_t	changed=0, needs_erase=0;
 1a8:	26 01       	movw	r4, r12
 1aa:	37 01       	movw	r6, r14
 1ac:	00 e0       	ldi	r16, 0x00	; 0
 1ae:	10 e0       	ldi	r17, 0x00	; 0
    
    // from now on, the page is assumed empty !! (hopefully our code is located somewhere else!)
    // now, fill the tempoary buffer
    // ATTANTION: see comment on "do_spm" !
    pageaddr	= pageaddr_bakup;
    for (i=0;i<pagesize;i+=1) {
 1b0:	08 15       	cp	r16, r8
 1b2:	19 05       	cpc	r17, r9
 1b4:	89 f0       	breq	.+34     	; 0x1d8 <mypgm_WRITEpage+0xc6>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
 1b6:	f5 01       	movw	r30, r10
 1b8:	21 91       	ld	r18, Z+
 1ba:	31 91       	ld	r19, Z+
 1bc:	5f 01       	movw	r10, r30
 1be:	41 e0       	ldi	r20, 0x01	; 1
 1c0:	c3 01       	movw	r24, r6
 1c2:	b2 01       	movw	r22, r4
 1c4:	f1 01       	movw	r30, r2
 1c6:	09 95       	icall
      pageaddr+=2;
 1c8:	f2 e0       	ldi	r31, 0x02	; 2
 1ca:	4f 0e       	add	r4, r31
 1cc:	51 1c       	adc	r5, r1
 1ce:	61 1c       	adc	r6, r1
 1d0:	71 1c       	adc	r7, r1
    
    // from now on, the page is assumed empty !! (hopefully our code is located somewhere else!)
    // now, fill the tempoary buffer
    // ATTANTION: see comment on "do_spm" !
    pageaddr	= pageaddr_bakup;
    for (i=0;i<pagesize;i+=1) {
 1d2:	0f 5f       	subi	r16, 0xFF	; 255
 1d4:	1f 4f       	sbci	r17, 0xFF	; 255
 1d6:	ec cf       	rjmp	.-40     	; 0x1b0 <mypgm_WRITEpage+0x9e>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
      pageaddr+=2;
    }
    
    // so, now finally write the page to the FLASH
    spmfunc(pageaddr_bakup, updater_pagewritecode, 0);
 1d8:	20 e0       	ldi	r18, 0x00	; 0
 1da:	30 e0       	ldi	r19, 0x00	; 0
 1dc:	45 e0       	ldi	r20, 0x05	; 5
 1de:	c7 01       	movw	r24, r14
 1e0:	b6 01       	movw	r22, r12
 1e2:	f1 01       	movw	r30, r2
 1e4:	09 95       	icall
 1e6:	02 c0       	rjmp	.+4      	; 0x1ec <mypgm_WRITEpage+0xda>
  } else {
    // no change - no write...
    result = 0;
 1e8:	c0 e0       	ldi	r28, 0x00	; 0
 1ea:	d0 e0       	ldi	r29, 0x00	; 0
  }
  
  
  return result;
}
 1ec:	ce 01       	movw	r24, r28
 1ee:	df 91       	pop	r29
 1f0:	cf 91       	pop	r28
 1f2:	1f 91       	pop	r17
 1f4:	0f 91       	pop	r16
 1f6:	ff 90       	pop	r15
 1f8:	ef 90       	pop	r14
 1fa:	df 90       	pop	r13
 1fc:	cf 90       	pop	r12
 1fe:	bf 90       	pop	r11
 200:	af 90       	pop	r10
 202:	9f 90       	pop	r9
 204:	8f 90       	pop	r8
 206:	7f 90       	pop	r7
 208:	6f 90       	pop	r6
 20a:	5f 90       	pop	r5
 20c:	4f 90       	pop	r4
 20e:	3f 90       	pop	r3
 210:	2f 90       	pop	r2
 212:	08 95       	ret

00000214 <usbasploader>:
 214:	6b c0       	rjmp	.+214    	; 0x2ec <usbasploader+0xd8>
 216:	00 00       	nop
 218:	aa c0       	rjmp	.+340    	; 0x36e <usbasploader+0x15a>
 21a:	00 00       	nop
 21c:	8e c0       	rjmp	.+284    	; 0x33a <usbasploader+0x126>
 21e:	00 00       	nop
 220:	8c c0       	rjmp	.+280    	; 0x33a <usbasploader+0x126>
 222:	00 00       	nop
 224:	8a c0       	rjmp	.+276    	; 0x33a <usbasploader+0x126>
 226:	00 00       	nop
 228:	88 c0       	rjmp	.+272    	; 0x33a <usbasploader+0x126>
 22a:	00 00       	nop
 22c:	86 c0       	rjmp	.+268    	; 0x33a <usbasploader+0x126>
 22e:	00 00       	nop
 230:	84 c0       	rjmp	.+264    	; 0x33a <usbasploader+0x126>
 232:	00 00       	nop
 234:	82 c0       	rjmp	.+260    	; 0x33a <usbasploader+0x126>
 236:	00 00       	nop
 238:	80 c0       	rjmp	.+256    	; 0x33a <usbasploader+0x126>
 23a:	00 00       	nop
 23c:	7e c0       	rjmp	.+252    	; 0x33a <usbasploader+0x126>
 23e:	00 00       	nop
 240:	7c c0       	rjmp	.+248    	; 0x33a <usbasploader+0x126>
 242:	00 00       	nop
 244:	7a c0       	rjmp	.+244    	; 0x33a <usbasploader+0x126>
 246:	00 00       	nop
 248:	78 c0       	rjmp	.+240    	; 0x33a <usbasploader+0x126>
 24a:	00 00       	nop
 24c:	76 c0       	rjmp	.+236    	; 0x33a <usbasploader+0x126>
 24e:	00 00       	nop
 250:	74 c0       	rjmp	.+232    	; 0x33a <usbasploader+0x126>
 252:	00 00       	nop
 254:	72 c0       	rjmp	.+228    	; 0x33a <usbasploader+0x126>
 256:	00 00       	nop
 258:	70 c0       	rjmp	.+224    	; 0x33a <usbasploader+0x126>
 25a:	00 00       	nop
 25c:	6e c0       	rjmp	.+220    	; 0x33a <usbasploader+0x126>
 25e:	00 00       	nop
 260:	6c c0       	rjmp	.+216    	; 0x33a <usbasploader+0x126>
 262:	00 00       	nop
 264:	6a c0       	rjmp	.+212    	; 0x33a <usbasploader+0x126>
 266:	00 00       	nop
 268:	68 c0       	rjmp	.+208    	; 0x33a <usbasploader+0x126>
 26a:	00 00       	nop
 26c:	66 c0       	rjmp	.+204    	; 0x33a <usbasploader+0x126>
 26e:	00 00       	nop
 270:	64 c0       	rjmp	.+200    	; 0x33a <usbasploader+0x126>
 272:	00 00       	nop
 274:	62 c0       	rjmp	.+196    	; 0x33a <usbasploader+0x126>
 276:	00 00       	nop
 278:	60 c0       	rjmp	.+192    	; 0x33a <usbasploader+0x126>
 27a:	00 00       	nop
 27c:	ec 2d       	mov	r30, r12
 27e:	fd 2d       	mov	r31, r13
 280:	b7 b6       	in	r11, 0x37	; 55
 282:	b0 fc       	sbrc	r11, 0
 284:	fd cf       	rjmp	.-6      	; 0x280 <usbasploader+0x6c>
 286:	27 bf       	out	0x37, r18	; 55
 288:	e8 95       	spm
 28a:	b7 b6       	in	r11, 0x37	; 55
 28c:	b0 fc       	sbrc	r11, 0
 28e:	fd cf       	rjmp	.-6      	; 0x28a <usbasploader+0x76>
 290:	21 e1       	ldi	r18, 0x11	; 17
 292:	b7 b6       	in	r11, 0x37	; 55
 294:	b6 fc       	sbrc	r11, 6
 296:	f4 cf       	rjmp	.-24     	; 0x280 <usbasploader+0x6c>
 298:	08 95       	ret
 29a:	09 02       	muls	r16, r25
 29c:	12 00       	.word	0x0012	; ????
 29e:	01 01       	movw	r0, r2
 2a0:	00 80       	ld	r0, Z
 2a2:	32 09       	sbc	r19, r2
 2a4:	04 00       	.word	0x0004	; ????
 2a6:	00 00       	nop
 2a8:	00 00       	nop
 2aa:	00 00       	nop
 2ac:	12 01       	movw	r2, r4
 2ae:	10 01       	movw	r2, r0
 2b0:	ff 00       	.word	0x00ff	; ????
 2b2:	00 08       	sbc	r0, r0
 2b4:	c0 16       	cp	r12, r16
 2b6:	dc 05       	cpc	r29, r12
 2b8:	02 01       	movw	r0, r4
 2ba:	01 02       	muls	r16, r17
 2bc:	00 01       	movw	r0, r0
 2be:	0e 03       	fmul	r16, r22
 2c0:	55 00       	.word	0x0055	; ????
 2c2:	53 00       	.word	0x0053	; ????
 2c4:	42 00       	.word	0x0042	; ????
 2c6:	61 00       	.word	0x0061	; ????
 2c8:	73 00       	.word	0x0073	; ????
 2ca:	70 00       	.word	0x0070	; ????
 2cc:	1c 03       	fmul	r17, r20
 2ce:	77 00       	.word	0x0077	; ????
 2d0:	77 00       	.word	0x0077	; ????
 2d2:	77 00       	.word	0x0077	; ????
 2d4:	2e 00       	.word	0x002e	; ????
 2d6:	66 00       	.word	0x0066	; ????
 2d8:	69 00       	.word	0x0069	; ????
 2da:	73 00       	.word	0x0073	; ????
 2dc:	63 00       	.word	0x0063	; ????
 2de:	68 00       	.word	0x0068	; ????
 2e0:	6c 00       	.word	0x006c	; ????
 2e2:	2e 00       	.word	0x002e	; ????
 2e4:	64 00       	.word	0x0064	; ????
 2e6:	65 00       	.word	0x0065	; ????
 2e8:	04 03       	mulsu	r16, r20
 2ea:	09 04       	cpc	r0, r9
 2ec:	11 24       	eor	r1, r1
 2ee:	1f be       	out	0x3f, r1	; 63
 2f0:	cf ef       	ldi	r28, 0xFF	; 255
 2f2:	d8 e0       	ldi	r29, 0x08	; 8
 2f4:	de bf       	out	0x3e, r29	; 62
 2f6:	cd bf       	out	0x3d, r28	; 61
 2f8:	24 b7       	in	r18, 0x34	; 52
 2fa:	d8 e0       	ldi	r29, 0x08	; 8
 2fc:	ce ef       	ldi	r28, 0xFE	; 254
 2fe:	39 91       	ld	r19, Y+
 300:	38 33       	cpi	r19, 0x38	; 56
 302:	39 91       	ld	r19, Y+
 304:	09 f0       	breq	.+2      	; 0x308 <usbasploader+0xf4>
 306:	3f ef       	ldi	r19, 0xFF	; 255
 308:	30 93 3c 01 	sts	0x013C, r19	; 0x80013c <_end+0x3a>
 30c:	20 93 3b 01 	sts	0x013B, r18	; 0x80013b <_end+0x39>
 310:	11 e0       	ldi	r17, 0x01	; 1
 312:	a0 e0       	ldi	r26, 0x00	; 0
 314:	b1 e0       	ldi	r27, 0x01	; 1
 316:	ec e8       	ldi	r30, 0x8C	; 140
 318:	f8 e7       	ldi	r31, 0x78	; 120
 31a:	02 c0       	rjmp	.+4      	; 0x320 <usbasploader+0x10c>
 31c:	05 90       	lpm	r0, Z+
 31e:	0d 92       	st	X+, r0
 320:	a6 30       	cpi	r26, 0x06	; 6
 322:	b1 07       	cpc	r27, r17
 324:	d9 f7       	brne	.-10     	; 0x31c <usbasploader+0x108>
 326:	21 e0       	ldi	r18, 0x01	; 1
 328:	a6 e0       	ldi	r26, 0x06	; 6
 32a:	b1 e0       	ldi	r27, 0x01	; 1
 32c:	01 c0       	rjmp	.+2      	; 0x330 <usbasploader+0x11c>
 32e:	1d 92       	st	X+, r1
 330:	ab 33       	cpi	r26, 0x3B	; 59
 332:	b2 07       	cpc	r27, r18
 334:	e1 f7       	brne	.-8      	; 0x32e <usbasploader+0x11a>
 336:	7d d1       	rcall	.+762    	; 0x632 <__LOCK_REGION_LENGTH__+0x232>
 338:	b1 c3       	rjmp	.+1890   	; 0xa9c <__stack+0x19d>
 33a:	6c cf       	rjmp	.-296    	; 0x214 <usbasploader>
 33c:	a8 2f       	mov	r26, r24
 33e:	b9 2f       	mov	r27, r25
 340:	80 e0       	ldi	r24, 0x00	; 0
 342:	90 e0       	ldi	r25, 0x00	; 0
 344:	41 e0       	ldi	r20, 0x01	; 1
 346:	50 ea       	ldi	r21, 0xA0	; 160
 348:	60 95       	com	r22
 34a:	30 e0       	ldi	r19, 0x00	; 0
 34c:	09 c0       	rjmp	.+18     	; 0x360 <usbasploader+0x14c>
 34e:	2d 91       	ld	r18, X+
 350:	82 27       	eor	r24, r18
 352:	97 95       	ror	r25
 354:	87 95       	ror	r24
 356:	10 f0       	brcs	.+4      	; 0x35c <usbasploader+0x148>
 358:	84 27       	eor	r24, r20
 35a:	95 27       	eor	r25, r21
 35c:	30 5e       	subi	r19, 0xE0	; 224
 35e:	c8 f3       	brcs	.-14     	; 0x352 <usbasploader+0x13e>
 360:	6f 5f       	subi	r22, 0xFF	; 255
 362:	a8 f3       	brcs	.-22     	; 0x34e <usbasploader+0x13a>
 364:	08 95       	ret
 366:	ea df       	rcall	.-44     	; 0x33c <usbasploader+0x128>
 368:	8d 93       	st	X+, r24
 36a:	9d 93       	st	X+, r25
 36c:	08 95       	ret
 36e:	cf 93       	push	r28
 370:	cf b7       	in	r28, 0x3f	; 63
 372:	cf 93       	push	r28
 374:	df 93       	push	r29
 376:	c3 95       	inc	r28
 378:	4b 9b       	sbis	0x09, 3	; 9
 37a:	e9 f7       	brne	.-6      	; 0x376 <usbasploader+0x162>
 37c:	4b 9b       	sbis	0x09, 3	; 9
 37e:	0b c0       	rjmp	.+22     	; 0x396 <usbasploader+0x182>
 380:	4b 9b       	sbis	0x09, 3	; 9
 382:	09 c0       	rjmp	.+18     	; 0x396 <usbasploader+0x182>
 384:	4b 9b       	sbis	0x09, 3	; 9
 386:	07 c0       	rjmp	.+14     	; 0x396 <usbasploader+0x182>
 388:	4b 9b       	sbis	0x09, 3	; 9
 38a:	05 c0       	rjmp	.+10     	; 0x396 <usbasploader+0x182>
 38c:	4b 9b       	sbis	0x09, 3	; 9
 38e:	03 c0       	rjmp	.+6      	; 0x396 <usbasploader+0x182>
 390:	4b 9b       	sbis	0x09, 3	; 9
 392:	01 c0       	rjmp	.+2      	; 0x396 <usbasploader+0x182>
 394:	89 c0       	rjmp	.+274    	; 0x4a8 <__LOCK_REGION_LENGTH__+0xa8>
 396:	6f 93       	push	r22
 398:	c0 91 1e 01 	lds	r28, 0x011E	; 0x80011e <_end+0x1c>
 39c:	dd 27       	eor	r29, r29
 39e:	cb 5d       	subi	r28, 0xDB	; 219
 3a0:	de 4f       	sbci	r29, 0xFE	; 254
 3a2:	2f 93       	push	r18
 3a4:	65 e5       	ldi	r22, 0x55	; 85
 3a6:	4b 9b       	sbis	0x09, 3	; 9
 3a8:	03 c0       	rjmp	.+6      	; 0x3b0 <usbasploader+0x19c>
 3aa:	2f 91       	pop	r18
 3ac:	6f 91       	pop	r22
 3ae:	e6 cf       	rjmp	.-52     	; 0x37c <usbasploader+0x168>
 3b0:	0f 93       	push	r16
 3b2:	1f 93       	push	r17
 3b4:	4f 93       	push	r20
 3b6:	20 e0       	ldi	r18, 0x00	; 0
 3b8:	40 e1       	ldi	r20, 0x10	; 16
 3ba:	5f 93       	push	r21
 3bc:	09 b1       	in	r16, 0x09	; 9
 3be:	0c 70       	andi	r16, 0x0C	; 12
 3c0:	03 fb       	bst	r16, 3
 3c2:	27 f9       	bld	r18, 7
 3c4:	3f 93       	push	r19
 3c6:	50 e0       	ldi	r21, 0x00	; 0
 3c8:	3b e0       	ldi	r19, 0x0B	; 11
 3ca:	39 c0       	rjmp	.+114    	; 0x43e <__LOCK_REGION_LENGTH__+0x3e>
 3cc:	1c 70       	andi	r17, 0x0C	; 12
 3ce:	40 64       	ori	r20, 0x40	; 64
 3d0:	2f 77       	andi	r18, 0x7F	; 127
 3d2:	01 2f       	mov	r16, r17
 3d4:	5f 5f       	subi	r21, 0xFF	; 255
 3d6:	1e c0       	rjmp	.+60     	; 0x414 <__LOCK_REGION_LENGTH__+0x14>
 3d8:	40 68       	ori	r20, 0x80	; 128
 3da:	19 b1       	in	r17, 0x09	; 9
 3dc:	1c 70       	andi	r17, 0x0C	; 12
 3de:	2f 77       	andi	r18, 0x7F	; 127
 3e0:	52 50       	subi	r21, 0x02	; 2
 3e2:	1f c0       	rjmp	.+62     	; 0x422 <__LOCK_REGION_LENGTH__+0x22>
 3e4:	40 64       	ori	r20, 0x40	; 64
 3e6:	09 b1       	in	r16, 0x09	; 9
 3e8:	2f 77       	andi	r18, 0x7F	; 127
 3ea:	0c 70       	andi	r16, 0x0C	; 12
 3ec:	d1 f1       	breq	.+116    	; 0x462 <__LOCK_REGION_LENGTH__+0x62>
 3ee:	5f 5f       	subi	r21, 0xFF	; 255
 3f0:	00 c0       	rjmp	.+0      	; 0x3f2 <usbasploader+0x1de>
 3f2:	23 c0       	rjmp	.+70     	; 0x43a <__LOCK_REGION_LENGTH__+0x3a>
 3f4:	40 62       	ori	r20, 0x20	; 32
 3f6:	19 b1       	in	r17, 0x09	; 9
 3f8:	2f 77       	andi	r18, 0x7F	; 127
 3fa:	1c 70       	andi	r17, 0x0C	; 12
 3fc:	91 f1       	breq	.+100    	; 0x462 <__LOCK_REGION_LENGTH__+0x62>
 3fe:	5f 5f       	subi	r21, 0xFF	; 255
 400:	00 c0       	rjmp	.+0      	; 0x402 <__LOCK_REGION_LENGTH__+0x2>
 402:	25 c0       	rjmp	.+74     	; 0x44e <__LOCK_REGION_LENGTH__+0x4e>
 404:	0c 70       	andi	r16, 0x0C	; 12
 406:	10 27       	eor	r17, r16
 408:	51 50       	subi	r21, 0x01	; 1
 40a:	12 f4       	brpl	.+4      	; 0x410 <__LOCK_REGION_LENGTH__+0x10>
 40c:	5d 5f       	subi	r21, 0xFD	; 253
 40e:	00 00       	nop
 410:	11 50       	subi	r17, 0x01	; 1
 412:	27 95       	ror	r18
 414:	2c 3f       	cpi	r18, 0xFC	; 252
 416:	19 b1       	in	r17, 0x09	; 9
 418:	c8 f6       	brcc	.-78     	; 0x3cc <usbasploader+0x1b8>
 41a:	1c 70       	andi	r17, 0x0C	; 12
 41c:	01 27       	eor	r16, r17
 41e:	01 50       	subi	r16, 0x01	; 1
 420:	27 95       	ror	r18
 422:	2c 3f       	cpi	r18, 0xFC	; 252
 424:	c8 f6       	brcc	.-78     	; 0x3d8 <usbasploader+0x1c4>
 426:	42 27       	eor	r20, r18
 428:	49 93       	st	Y+, r20
 42a:	09 b1       	in	r16, 0x09	; 9
 42c:	0c 70       	andi	r16, 0x0C	; 12
 42e:	10 27       	eor	r17, r16
 430:	4f 73       	andi	r20, 0x3F	; 63
 432:	11 50       	subi	r17, 0x01	; 1
 434:	27 95       	ror	r18
 436:	2c 3f       	cpi	r18, 0xFC	; 252
 438:	a8 f6       	brcc	.-86     	; 0x3e4 <usbasploader+0x1d0>
 43a:	46 95       	lsr	r20
 43c:	46 95       	lsr	r20
 43e:	19 b1       	in	r17, 0x09	; 9
 440:	1c 70       	andi	r17, 0x0C	; 12
 442:	79 f0       	breq	.+30     	; 0x462 <__LOCK_REGION_LENGTH__+0x62>
 444:	01 27       	eor	r16, r17
 446:	01 50       	subi	r16, 0x01	; 1
 448:	27 95       	ror	r18
 44a:	2c 3f       	cpi	r18, 0xFC	; 252
 44c:	98 f6       	brcc	.-90     	; 0x3f4 <usbasploader+0x1e0>
 44e:	6b 5a       	subi	r22, 0xAB	; 171
 450:	60 f3       	brcs	.-40     	; 0x42a <__LOCK_REGION_LENGTH__+0x2a>
 452:	31 50       	subi	r19, 0x01	; 1
 454:	09 b1       	in	r16, 0x09	; 9
 456:	b0 f6       	brcc	.-84     	; 0x404 <__LOCK_REGION_LENGTH__+0x4>
 458:	00 c0       	rjmp	.+0      	; 0x45a <__LOCK_REGION_LENGTH__+0x5a>
 45a:	11 e0       	ldi	r17, 0x01	; 1
 45c:	1c bb       	out	0x1c, r17	; 28
 45e:	00 27       	eor	r16, r16
 460:	17 c0       	rjmp	.+46     	; 0x490 <__LOCK_REGION_LENGTH__+0x90>
 462:	3b 50       	subi	r19, 0x0B	; 11
 464:	31 95       	neg	r19
 466:	c3 1b       	sub	r28, r19
 468:	d0 40       	sbci	r29, 0x00	; 0
 46a:	11 e0       	ldi	r17, 0x01	; 1
 46c:	1c bb       	out	0x1c, r17	; 28
 46e:	08 81       	ld	r16, Y
 470:	03 3c       	cpi	r16, 0xC3	; 195
 472:	f9 f0       	breq	.+62     	; 0x4b2 <__LOCK_REGION_LENGTH__+0xb2>
 474:	0b 34       	cpi	r16, 0x4B	; 75
 476:	e9 f0       	breq	.+58     	; 0x4b2 <__LOCK_REGION_LENGTH__+0xb2>
 478:	20 91 1c 01 	lds	r18, 0x011C	; 0x80011c <_end+0x1a>
 47c:	19 81       	ldd	r17, Y+1	; 0x01
 47e:	11 0f       	add	r17, r17
 480:	12 13       	cpse	r17, r18
 482:	ed cf       	rjmp	.-38     	; 0x45e <__LOCK_REGION_LENGTH__+0x5e>
 484:	09 36       	cpi	r16, 0x69	; 105
 486:	51 f1       	breq	.+84     	; 0x4dc <__LOCK_REGION_LENGTH__+0xdc>
 488:	0d 32       	cpi	r16, 0x2D	; 45
 48a:	11 f0       	breq	.+4      	; 0x490 <__LOCK_REGION_LENGTH__+0x90>
 48c:	01 3e       	cpi	r16, 0xE1	; 225
 48e:	39 f7       	brne	.-50     	; 0x45e <__LOCK_REGION_LENGTH__+0x5e>
 490:	00 93 23 01 	sts	0x0123, r16	; 0x800123 <_end+0x21>
 494:	3f 91       	pop	r19
 496:	5f 91       	pop	r21
 498:	4f 91       	pop	r20
 49a:	1f 91       	pop	r17
 49c:	0f 91       	pop	r16
 49e:	2f 91       	pop	r18
 4a0:	6f 91       	pop	r22
 4a2:	cc b3       	in	r28, 0x1c	; 28
 4a4:	c0 fd       	sbrc	r28, 0
 4a6:	67 cf       	rjmp	.-306    	; 0x376 <usbasploader+0x162>
 4a8:	df 91       	pop	r29
 4aa:	cf 91       	pop	r28
 4ac:	cf bf       	out	0x3f, r28	; 63
 4ae:	cf 91       	pop	r28
 4b0:	18 95       	reti
 4b2:	20 91 23 01 	lds	r18, 0x0123	; 0x800123 <_end+0x21>
 4b6:	22 23       	and	r18, r18
 4b8:	69 f3       	breq	.-38     	; 0x494 <__LOCK_REGION_LENGTH__+0x94>
 4ba:	10 91 21 01 	lds	r17, 0x0121	; 0x800121 <_end+0x1f>
 4be:	11 23       	and	r17, r17
 4c0:	39 f5       	brne	.+78     	; 0x510 <__LOCK_REGION_LENGTH__+0x110>
 4c2:	34 30       	cpi	r19, 0x04	; 4
 4c4:	3a f1       	brmi	.+78     	; 0x514 <__LOCK_REGION_LENGTH__+0x114>
 4c6:	30 93 21 01 	sts	0x0121, r19	; 0x800121 <_end+0x1f>
 4ca:	20 93 1d 01 	sts	0x011D, r18	; 0x80011d <_end+0x1b>
 4ce:	10 91 1e 01 	lds	r17, 0x011E	; 0x80011e <_end+0x1c>
 4d2:	3b e0       	ldi	r19, 0x0B	; 11
 4d4:	31 1b       	sub	r19, r17
 4d6:	30 93 1e 01 	sts	0x011E, r19	; 0x80011e <_end+0x1c>
 4da:	1c c0       	rjmp	.+56     	; 0x514 <__LOCK_REGION_LENGTH__+0x114>
 4dc:	00 91 21 01 	lds	r16, 0x0121	; 0x800121 <_end+0x1f>
 4e0:	01 30       	cpi	r16, 0x01	; 1
 4e2:	b4 f4       	brge	.+44     	; 0x510 <__LOCK_REGION_LENGTH__+0x110>
 4e4:	0a e5       	ldi	r16, 0x5A	; 90
 4e6:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__data_start+0x1>
 4ea:	34 fd       	sbrc	r19, 4
 4ec:	14 c0       	rjmp	.+40     	; 0x516 <__LOCK_REGION_LENGTH__+0x116>
 4ee:	00 93 01 01 	sts	0x0101, r16	; 0x800101 <__data_start+0x1>
 4f2:	c1 e1       	ldi	r28, 0x11	; 17
 4f4:	d1 e0       	ldi	r29, 0x01	; 1
 4f6:	13 c0       	rjmp	.+38     	; 0x51e <__LOCK_REGION_LENGTH__+0x11e>
 4f8:	05 27       	eor	r16, r21
 4fa:	10 e0       	ldi	r17, 0x00	; 0
 4fc:	00 c0       	rjmp	.+0      	; 0x4fe <__LOCK_REGION_LENGTH__+0xfe>
 4fe:	00 00       	nop
 500:	0b b9       	out	0x0b, r16	; 11
 502:	1a c0       	rjmp	.+52     	; 0x538 <__LOCK_REGION_LENGTH__+0x138>
 504:	05 27       	eor	r16, r21
 506:	10 e0       	ldi	r17, 0x00	; 0
 508:	22 1f       	adc	r18, r18
 50a:	1d c0       	rjmp	.+58     	; 0x546 <__LOCK_REGION_LENGTH__+0x146>
 50c:	10 e0       	ldi	r17, 0x00	; 0
 50e:	21 c0       	rjmp	.+66     	; 0x552 <__LOCK_REGION_LENGTH__+0x152>
 510:	4a e5       	ldi	r20, 0x5A	; 90
 512:	02 c0       	rjmp	.+4      	; 0x518 <__LOCK_REGION_LENGTH__+0x118>
 514:	32 ed       	ldi	r19, 0xD2	; 210
 516:	43 2f       	mov	r20, r19
 518:	c4 e1       	ldi	r28, 0x14	; 20
 51a:	d0 e0       	ldi	r29, 0x00	; 0
 51c:	32 e0       	ldi	r19, 0x02	; 2
 51e:	1a b1       	in	r17, 0x0a	; 10
 520:	1c 60       	ori	r17, 0x0C	; 12
 522:	5b 9a       	sbi	0x0b, 3	; 11
 524:	0b b1       	in	r16, 0x0b	; 11
 526:	1a b9       	out	0x0a, r17	; 10
 528:	5c e0       	ldi	r21, 0x0C	; 12
 52a:	20 e8       	ldi	r18, 0x80	; 128
 52c:	65 e3       	ldi	r22, 0x35	; 53
 52e:	20 ff       	sbrs	r18, 0
 530:	05 27       	eor	r16, r21
 532:	0b b9       	out	0x0b, r16	; 11
 534:	27 95       	ror	r18
 536:	17 95       	ror	r17
 538:	1c 3f       	cpi	r17, 0xFC	; 252
 53a:	f0 f6       	brcc	.-68     	; 0x4f8 <__LOCK_REGION_LENGTH__+0xf8>
 53c:	66 95       	lsr	r22
 53e:	b8 f7       	brcc	.-18     	; 0x52e <__LOCK_REGION_LENGTH__+0x12e>
 540:	b1 f7       	brne	.-20     	; 0x52e <__LOCK_REGION_LENGTH__+0x12e>
 542:	20 ff       	sbrs	r18, 0
 544:	05 27       	eor	r16, r21
 546:	0b b9       	out	0x0b, r16	; 11
 548:	27 95       	ror	r18
 54a:	17 95       	ror	r17
 54c:	1c 3f       	cpi	r17, 0xFC	; 252
 54e:	d0 f6       	brcc	.-76     	; 0x504 <__LOCK_REGION_LENGTH__+0x104>
 550:	27 95       	ror	r18
 552:	17 95       	ror	r17
 554:	17 ff       	sbrs	r17, 7
 556:	05 27       	eor	r16, r21
 558:	00 00       	nop
 55a:	1c 3f       	cpi	r17, 0xFC	; 252
 55c:	0b b9       	out	0x0b, r16	; 11
 55e:	b0 f6       	brcc	.-84     	; 0x50c <__LOCK_REGION_LENGTH__+0x10c>
 560:	29 91       	ld	r18, Y+
 562:	3a 95       	dec	r19
 564:	19 f7       	brne	.-58     	; 0x52c <__LOCK_REGION_LENGTH__+0x12c>
 566:	03 7f       	andi	r16, 0xF3	; 243
 568:	10 91 22 01 	lds	r17, 0x0122	; 0x800122 <_end+0x20>
 56c:	11 0f       	add	r17, r17
 56e:	c6 51       	subi	r28, 0x16	; 22
 570:	d0 40       	sbci	r29, 0x00	; 0
 572:	0b b9       	out	0x0b, r16	; 11
 574:	11 f0       	breq	.+4      	; 0x57a <__LOCK_REGION_LENGTH__+0x17a>
 576:	10 93 1c 01 	sts	0x011C, r17	; 0x80011c <_end+0x1a>
 57a:	11 e0       	ldi	r17, 0x01	; 1
 57c:	1c bb       	out	0x1c, r17	; 28
 57e:	08 60       	ori	r16, 0x08	; 8
 580:	1a b1       	in	r17, 0x0a	; 10
 582:	13 7f       	andi	r17, 0xF3	; 243
 584:	40 2f       	mov	r20, r16
 586:	43 7f       	andi	r20, 0xF3	; 243
 588:	54 e0       	ldi	r21, 0x04	; 4
 58a:	5a 95       	dec	r21
 58c:	f1 f7       	brne	.-4      	; 0x58a <__LOCK_REGION_LENGTH__+0x18a>
 58e:	0b b9       	out	0x0b, r16	; 11
 590:	1a b9       	out	0x0a, r17	; 10
 592:	4b b9       	out	0x0b, r20	; 11
 594:	7f cf       	rjmp	.-258    	; 0x494 <__LOCK_REGION_LENGTH__+0x94>
 596:	dc 01       	movw	r26, r24
 598:	13 96       	adiw	r26, 0x03	; 3
 59a:	3c 91       	ld	r19, X
 59c:	13 97       	sbiw	r26, 0x03	; 3
 59e:	93 2f       	mov	r25, r19
 5a0:	14 96       	adiw	r26, 0x04	; 4
 5a2:	ec 91       	ld	r30, X
 5a4:	14 97       	sbiw	r26, 0x04	; 4
 5a6:	8e 2f       	mov	r24, r30
 5a8:	12 96       	adiw	r26, 0x02	; 2
 5aa:	2c 91       	ld	r18, X
 5ac:	12 97       	sbiw	r26, 0x02	; 2
 5ae:	20 33       	cpi	r18, 0x30	; 48
 5b0:	31 f4       	brne	.+12     	; 0x5be <__LOCK_REGION_LENGTH__+0x1be>
 5b2:	e3 70       	andi	r30, 0x03	; 3
 5b4:	f0 e0       	ldi	r31, 0x00	; 0
 5b6:	ee 5f       	subi	r30, 0xFE	; 254
 5b8:	fe 4f       	sbci	r31, 0xFE	; 254
 5ba:	80 81       	ld	r24, Z
 5bc:	08 95       	ret
 5be:	28 35       	cpi	r18, 0x58	; 88
 5c0:	29 f4       	brne	.+10     	; 0x5cc <__LOCK_REGION_LENGTH__+0x1cc>
 5c2:	31 11       	cpse	r19, r1
 5c4:	0e c0       	rjmp	.+28     	; 0x5e2 <__LOCK_REGION_LENGTH__+0x1e2>
 5c6:	e1 e0       	ldi	r30, 0x01	; 1
 5c8:	f0 e0       	ldi	r31, 0x00	; 0
 5ca:	06 c0       	rjmp	.+12     	; 0x5d8 <__LOCK_REGION_LENGTH__+0x1d8>
 5cc:	20 35       	cpi	r18, 0x50	; 80
 5ce:	99 f4       	brne	.+38     	; 0x5f6 <__LOCK_REGION_LENGTH__+0x1f6>
 5d0:	31 11       	cpse	r19, r1
 5d2:	0c c0       	rjmp	.+24     	; 0x5ec <__LOCK_REGION_LENGTH__+0x1ec>
 5d4:	e0 e0       	ldi	r30, 0x00	; 0
 5d6:	f0 e0       	ldi	r31, 0x00	; 0
 5d8:	89 e0       	ldi	r24, 0x09	; 9
 5da:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 5de:	84 91       	lpm	r24, Z
 5e0:	08 95       	ret
 5e2:	38 30       	cpi	r19, 0x08	; 8
 5e4:	21 f5       	brne	.+72     	; 0x62e <__LOCK_REGION_LENGTH__+0x22e>
 5e6:	e3 e0       	ldi	r30, 0x03	; 3
 5e8:	f0 e0       	ldi	r31, 0x00	; 0
 5ea:	f6 cf       	rjmp	.-20     	; 0x5d8 <__LOCK_REGION_LENGTH__+0x1d8>
 5ec:	38 30       	cpi	r19, 0x08	; 8
 5ee:	f9 f4       	brne	.+62     	; 0x62e <__LOCK_REGION_LENGTH__+0x22e>
 5f0:	e2 e0       	ldi	r30, 0x02	; 2
 5f2:	f0 e0       	ldi	r31, 0x00	; 0
 5f4:	f1 cf       	rjmp	.-30     	; 0x5d8 <__LOCK_REGION_LENGTH__+0x1d8>
 5f6:	20 32       	cpi	r18, 0x20	; 32
 5f8:	21 f4       	brne	.+8      	; 0x602 <__LOCK_REGION_LENGTH__+0x202>
 5fa:	fc 01       	movw	r30, r24
 5fc:	ee 0f       	add	r30, r30
 5fe:	ff 1f       	adc	r31, r31
 600:	06 c0       	rjmp	.+12     	; 0x60e <__LOCK_REGION_LENGTH__+0x20e>
 602:	28 32       	cpi	r18, 0x28	; 40
 604:	31 f4       	brne	.+12     	; 0x612 <__LOCK_REGION_LENGTH__+0x212>
 606:	fc 01       	movw	r30, r24
 608:	ee 0f       	add	r30, r30
 60a:	ff 1f       	adc	r31, r31
 60c:	31 96       	adiw	r30, 0x01	; 1
 60e:	84 91       	lpm	r24, Z
 610:	08 95       	ret
 612:	20 3a       	cpi	r18, 0xA0	; 160
 614:	09 f4       	brne	.+2      	; 0x618 <__LOCK_REGION_LENGTH__+0x218>
 616:	2c c2       	rjmp	.+1112   	; 0xa70 <__stack+0x171>
 618:	20 3c       	cpi	r18, 0xC0	; 192
 61a:	21 f4       	brne	.+8      	; 0x624 <__LOCK_REGION_LENGTH__+0x224>
 61c:	15 96       	adiw	r26, 0x05	; 5
 61e:	6c 91       	ld	r22, X
 620:	2f d2       	rcall	.+1118   	; 0xa80 <__stack+0x181>
 622:	05 c0       	rjmp	.+10     	; 0x62e <__LOCK_REGION_LENGTH__+0x22e>
 624:	2f 3f       	cpi	r18, 0xFF	; 255
 626:	19 f4       	brne	.+6      	; 0x62e <__LOCK_REGION_LENGTH__+0x22e>
 628:	81 ef       	ldi	r24, 0xF1	; 241
 62a:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <_end+0xd>
 62e:	80 e0       	ldi	r24, 0x00	; 0
 630:	08 95       	ret
 632:	1a b8       	out	0x0a, r1	; 10
 634:	80 e2       	ldi	r24, 0x20	; 32
 636:	8b b9       	out	0x0b, r24	; 11
 638:	81 e0       	ldi	r24, 0x01	; 1
 63a:	85 bf       	out	0x35, r24	; 53
 63c:	82 e0       	ldi	r24, 0x02	; 2
 63e:	85 bf       	out	0x35, r24	; 53
 640:	e0 e0       	ldi	r30, 0x00	; 0
 642:	f1 e7       	ldi	r31, 0x71	; 113
 644:	a8 95       	wdr
 646:	31 97       	sbiw	r30, 0x01	; 1
 648:	80 40       	sbci	r24, 0x00	; 0
 64a:	e1 f7       	brne	.-8      	; 0x644 <__LOCK_REGION_LENGTH__+0x244>
 64c:	80 91 3b 01 	lds	r24, 0x013B	; 0x80013b <_end+0x39>
 650:	87 7f       	andi	r24, 0xF7	; 247
 652:	21 f4       	brne	.+8      	; 0x65c <__LOCK_REGION_LENGTH__+0x25c>
 654:	80 91 3c 01 	lds	r24, 0x013C	; 0x80013c <_end+0x3a>
 658:	88 23       	and	r24, r24
 65a:	71 f0       	breq	.+28     	; 0x678 <__LOCK_REGION_LENGTH__+0x278>
 65c:	4d 9b       	sbis	0x09, 5	; 9
 65e:	0c c0       	rjmp	.+24     	; 0x678 <__LOCK_REGION_LENGTH__+0x278>
 660:	f8 94       	cli
 662:	53 9a       	sbi	0x0a, 3	; 10
 664:	1b b8       	out	0x0b, r1	; 11
 666:	1d ba       	out	0x1d, r1	; 29
 668:	10 92 69 00 	sts	0x0069, r1	; 0x800069 <__DATA_REGION_ORIGIN__+0x9>
 66c:	81 e0       	ldi	r24, 0x01	; 1
 66e:	85 bf       	out	0x35, r24	; 53
 670:	15 be       	out	0x35, r1	; 53
 672:	e0 e0       	ldi	r30, 0x00	; 0
 674:	f0 e0       	ldi	r31, 0x00	; 0
 676:	09 95       	icall
 678:	8e ef       	ldi	r24, 0xFE	; 254
 67a:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <_end+0xd>
 67e:	14 be       	out	0x34, r1	; 52
 680:	0f b6       	in	r0, 0x3f	; 63
 682:	f8 94       	cli
 684:	a8 95       	wdr
 686:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__DATA_REGION_ORIGIN__>
 68a:	88 61       	ori	r24, 0x18	; 24
 68c:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
 690:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__DATA_REGION_ORIGIN__>
 694:	0f be       	out	0x3f, r0	; 63
 696:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__DATA_REGION_ORIGIN__+0x9>
 69a:	82 60       	ori	r24, 0x02	; 2
 69c:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__DATA_REGION_ORIGIN__+0x9>
 6a0:	e8 9a       	sbi	0x1d, 0	; 29
 6a2:	53 9a       	sbi	0x0a, 3	; 10
 6a4:	8c e0       	ldi	r24, 0x0C	; 12
 6a6:	e0 e0       	ldi	r30, 0x00	; 0
 6a8:	f5 e3       	ldi	r31, 0x35	; 53
 6aa:	a8 95       	wdr
 6ac:	31 97       	sbiw	r30, 0x01	; 1
 6ae:	80 40       	sbci	r24, 0x00	; 0
 6b0:	e1 f7       	brne	.-8      	; 0x6aa <__LOCK_REGION_LENGTH__+0x2aa>
 6b2:	53 98       	cbi	0x0a, 3	; 10
 6b4:	78 94       	sei
 6b6:	10 91 21 01 	lds	r17, 0x0121	; 0x800121 <_end+0x1f>
 6ba:	13 50       	subi	r17, 0x03	; 3
 6bc:	17 fd       	sbrc	r17, 7
 6be:	41 c1       	rjmp	.+642    	; 0x942 <__stack+0x43>
 6c0:	80 91 1e 01 	lds	r24, 0x011E	; 0x80011e <_end+0x1c>
 6c4:	cc e0       	ldi	r28, 0x0C	; 12
 6c6:	d0 e0       	ldi	r29, 0x00	; 0
 6c8:	c8 1b       	sub	r28, r24
 6ca:	d1 09       	sbc	r29, r1
 6cc:	cb 5d       	subi	r28, 0xDB	; 219
 6ce:	de 4f       	sbci	r29, 0xFE	; 254
 6d0:	80 91 1d 01 	lds	r24, 0x011D	; 0x80011d <_end+0x1b>
 6d4:	8d 32       	cpi	r24, 0x2D	; 45
 6d6:	09 f0       	breq	.+2      	; 0x6da <__LOCK_REGION_LENGTH__+0x2da>
 6d8:	b8 c0       	rjmp	.+368    	; 0x84a <__LOCK_REGION_LENGTH__+0x44a>
 6da:	18 30       	cpi	r17, 0x08	; 8
 6dc:	09 f0       	breq	.+2      	; 0x6e0 <__LOCK_REGION_LENGTH__+0x2e0>
 6de:	2f c1       	rjmp	.+606    	; 0x93e <__stack+0x3f>
 6e0:	83 ec       	ldi	r24, 0xC3	; 195
 6e2:	80 93 11 01 	sts	0x0111, r24	; 0x800111 <_end+0xf>
 6e6:	8a e5       	ldi	r24, 0x5A	; 90
 6e8:	80 93 01 01 	sts	0x0101, r24	; 0x800101 <__data_start+0x1>
 6ec:	10 92 10 01 	sts	0x0110, r1	; 0x800110 <_end+0xe>
 6f0:	38 81       	ld	r19, Y
 6f2:	83 2f       	mov	r24, r19
 6f4:	80 76       	andi	r24, 0x60	; 96
 6f6:	99 81       	ldd	r25, Y+1	; 0x01
 6f8:	88 23       	and	r24, r24
 6fa:	c1 f1       	breq	.+112    	; 0x76c <__LOCK_REGION_LENGTH__+0x36c>
 6fc:	46 e0       	ldi	r20, 0x06	; 6
 6fe:	51 e0       	ldi	r21, 0x01	; 1
 700:	50 93 20 01 	sts	0x0120, r21	; 0x800120 <_end+0x1e>
 704:	40 93 1f 01 	sts	0x011F, r20	; 0x80011f <_end+0x1d>
 708:	93 30       	cpi	r25, 0x03	; 3
 70a:	31 f4       	brne	.+12     	; 0x718 <__LOCK_REGION_LENGTH__+0x318>
 70c:	ce 01       	movw	r24, r28
 70e:	43 df       	rcall	.-378    	; 0x596 <__LOCK_REGION_LENGTH__+0x196>
 710:	80 93 09 01 	sts	0x0109, r24	; 0x800109 <_end+0x7>
 714:	84 e0       	ldi	r24, 0x04	; 4
 716:	8f c0       	rjmp	.+286    	; 0x836 <__LOCK_REGION_LENGTH__+0x436>
 718:	95 30       	cpi	r25, 0x05	; 5
 71a:	09 f4       	brne	.+2      	; 0x71e <__LOCK_REGION_LENGTH__+0x31e>
 71c:	8b c0       	rjmp	.+278    	; 0x834 <__LOCK_REGION_LENGTH__+0x434>
 71e:	9a 30       	cpi	r25, 0x0A	; 10
 720:	09 f4       	brne	.+2      	; 0x724 <__LOCK_REGION_LENGTH__+0x324>
 722:	88 c0       	rjmp	.+272    	; 0x834 <__LOCK_REGION_LENGTH__+0x434>
 724:	8c ef       	ldi	r24, 0xFC	; 252
 726:	89 0f       	add	r24, r25
 728:	86 30       	cpi	r24, 0x06	; 6
 72a:	b0 f4       	brcc	.+44     	; 0x758 <__LOCK_REGION_LENGTH__+0x358>
 72c:	4a 81       	ldd	r20, Y+2	; 0x02
 72e:	5b 81       	ldd	r21, Y+3	; 0x03
 730:	50 93 0e 01 	sts	0x010E, r21	; 0x80010e <_end+0xc>
 734:	40 93 0d 01 	sts	0x010D, r20	; 0x80010d <_end+0xb>
 738:	99 30       	cpi	r25, 0x09	; 9
 73a:	09 f4       	brne	.+2      	; 0x73e <__LOCK_REGION_LENGTH__+0x33e>
 73c:	91 c1       	rjmp	.+802    	; 0xa60 <__stack+0x161>
 73e:	8e 81       	ldd	r24, Y+6	; 0x06
 740:	80 93 0c 01 	sts	0x010C, r24	; 0x80010c <_end+0xa>
 744:	2d 81       	ldd	r18, Y+5	; 0x05
 746:	22 70       	andi	r18, 0x02	; 2
 748:	20 93 0b 01 	sts	0x010B, r18	; 0x80010b <_end+0x9>
 74c:	90 93 0a 01 	sts	0x010A, r25	; 0x80010a <_end+0x8>
 750:	37 fd       	sbrc	r19, 7
 752:	6c c0       	rjmp	.+216    	; 0x82c <__LOCK_REGION_LENGTH__+0x42c>
 754:	8f ef       	ldi	r24, 0xFF	; 255
 756:	6a c0       	rjmp	.+212    	; 0x82c <__LOCK_REGION_LENGTH__+0x42c>
 758:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 75c:	92 30       	cpi	r25, 0x02	; 2
 75e:	11 f4       	brne	.+4      	; 0x764 <__LOCK_REGION_LENGTH__+0x364>
 760:	8e 7f       	andi	r24, 0xFE	; 254
 762:	01 c0       	rjmp	.+2      	; 0x766 <__LOCK_REGION_LENGTH__+0x366>
 764:	81 60       	ori	r24, 0x01	; 1
 766:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <_end+0xd>
 76a:	7a c1       	rjmp	.+756    	; 0xa60 <__stack+0x161>
 76c:	8a 81       	ldd	r24, Y+2	; 0x02
 76e:	10 92 1a 01 	sts	0x011A, r1	; 0x80011a <_end+0x18>
 772:	91 11       	cpse	r25, r1
 774:	06 c0       	rjmp	.+12     	; 0x782 <__LOCK_REGION_LENGTH__+0x382>
 776:	10 92 1b 01 	sts	0x011B, r1	; 0x80011b <_end+0x19>
 77a:	2a e1       	ldi	r18, 0x1A	; 26
 77c:	31 e0       	ldi	r19, 0x01	; 1
 77e:	82 e0       	ldi	r24, 0x02	; 2
 780:	50 c0       	rjmp	.+160    	; 0x822 <__LOCK_REGION_LENGTH__+0x422>
 782:	95 30       	cpi	r25, 0x05	; 5
 784:	19 f4       	brne	.+6      	; 0x78c <__LOCK_REGION_LENGTH__+0x38c>
 786:	80 93 22 01 	sts	0x0122, r24	; 0x800122 <_end+0x20>
 78a:	3d c0       	rjmp	.+122    	; 0x806 <__LOCK_REGION_LENGTH__+0x406>
 78c:	96 30       	cpi	r25, 0x06	; 6
 78e:	a9 f5       	brne	.+106    	; 0x7fa <__LOCK_REGION_LENGTH__+0x3fa>
 790:	9b 81       	ldd	r25, Y+3	; 0x03
 792:	91 30       	cpi	r25, 0x01	; 1
 794:	19 f4       	brne	.+6      	; 0x79c <__LOCK_REGION_LENGTH__+0x39c>
 796:	88 e9       	ldi	r24, 0x98	; 152
 798:	90 e7       	ldi	r25, 0x70	; 112
 79a:	04 c0       	rjmp	.+8      	; 0x7a4 <__LOCK_REGION_LENGTH__+0x3a4>
 79c:	92 30       	cpi	r25, 0x02	; 2
 79e:	41 f4       	brne	.+16     	; 0x7b0 <__LOCK_REGION_LENGTH__+0x3b0>
 7a0:	86 e8       	ldi	r24, 0x86	; 134
 7a2:	90 e7       	ldi	r25, 0x70	; 112
 7a4:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <_end+0x1e>
 7a8:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <_end+0x1d>
 7ac:	82 e1       	ldi	r24, 0x12	; 18
 7ae:	21 c0       	rjmp	.+66     	; 0x7f2 <__LOCK_REGION_LENGTH__+0x3f2>
 7b0:	93 30       	cpi	r25, 0x03	; 3
 7b2:	f1 f4       	brne	.+60     	; 0x7f0 <__LOCK_REGION_LENGTH__+0x3f0>
 7b4:	81 11       	cpse	r24, r1
 7b6:	08 c0       	rjmp	.+16     	; 0x7c8 <__LOCK_REGION_LENGTH__+0x3c8>
 7b8:	84 ed       	ldi	r24, 0xD4	; 212
 7ba:	90 e7       	ldi	r25, 0x70	; 112
 7bc:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <_end+0x1e>
 7c0:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <_end+0x1d>
 7c4:	84 e0       	ldi	r24, 0x04	; 4
 7c6:	15 c0       	rjmp	.+42     	; 0x7f2 <__LOCK_REGION_LENGTH__+0x3f2>
 7c8:	81 30       	cpi	r24, 0x01	; 1
 7ca:	41 f4       	brne	.+16     	; 0x7dc <__LOCK_REGION_LENGTH__+0x3dc>
 7cc:	88 eb       	ldi	r24, 0xB8	; 184
 7ce:	90 e7       	ldi	r25, 0x70	; 112
 7d0:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <_end+0x1e>
 7d4:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <_end+0x1d>
 7d8:	8c e1       	ldi	r24, 0x1C	; 28
 7da:	0b c0       	rjmp	.+22     	; 0x7f2 <__LOCK_REGION_LENGTH__+0x3f2>
 7dc:	82 30       	cpi	r24, 0x02	; 2
 7de:	41 f4       	brne	.+16     	; 0x7f0 <__LOCK_REGION_LENGTH__+0x3f0>
 7e0:	8a ea       	ldi	r24, 0xAA	; 170
 7e2:	90 e7       	ldi	r25, 0x70	; 112
 7e4:	90 93 20 01 	sts	0x0120, r25	; 0x800120 <_end+0x1e>
 7e8:	80 93 1f 01 	sts	0x011F, r24	; 0x80011f <_end+0x1d>
 7ec:	8e e0       	ldi	r24, 0x0E	; 14
 7ee:	01 c0       	rjmp	.+2      	; 0x7f2 <__LOCK_REGION_LENGTH__+0x3f2>
 7f0:	80 e0       	ldi	r24, 0x00	; 0
 7f2:	90 e4       	ldi	r25, 0x40	; 64
 7f4:	90 93 10 01 	sts	0x0110, r25	; 0x800110 <_end+0xe>
 7f8:	1e c0       	rjmp	.+60     	; 0x836 <__LOCK_REGION_LENGTH__+0x436>
 7fa:	98 30       	cpi	r25, 0x08	; 8
 7fc:	79 f0       	breq	.+30     	; 0x81c <__LOCK_REGION_LENGTH__+0x41c>
 7fe:	99 30       	cpi	r25, 0x09	; 9
 800:	31 f4       	brne	.+12     	; 0x80e <__LOCK_REGION_LENGTH__+0x40e>
 802:	80 93 24 01 	sts	0x0124, r24	; 0x800124 <_end+0x22>
 806:	2a e1       	ldi	r18, 0x1A	; 26
 808:	31 e0       	ldi	r19, 0x01	; 1
 80a:	80 e0       	ldi	r24, 0x00	; 0
 80c:	0a c0       	rjmp	.+20     	; 0x822 <__LOCK_REGION_LENGTH__+0x422>
 80e:	81 e0       	ldi	r24, 0x01	; 1
 810:	9a 30       	cpi	r25, 0x0A	; 10
 812:	09 f0       	breq	.+2      	; 0x816 <__LOCK_REGION_LENGTH__+0x416>
 814:	80 e0       	ldi	r24, 0x00	; 0
 816:	2a e1       	ldi	r18, 0x1A	; 26
 818:	31 e0       	ldi	r19, 0x01	; 1
 81a:	03 c0       	rjmp	.+6      	; 0x822 <__LOCK_REGION_LENGTH__+0x422>
 81c:	24 e2       	ldi	r18, 0x24	; 36
 81e:	31 e0       	ldi	r19, 0x01	; 1
 820:	81 e0       	ldi	r24, 0x01	; 1
 822:	30 93 20 01 	sts	0x0120, r19	; 0x800120 <_end+0x1e>
 826:	20 93 1f 01 	sts	0x011F, r18	; 0x80011f <_end+0x1d>
 82a:	05 c0       	rjmp	.+10     	; 0x836 <__LOCK_REGION_LENGTH__+0x436>
 82c:	90 e8       	ldi	r25, 0x80	; 128
 82e:	90 93 10 01 	sts	0x0110, r25	; 0x800110 <_end+0xe>
 832:	08 c0       	rjmp	.+16     	; 0x844 <__LOCK_REGION_LENGTH__+0x444>
 834:	81 e0       	ldi	r24, 0x01	; 1
 836:	9f 81       	ldd	r25, Y+7	; 0x07
 838:	91 11       	cpse	r25, r1
 83a:	04 c0       	rjmp	.+8      	; 0x844 <__LOCK_REGION_LENGTH__+0x444>
 83c:	9e 81       	ldd	r25, Y+6	; 0x06
 83e:	98 17       	cp	r25, r24
 840:	08 f4       	brcc	.+2      	; 0x844 <__LOCK_REGION_LENGTH__+0x444>
 842:	89 2f       	mov	r24, r25
 844:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
 848:	7a c0       	rjmp	.+244    	; 0x93e <__stack+0x3f>
 84a:	80 91 10 01 	lds	r24, 0x0110	; 0x800110 <_end+0xe>
 84e:	87 ff       	sbrs	r24, 7
 850:	76 c0       	rjmp	.+236    	; 0x93e <__stack+0x3f>
 852:	00 91 0c 01 	lds	r16, 0x010C	; 0x80010c <_end+0xa>
 856:	01 17       	cp	r16, r17
 858:	08 f4       	brcc	.+2      	; 0x85c <__LOCK_REGION_LENGTH__+0x45c>
 85a:	10 2f       	mov	r17, r16
 85c:	01 1b       	sub	r16, r17
 85e:	00 93 0c 01 	sts	0x010C, r16	; 0x80010c <_end+0xa>
 862:	f1 2c       	mov	r15, r1
 864:	f1 16       	cp	r15, r17
 866:	08 f0       	brcs	.+2      	; 0x86a <__LOCK_REGION_LENGTH__+0x46a>
 868:	66 c0       	rjmp	.+204    	; 0x936 <__stack+0x37>
 86a:	20 91 0a 01 	lds	r18, 0x010A	; 0x80010a <_end+0x8>
 86e:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <_end+0xb>
 872:	90 91 0e 01 	lds	r25, 0x010E	; 0x80010e <_end+0xc>
 876:	27 30       	cpi	r18, 0x07	; 7
 878:	80 f0       	brcs	.+32     	; 0x89a <_binary_usbasploader_raw_size+0x8>
 87a:	6e 01       	movw	r12, r28
 87c:	ff ef       	ldi	r31, 0xFF	; 255
 87e:	cf 1a       	sub	r12, r31
 880:	df 0a       	sbc	r13, r31
 882:	68 81       	ld	r22, Y
 884:	9c 01       	movw	r18, r24
 886:	2f 5f       	subi	r18, 0xFF	; 255
 888:	3f 4f       	sbci	r19, 0xFF	; 255
 88a:	30 93 0e 01 	sts	0x010E, r19	; 0x80010e <_end+0xc>
 88e:	20 93 0d 01 	sts	0x010D, r18	; 0x80010d <_end+0xb>
 892:	f6 d0       	rcall	.+492    	; 0xa80 <__stack+0x181>
 894:	f3 94       	inc	r15
 896:	e6 01       	movw	r28, r12
 898:	e5 cf       	rjmp	.-54     	; 0x864 <__LOCK_REGION_LENGTH__+0x464>
 89a:	81 15       	cp	r24, r1
 89c:	90 47       	sbci	r25, 0x70	; 112
 89e:	08 f0       	brcs	.+2      	; 0x8a2 <_binary_usbasploader_raw_size+0x10>
 8a0:	4c c0       	rjmp	.+152    	; 0x93a <__stack+0x3b>
 8a2:	f3 94       	inc	r15
 8a4:	f3 94       	inc	r15
 8a6:	f8 94       	cli
 8a8:	e0 91 0d 01 	lds	r30, 0x010D	; 0x80010d <_end+0xb>
 8ac:	f0 91 0e 01 	lds	r31, 0x010E	; 0x80010e <_end+0xc>
 8b0:	29 91       	ld	r18, Y+
 8b2:	39 91       	ld	r19, Y+
 8b4:	81 e0       	ldi	r24, 0x01	; 1
 8b6:	09 01       	movw	r0, r18
 8b8:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 8bc:	e8 95       	spm
 8be:	11 24       	eor	r1, r1
 8c0:	78 94       	sei
 8c2:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <_end+0xb>
 8c6:	90 91 0e 01 	lds	r25, 0x010E	; 0x80010e <_end+0xc>
 8ca:	02 96       	adiw	r24, 0x02	; 2
 8cc:	90 93 0e 01 	sts	0x010E, r25	; 0x80010e <_end+0xc>
 8d0:	80 93 0d 01 	sts	0x010D, r24	; 0x80010d <_end+0xb>
 8d4:	8f 77       	andi	r24, 0x7F	; 127
 8d6:	99 27       	eor	r25, r25
 8d8:	89 2b       	or	r24, r25
 8da:	51 f0       	breq	.+20     	; 0x8f0 <_binary_usbasploader_raw_size+0x5e>
 8dc:	01 11       	cpse	r16, r1
 8de:	c2 cf       	rjmp	.-124    	; 0x864 <__LOCK_REGION_LENGTH__+0x464>
 8e0:	f1 16       	cp	r15, r17
 8e2:	08 f4       	brcc	.+2      	; 0x8e6 <_binary_usbasploader_raw_size+0x54>
 8e4:	bf cf       	rjmp	.-130    	; 0x864 <__LOCK_REGION_LENGTH__+0x464>
 8e6:	80 91 0b 01 	lds	r24, 0x010B	; 0x80010b <_end+0x9>
 8ea:	88 23       	and	r24, r24
 8ec:	09 f4       	brne	.+2      	; 0x8f0 <_binary_usbasploader_raw_size+0x5e>
 8ee:	ba cf       	rjmp	.-140    	; 0x864 <__LOCK_REGION_LENGTH__+0x464>
 8f0:	f8 94       	cli
 8f2:	e0 91 0d 01 	lds	r30, 0x010D	; 0x80010d <_end+0xb>
 8f6:	f0 91 0e 01 	lds	r31, 0x010E	; 0x80010e <_end+0xc>
 8fa:	32 97       	sbiw	r30, 0x02	; 2
 8fc:	83 e0       	ldi	r24, 0x03	; 3
 8fe:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 902:	e8 95       	spm
 904:	78 94       	sei
 906:	07 b6       	in	r0, 0x37	; 55
 908:	00 fc       	sbrc	r0, 0
 90a:	fd cf       	rjmp	.-6      	; 0x906 <__stack+0x7>
 90c:	f8 94       	cli
 90e:	e0 91 0d 01 	lds	r30, 0x010D	; 0x80010d <_end+0xb>
 912:	f0 91 0e 01 	lds	r31, 0x010E	; 0x80010e <_end+0xc>
 916:	32 97       	sbiw	r30, 0x02	; 2
 918:	85 e0       	ldi	r24, 0x05	; 5
 91a:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 91e:	e8 95       	spm
 920:	78 94       	sei
 922:	07 b6       	in	r0, 0x37	; 55
 924:	00 fc       	sbrc	r0, 0
 926:	fd cf       	rjmp	.-6      	; 0x922 <__stack+0x23>
 928:	f8 94       	cli
 92a:	81 e1       	ldi	r24, 0x11	; 17
 92c:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 930:	e8 95       	spm
 932:	78 94       	sei
 934:	97 cf       	rjmp	.-210    	; 0x864 <__LOCK_REGION_LENGTH__+0x464>
 936:	01 11       	cpse	r16, r1
 938:	02 c0       	rjmp	.+4      	; 0x93e <__stack+0x3f>
 93a:	10 92 00 01 	sts	0x0100, r1	; 0x800100 <__data_start>
 93e:	10 92 21 01 	sts	0x0121, r1	; 0x800121 <_end+0x1f>
 942:	80 91 01 01 	lds	r24, 0x0101	; 0x800101 <__data_start+0x1>
 946:	84 ff       	sbrs	r24, 4
 948:	67 c0       	rjmp	.+206    	; 0xa18 <__stack+0x119>
 94a:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
 94e:	8f 3f       	cpi	r24, 0xFF	; 255
 950:	09 f4       	brne	.+2      	; 0x954 <__stack+0x55>
 952:	62 c0       	rjmp	.+196    	; 0xa18 <__stack+0x119>
 954:	c8 2f       	mov	r28, r24
 956:	89 30       	cpi	r24, 0x09	; 9
 958:	08 f0       	brcs	.+2      	; 0x95c <__stack+0x5d>
 95a:	c8 e0       	ldi	r28, 0x08	; 8
 95c:	8c 1b       	sub	r24, r28
 95e:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
 962:	90 91 11 01 	lds	r25, 0x0111	; 0x800111 <_end+0xf>
 966:	88 e8       	ldi	r24, 0x88	; 136
 968:	89 27       	eor	r24, r25
 96a:	80 93 11 01 	sts	0x0111, r24	; 0x800111 <_end+0xf>
 96e:	cc 23       	and	r28, r28
 970:	09 f4       	brne	.+2      	; 0x974 <__stack+0x75>
 972:	78 c0       	rjmp	.+240    	; 0xa64 <__stack+0x165>
 974:	80 91 10 01 	lds	r24, 0x0110	; 0x800110 <_end+0xe>
 978:	87 ff       	sbrs	r24, 7
 97a:	2a c0       	rjmp	.+84     	; 0x9d0 <__stack+0xd1>
 97c:	80 91 0c 01 	lds	r24, 0x010C	; 0x80010c <_end+0xa>
 980:	8c 17       	cp	r24, r28
 982:	08 f4       	brcc	.+2      	; 0x986 <__stack+0x87>
 984:	c8 2f       	mov	r28, r24
 986:	8c 1b       	sub	r24, r28
 988:	80 93 0c 01 	sts	0x010C, r24	; 0x80010c <_end+0xa>
 98c:	d0 90 0a 01 	lds	r13, 0x010A	; 0x80010a <_end+0x8>
 990:	d0 e0       	ldi	r29, 0x00	; 0
 992:	82 e1       	ldi	r24, 0x12	; 18
 994:	e8 2e       	mov	r14, r24
 996:	81 e0       	ldi	r24, 0x01	; 1
 998:	f8 2e       	mov	r15, r24
 99a:	cd 17       	cp	r28, r29
 99c:	89 f1       	breq	.+98     	; 0xa00 <__stack+0x101>
 99e:	00 91 0d 01 	lds	r16, 0x010D	; 0x80010d <_end+0xb>
 9a2:	10 91 0e 01 	lds	r17, 0x010E	; 0x80010e <_end+0xc>
 9a6:	86 e0       	ldi	r24, 0x06	; 6
 9a8:	8d 15       	cp	r24, r13
 9aa:	18 f4       	brcc	.+6      	; 0x9b2 <__stack+0xb3>
 9ac:	c8 01       	movw	r24, r16
 9ae:	60 d0       	rcall	.+192    	; 0xa70 <__stack+0x171>
 9b0:	02 c0       	rjmp	.+4      	; 0x9b6 <__stack+0xb7>
 9b2:	f8 01       	movw	r30, r16
 9b4:	84 91       	lpm	r24, Z
 9b6:	f7 01       	movw	r30, r14
 9b8:	80 83       	st	Z, r24
 9ba:	ff ef       	ldi	r31, 0xFF	; 255
 9bc:	ef 1a       	sub	r14, r31
 9be:	ff 0a       	sbc	r15, r31
 9c0:	0f 5f       	subi	r16, 0xFF	; 255
 9c2:	1f 4f       	sbci	r17, 0xFF	; 255
 9c4:	10 93 0e 01 	sts	0x010E, r17	; 0x80010e <_end+0xc>
 9c8:	00 93 0d 01 	sts	0x010D, r16	; 0x80010d <_end+0xb>
 9cc:	df 5f       	subi	r29, 0xFF	; 255
 9ce:	e5 cf       	rjmp	.-54     	; 0x99a <__stack+0x9b>
 9d0:	e0 91 1f 01 	lds	r30, 0x011F	; 0x80011f <_end+0x1d>
 9d4:	f0 91 20 01 	lds	r31, 0x0120	; 0x800120 <_end+0x1e>
 9d8:	a2 e1       	ldi	r26, 0x12	; 18
 9da:	b1 e0       	ldi	r27, 0x01	; 1
 9dc:	86 ff       	sbrs	r24, 6
 9de:	07 c0       	rjmp	.+14     	; 0x9ee <__stack+0xef>
 9e0:	8c 2f       	mov	r24, r28
 9e2:	94 91       	lpm	r25, Z
 9e4:	9d 93       	st	X+, r25
 9e6:	31 96       	adiw	r30, 0x01	; 1
 9e8:	81 50       	subi	r24, 0x01	; 1
 9ea:	d9 f7       	brne	.-10     	; 0x9e2 <__stack+0xe3>
 9ec:	05 c0       	rjmp	.+10     	; 0x9f8 <__stack+0xf9>
 9ee:	8c 2f       	mov	r24, r28
 9f0:	91 91       	ld	r25, Z+
 9f2:	9d 93       	st	X+, r25
 9f4:	81 50       	subi	r24, 0x01	; 1
 9f6:	e1 f7       	brne	.-8      	; 0x9f0 <__stack+0xf1>
 9f8:	f0 93 20 01 	sts	0x0120, r31	; 0x800120 <_end+0x1e>
 9fc:	e0 93 1f 01 	sts	0x011F, r30	; 0x80011f <_end+0x1d>
 a00:	6c 2f       	mov	r22, r28
 a02:	82 e1       	ldi	r24, 0x12	; 18
 a04:	91 e0       	ldi	r25, 0x01	; 1
 a06:	af dc       	rcall	.-1698   	; 0x366 <usbasploader+0x152>
 a08:	cc 5f       	subi	r28, 0xFC	; 252
 a0a:	cc 30       	cpi	r28, 0x0C	; 12
 a0c:	19 f0       	breq	.+6      	; 0xa14 <__stack+0x115>
 a0e:	8f ef       	ldi	r24, 0xFF	; 255
 a10:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
 a14:	c0 93 01 01 	sts	0x0101, r28	; 0x800101 <__data_start+0x1>
 a18:	84 e1       	ldi	r24, 0x14	; 20
 a1a:	99 b1       	in	r25, 0x09	; 9
 a1c:	9c 70       	andi	r25, 0x0C	; 12
 a1e:	31 f4       	brne	.+12     	; 0xa2c <__stack+0x12d>
 a20:	81 50       	subi	r24, 0x01	; 1
 a22:	d9 f7       	brne	.-10     	; 0xa1a <__stack+0x11b>
 a24:	10 92 22 01 	sts	0x0122, r1	; 0x800122 <_end+0x20>
 a28:	10 92 1c 01 	sts	0x011C, r1	; 0x80011c <_end+0x1a>
 a2c:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 a30:	80 31       	cpi	r24, 0x10	; 16
 a32:	30 f0       	brcs	.+12     	; 0xa40 <__stack+0x141>
 a34:	4d 9b       	sbis	0x09, 5	; 9
 a36:	0f c0       	rjmp	.+30     	; 0xa56 <__stack+0x157>
 a38:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 a3c:	80 51       	subi	r24, 0x10	; 16
 a3e:	09 c0       	rjmp	.+18     	; 0xa52 <__stack+0x153>
 a40:	4d 99       	sbic	0x09, 5	; 9
 a42:	09 c0       	rjmp	.+18     	; 0xa56 <__stack+0x157>
 a44:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 a48:	82 30       	cpi	r24, 0x02	; 2
 a4a:	28 f0       	brcs	.+10     	; 0xa56 <__stack+0x157>
 a4c:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 a50:	82 50       	subi	r24, 0x02	; 2
 a52:	80 93 0f 01 	sts	0x010F, r24	; 0x80010f <_end+0xd>
 a56:	80 91 0f 01 	lds	r24, 0x010F	; 0x80010f <_end+0xd>
 a5a:	81 11       	cpse	r24, r1
 a5c:	2c ce       	rjmp	.-936    	; 0x6b6 <__LOCK_REGION_LENGTH__+0x2b6>
 a5e:	00 ce       	rjmp	.-1024   	; 0x660 <__LOCK_REGION_LENGTH__+0x260>
 a60:	80 e0       	ldi	r24, 0x00	; 0
 a62:	e9 ce       	rjmp	.-558    	; 0x836 <__LOCK_REGION_LENGTH__+0x436>
 a64:	60 e0       	ldi	r22, 0x00	; 0
 a66:	82 e1       	ldi	r24, 0x12	; 18
 a68:	91 e0       	ldi	r25, 0x01	; 1
 a6a:	7d dc       	rcall	.-1798   	; 0x366 <usbasploader+0x152>
 a6c:	c4 e0       	ldi	r28, 0x04	; 4
 a6e:	cf cf       	rjmp	.-98     	; 0xa0e <__stack+0x10f>
 a70:	f9 99       	sbic	0x1f, 1	; 31
 a72:	fe cf       	rjmp	.-4      	; 0xa70 <__stack+0x171>
 a74:	92 bd       	out	0x22, r25	; 34
 a76:	81 bd       	out	0x21, r24	; 33
 a78:	f8 9a       	sbi	0x1f, 0	; 31
 a7a:	99 27       	eor	r25, r25
 a7c:	80 b5       	in	r24, 0x20	; 32
 a7e:	08 95       	ret
 a80:	26 2f       	mov	r18, r22
 a82:	f9 99       	sbic	0x1f, 1	; 31
 a84:	fe cf       	rjmp	.-4      	; 0xa82 <__stack+0x183>
 a86:	1f ba       	out	0x1f, r1	; 31
 a88:	92 bd       	out	0x22, r25	; 34
 a8a:	81 bd       	out	0x21, r24	; 33
 a8c:	20 bd       	out	0x20, r18	; 32
 a8e:	0f b6       	in	r0, 0x3f	; 63
 a90:	f8 94       	cli
 a92:	fa 9a       	sbi	0x1f, 2	; 31
 a94:	f9 9a       	sbi	0x1f, 1	; 31
 a96:	0f be       	out	0x3f, r0	; 63
 a98:	01 96       	adiw	r24, 0x01	; 1
 a9a:	08 95       	ret
 a9c:	f8 94       	cli
 a9e:	ff cf       	rjmp	.-2      	; 0xa9e <__stack+0x19f>
 aa0:	ff 5a       	subi	r31, 0xAF	; 175
 aa2:	1e 95 0f 00 	call	0x44001e	; 0x44001e <__TEXT_REGION_LENGTH__+0x42001e>

00000aa6 <memcpy_PF>:
 aa6:	fa 01       	movw	r30, r20
 aa8:	dc 01       	movw	r26, r24
 aaa:	02 c0       	rjmp	.+4      	; 0xab0 <memcpy_PF+0xa>
 aac:	05 90       	lpm	r0, Z+
 aae:	0d 92       	st	X+, r0
 ab0:	21 50       	subi	r18, 0x01	; 1
 ab2:	30 40       	sbci	r19, 0x00	; 0
 ab4:	d8 f7       	brcc	.-10     	; 0xaac <memcpy_PF+0x6>
 ab6:	08 95       	ret

00000ab8 <main>:
#include "crccheck.c"
#endif

// #pragma GCC diagnostic ignored "-Wno-pointer-to-int-cast"
int main(void)
{
 ab8:	8f 92       	push	r8
 aba:	9f 92       	push	r9
 abc:	af 92       	push	r10
 abe:	bf 92       	push	r11
 ac0:	cf 92       	push	r12
 ac2:	df 92       	push	r13
 ac4:	ef 92       	push	r14
 ac6:	ff 92       	push	r15
 ac8:	0f 93       	push	r16
 aca:	1f 93       	push	r17
 acc:	cf 93       	push	r28
 ace:	df 93       	push	r29
 ad0:	cd b7       	in	r28, 0x3d	; 61
 ad2:	de b7       	in	r29, 0x3e	; 62
 ad4:	c0 58       	subi	r28, 0x80	; 128
 ad6:	d1 09       	sbc	r29, r1
 ad8:	0f b6       	in	r0, 0x3f	; 63
 ada:	f8 94       	cli
 adc:	de bf       	out	0x3e, r29	; 62
 ade:	0f be       	out	0x3f, r0	; 63
 ae0:	cd bf       	out	0x3d, r28	; 61
    uint32_t crcval;
#endif
    size_t  i;
    uint8_t buffer[SPM_PAGESIZE];
    
    MCUCSR = 0; /* do not care about previous reset - just disable the wdt */
 ae2:	14 be       	out	0x34, r1	; 52
		);
	}
	else
	{
        uint8_t register temp_reg;
		__asm__ __volatile__ (
 ae4:	0f b6       	in	r0, 0x3f	; 63
 ae6:	f8 94       	cli
 ae8:	a8 95       	wdr
 aea:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__DATA_REGION_ORIGIN__>
 aee:	88 61       	ori	r24, 0x18	; 24
 af0:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__DATA_REGION_ORIGIN__>
 af4:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__DATA_REGION_ORIGIN__>
 af8:	0f be       	out	0x3f, r0	; 63
    wdt_disable();
    cli();
 afa:	f8 94       	cli
    // allow to change the firmware
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
 afc:	19 82       	std	Y+1, r1	; 0x01
 afe:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <__data_start>
 b02:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <__data_start+0x1>
      uint16_t a, b;
#if (FLASHEND > 65535)
      a=pgm_read_word_far(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
      b=pgm_read_word_far(NEW_BOOTLOADER_ADDRESS+i);
#else
      a=pgm_read_word(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
 b06:	80 e0       	ldi	r24, 0x00	; 0
 b08:	90 e7       	ldi	r25, 0x70	; 112
 b0a:	f9 01       	movw	r30, r18
 b0c:	65 91       	lpm	r22, Z+
 b0e:	74 91       	lpm	r23, Z
      b=pgm_read_word(NEW_BOOTLOADER_ADDRESS+i);
 b10:	fc 01       	movw	r30, r24
 b12:	45 91       	lpm	r20, Z+
 b14:	54 91       	lpm	r21, Z
#endif
      if (a!=b) {
 b16:	64 17       	cp	r22, r20
 b18:	75 07       	cpc	r23, r21
 b1a:	19 f0       	breq	.+6      	; 0xb22 <main+0x6a>
	buffer[0]=1;
 b1c:	81 e0       	ldi	r24, 0x01	; 1
 b1e:	89 83       	std	Y+1, r24	; 0x01
	break;
 b20:	07 c0       	rjmp	.+14     	; 0xb30 <main+0x78>
 b22:	2e 5f       	subi	r18, 0xFE	; 254
 b24:	3f 4f       	sbci	r19, 0xFF	; 255
 b26:	02 96       	adiw	r24, 0x02	; 2
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 b28:	82 39       	cpi	r24, 0x92	; 146
 b2a:	48 e7       	ldi	r20, 0x78	; 120
 b2c:	94 07       	cpc	r25, r20
 b2e:	69 f7       	brne	.-38     	; 0xb0a <main+0x52>
    }



    // need to change the firmware...
    if (buffer[0]) {
 b30:	89 81       	ldd	r24, Y+1	; 0x01
 b32:	88 23       	and	r24, r24
 b34:	09 f4       	brne	.+2      	; 0xb38 <main+0x80>
 b36:	93 c0       	rjmp	.+294    	; 0xc5e <main+0x1a6>
 b38:	28 e6       	ldi	r18, 0x68	; 104
 b3a:	c2 2e       	mov	r12, r18
 b3c:	20 e7       	ldi	r18, 0x70	; 112
 b3e:	d2 2e       	mov	r13, r18
 b40:	e1 2c       	mov	r14, r1
 b42:	f1 2c       	mov	r15, r1
// replace it somehow with "memcpy_PF" in order to save some ops...
size_t mypgm_readpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize) {
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
  
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
 b44:	b7 01       	movw	r22, r14
 b46:	a6 01       	movw	r20, r12
 b48:	40 78       	andi	r20, 0x80	; 128
 b4a:	20 e8       	ldi	r18, 0x80	; 128
 b4c:	30 e0       	ldi	r19, 0x00	; 0
 b4e:	ce 01       	movw	r24, r28
 b50:	01 96       	adiw	r24, 0x01	; 1
 b52:	a9 df       	rcall	.-174    	; 0xaa6 <memcpy_PF>
    if (buffer[0]) {

      // A
      // copy the current "bootloader__do_spm" to tempoary position via std. "bootloader__do_spm"
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
	mypgm_WRITEpage(TEMP_SPM_PAGEADR+i, buffer, mypgm_readpage(funcaddr___bootloader__do_spm+i, buffer, sizeof(buffer)), do_spm);
 b54:	c7 01       	movw	r24, r14
 b56:	b6 01       	movw	r22, r12
 b58:	68 56       	subi	r22, 0x68	; 104
 b5a:	72 4f       	sbci	r23, 0xF2	; 242
 b5c:	8f 4f       	sbci	r24, 0xFF	; 255
 b5e:	9f 4f       	sbci	r25, 0xFF	; 255
 b60:	08 e4       	ldi	r16, 0x48	; 72
 b62:	10 e0       	ldi	r17, 0x00	; 0
 b64:	20 e8       	ldi	r18, 0x80	; 128
 b66:	30 e0       	ldi	r19, 0x00	; 0
 b68:	ae 01       	movw	r20, r28
 b6a:	4f 5f       	subi	r20, 0xFF	; 255
 b6c:	5f 4f       	sbci	r21, 0xFF	; 255
 b6e:	d1 da       	rcall	.-2654   	; 0x112 <mypgm_WRITEpage>
 b70:	80 e8       	ldi	r24, 0x80	; 128
 b72:	c8 0e       	add	r12, r24
 b74:	d1 1c       	adc	r13, r1
 b76:	e1 1c       	adc	r14, r1
 b78:	f1 1c       	adc	r15, r1
    // need to change the firmware...
    if (buffer[0]) {

      // A
      // copy the current "bootloader__do_spm" to tempoary position via std. "bootloader__do_spm"
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
 b7a:	48 e6       	ldi	r20, 0x68	; 104
 b7c:	c4 16       	cp	r12, r20
 b7e:	42 e7       	ldi	r20, 0x72	; 114
 b80:	d4 06       	cpc	r13, r20
 b82:	e1 04       	cpc	r14, r1
 b84:	f1 04       	cpc	r15, r1
 b86:	f1 f6       	brne	.-68     	; 0xb44 <main+0x8c>
 b88:	81 2c       	mov	r8, r1
 b8a:	90 e7       	ldi	r25, 0x70	; 112
 b8c:	99 2e       	mov	r9, r25
 b8e:	a1 2c       	mov	r10, r1
 b90:	b1 2c       	mov	r11, r1
 b92:	e1 2c       	mov	r14, r1
 b94:	f1 2c       	mov	r15, r1
      // B
      // start updating the firmware to "NEW_BOOTLOADER_ADDRESS" until at least "TEMP_SPM_BLKSIZE"-bytes after "NEW_SPM_ADDRESS" were written
      // therefore use the tempoary "bootloader__do_spm" (since we most probably will overwrite the default do_spm)
      for (i=0;;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 b96:	40 e8       	ldi	r20, 0x80	; 128
 b98:	50 e0       	ldi	r21, 0x00	; 0
 b9a:	6f ef       	ldi	r22, 0xFF	; 255
 b9c:	70 e0       	ldi	r23, 0x00	; 0
 b9e:	ce 01       	movw	r24, r28
 ba0:	01 96       	adiw	r24, 0x01	; 1
 ba2:	73 d0       	rcall	.+230    	; 0xc8a <memset>
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 ba4:	40 91 00 01 	lds	r20, 0x0100	; 0x800100 <__data_start>
 ba8:	50 91 01 01 	lds	r21, 0x0101	; 0x800101 <__data_start+0x1>
 bac:	4e 0d       	add	r20, r14
 bae:	5f 1d       	adc	r21, r15
 bb0:	05 2e       	mov	r0, r21
 bb2:	00 0c       	add	r0, r0
 bb4:	66 0b       	sbc	r22, r22
 bb6:	77 0b       	sbc	r23, r23
 bb8:	20 e8       	ldi	r18, 0x80	; 128
 bba:	30 e0       	ldi	r19, 0x00	; 0
 bbc:	ce 01       	movw	r24, r28
 bbe:	01 96       	adiw	r24, 0x01	; 1
 bc0:	72 df       	rcall	.-284    	; 0xaa6 <memcpy_PF>
	
	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), temp_do_spm);
 bc2:	0f e5       	ldi	r16, 0x5F	; 95
 bc4:	10 e0       	ldi	r17, 0x00	; 0
 bc6:	20 e8       	ldi	r18, 0x80	; 128
 bc8:	30 e0       	ldi	r19, 0x00	; 0
 bca:	ae 01       	movw	r20, r28
 bcc:	4f 5f       	subi	r20, 0xFF	; 255
 bce:	5f 4f       	sbci	r21, 0xFF	; 255
 bd0:	c5 01       	movw	r24, r10
 bd2:	b4 01       	movw	r22, r8
 bd4:	9e da       	rcall	.-2756   	; 0x112 <mypgm_WRITEpage>
 bd6:	80 e8       	ldi	r24, 0x80	; 128
 bd8:	88 0e       	add	r8, r24
 bda:	91 1c       	adc	r9, r1
 bdc:	a1 1c       	adc	r10, r1
 bde:	b1 1c       	adc	r11, r1
	
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
 be0:	40 e8       	ldi	r20, 0x80	; 128
 be2:	e4 16       	cp	r14, r20
 be4:	42 e0       	ldi	r20, 0x02	; 2
 be6:	f4 06       	cpc	r15, r20
 be8:	21 f0       	breq	.+8      	; 0xbf2 <main+0x13a>
      }

      // B
      // start updating the firmware to "NEW_BOOTLOADER_ADDRESS" until at least "TEMP_SPM_BLKSIZE"-bytes after "NEW_SPM_ADDRESS" were written
      // therefore use the tempoary "bootloader__do_spm" (since we most probably will overwrite the default do_spm)
      for (i=0;;i+=SPM_PAGESIZE) {
 bea:	80 e8       	ldi	r24, 0x80	; 128
 bec:	e8 0e       	add	r14, r24
 bee:	f1 1c       	adc	r15, r1
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
	
	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), temp_do_spm);
	
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
      }
 bf0:	d2 cf       	rjmp	.-92     	; 0xb96 <main+0xde>
 bf2:	82 e1       	ldi	r24, 0x12	; 18
 bf4:	c8 2e       	mov	r12, r24
 bf6:	86 e0       	ldi	r24, 0x06	; 6
 bf8:	d8 2e       	mov	r13, r24

      // C
      // continue writeing the new_firmware after "NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE" this time use the "new_do_spm"
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 bfa:	40 e8       	ldi	r20, 0x80	; 128
 bfc:	50 e0       	ldi	r21, 0x00	; 0
 bfe:	6f ef       	ldi	r22, 0xFF	; 255
 c00:	70 e0       	ldi	r23, 0x00	; 0
 c02:	ce 01       	movw	r24, r28
 c04:	01 96       	adiw	r24, 0x01	; 1
 c06:	41 d0       	rcall	.+130    	; 0xc8a <memset>
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 c08:	96 01       	movw	r18, r12
 c0a:	41 e8       	ldi	r20, 0x81	; 129
 c0c:	c4 16       	cp	r12, r20
 c0e:	d1 04       	cpc	r13, r1
 c10:	10 f0       	brcs	.+4      	; 0xc16 <main+0x15e>
 c12:	20 e8       	ldi	r18, 0x80	; 128
 c14:	30 e0       	ldi	r19, 0x00	; 0
 c16:	40 91 00 01 	lds	r20, 0x0100	; 0x800100 <__data_start>
 c1a:	50 91 01 01 	lds	r21, 0x0101	; 0x800101 <__data_start+0x1>
 c1e:	4e 0d       	add	r20, r14
 c20:	5f 1d       	adc	r21, r15
 c22:	05 2e       	mov	r0, r21
 c24:	00 0c       	add	r0, r0
 c26:	66 0b       	sbc	r22, r22
 c28:	77 0b       	sbc	r23, r23
 c2a:	ce 01       	movw	r24, r28
 c2c:	01 96       	adiw	r24, 0x01	; 1
 c2e:	3b df       	rcall	.-394    	; 0xaa6 <memcpy_PF>

	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), new_do_spm);
 c30:	b7 01       	movw	r22, r14
 c32:	70 59       	subi	r23, 0x90	; 144
 c34:	80 e0       	ldi	r24, 0x00	; 0
 c36:	90 e0       	ldi	r25, 0x00	; 0
 c38:	08 e4       	ldi	r16, 0x48	; 72
 c3a:	10 e0       	ldi	r17, 0x00	; 0
 c3c:	20 e8       	ldi	r18, 0x80	; 128
 c3e:	30 e0       	ldi	r19, 0x00	; 0
 c40:	ae 01       	movw	r20, r28
 c42:	4f 5f       	subi	r20, 0xFF	; 255
 c44:	5f 4f       	sbci	r21, 0xFF	; 255
 c46:	65 da       	rcall	.-2870   	; 0x112 <mypgm_WRITEpage>
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
      }

      // C
      // continue writeing the new_firmware after "NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE" this time use the "new_do_spm"
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
 c48:	80 e8       	ldi	r24, 0x80	; 128
 c4a:	e8 0e       	add	r14, r24
 c4c:	f1 1c       	adc	r15, r1
 c4e:	40 e8       	ldi	r20, 0x80	; 128
 c50:	c4 1a       	sub	r12, r20
 c52:	d1 08       	sbc	r13, r1
 c54:	82 e9       	ldi	r24, 0x92	; 146
 c56:	e8 16       	cp	r14, r24
 c58:	88 e0       	ldi	r24, 0x08	; 8
 c5a:	f8 06       	cpc	r15, r24
 c5c:	70 f2       	brcs	.-100    	; 0xbfa <main+0x142>
#if defined(UPDATECRC32)
    }
#endif

    return 0;
}
 c5e:	80 e0       	ldi	r24, 0x00	; 0
 c60:	90 e0       	ldi	r25, 0x00	; 0
 c62:	c0 58       	subi	r28, 0x80	; 128
 c64:	df 4f       	sbci	r29, 0xFF	; 255
 c66:	0f b6       	in	r0, 0x3f	; 63
 c68:	f8 94       	cli
 c6a:	de bf       	out	0x3e, r29	; 62
 c6c:	0f be       	out	0x3f, r0	; 63
 c6e:	cd bf       	out	0x3d, r28	; 61
 c70:	df 91       	pop	r29
 c72:	cf 91       	pop	r28
 c74:	1f 91       	pop	r17
 c76:	0f 91       	pop	r16
 c78:	ff 90       	pop	r15
 c7a:	ef 90       	pop	r14
 c7c:	df 90       	pop	r13
 c7e:	cf 90       	pop	r12
 c80:	bf 90       	pop	r11
 c82:	af 90       	pop	r10
 c84:	9f 90       	pop	r9
 c86:	8f 90       	pop	r8
 c88:	08 95       	ret

00000c8a <memset>:
 c8a:	dc 01       	movw	r26, r24
 c8c:	01 c0       	rjmp	.+2      	; 0xc90 <memset+0x6>
 c8e:	6d 93       	st	X+, r22
 c90:	41 50       	subi	r20, 0x01	; 1
 c92:	50 40       	sbci	r21, 0x00	; 0
 c94:	e0 f7       	brcc	.-8      	; 0xc8e <memset+0x4>
 c96:	08 95       	ret

00000c98 <_exit>:
 c98:	f8 94       	cli

00000c9a <__stop_program>:
 c9a:	ff cf       	rjmp	.-2      	; 0xc9a <__stop_program>
