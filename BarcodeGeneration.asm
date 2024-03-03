
.eqv BMP_FILE_SIZE 90122
.eqv BYTES_PER_ROW 1800

    .data
#space for the 600x50px 24-bits bmp image
.align 4
res:    .space 2
image:    .space BMP_FILE_SIZE


prompt:	.asciz "\nWidth in pixels of narrowest bar      > "
text:	.asciz "\nText to be encoded     > "
fname:    .asciz "C:/Users/DELL/Downloads/output.bmp"
buf: .space 80
tuf: .space 80
B1_0: .byte 2 ##(BASE ADDRESS B1 + 0)
B1_1: .byte 2 ##(BASE ADDRESS B1 + 1)
B1_2: .byte 2
B1_3: .byte 1
B1_4: .byte 1
B1_5: .byte 1
B1_6: .byte 1
B1_7: .byte 1
B1_8: .byte 1
B1_9: .byte 2
B1_10: .byte 2
B1_11: .byte 2
B1_12: .byte 1
B1_13: .byte 1
B1_14: .byte 1
B1_15: .byte 1
B1_16: .byte 1
B1_17: .byte 1
B1_18: .byte 2
B1_19: .byte 2
B1_20: .byte 2
B1_21: .byte 2
B1_22: .byte 2
B1_23: .byte 3
B1_24: .byte 3
B1_25: .byte 3
B1_26: .byte 3
B1_27: .byte 3
B1_28: .byte 3
B1_29: .byte 3
B1_30: .byte 2
B1_31: .byte 2
B1_32: .byte 2
B1_33: .byte 1
B1_34: .byte 1
B1_35: .byte 1
B1_36: .byte 1
B1_37: .byte 1
B1_38: .byte 1
B1_39: .byte 2
B1_40: .byte 2
B1_41: .byte 2
B1_42: .byte 1
B1_43: .byte 1
B1_44: .byte 1
B1_45: .byte 1
B1_46: .byte 1
B1_47: .byte 1
B1_48: .byte 3
B1_49: .byte 2
B1_50: .byte 2
B1_51: .byte 2
B1_52: .byte 2
B1_53: .byte 2
B1_54: .byte 3
B1_55: .byte 3
B1_56: .byte 3
B1_57: .byte 3
B1_58: .byte 3
B1_59: .byte 3
B1_60: .byte 3
B1_61: .byte 2
B1_62: .byte 4
B1_63: .byte 1
B1_64: .byte 1
B1_65: .byte 1
B1_66: .byte 1
B1_67: .byte 1
B1_68: .byte 1
B1_69: .byte 1
B1_70: .byte 1
B1_71: .byte 1
B1_72: .byte 1
B1_73: .byte 1
B1_74: .byte 1
B1_75: .byte 2
B1_76: .byte 2
B1_77: .byte 4
B1_78: .byte 2
B1_79: .byte 1
B1_80: .byte 1
B1_81: .byte 1
B1_82: .byte 1
B1_83: .byte 1
B1_84: .byte 1
B1_85: .byte 1
B1_86: .byte 4
B1_87: .byte 4
B1_88: .byte 4
B1_89: .byte 2
B1_90: .byte 2
B1_91: .byte 4
B1_92: .byte 1
B1_93: .byte 1
B1_94: .byte 1
B1_95: .byte 1
B1_96: .byte 2
B1_97: .byte 2

##COLUMN S1
S1_0: .byte 1 ##(BASE ADDRESS S1 + 0)
S1_1: .byte 2
S1_2: .byte 2
S1_3: .byte 2
S1_4: .byte 2
S1_5: .byte 3
S1_6: .byte 2
S1_7: .byte 2
S1_8: .byte 3
S1_9: .byte 2
S1_10: .byte 2
S1_11: .byte 3
S1_12: .byte 1
S1_13: .byte 2
S1_14: .byte 2
S1_15: .byte 1
S1_16: .byte 2
S1_17: .byte 2
S1_18: .byte 2
S1_19: .byte 2
S1_20: .byte 2
S1_21: .byte 1
S1_22: .byte 2
S1_23: .byte 1
S1_24: .byte 1
S1_25: .byte 2
S1_26: .byte 2
S1_27: .byte 1
S1_28: .byte 2
S1_29: .byte 2
S1_30: .byte 1
S1_31: .byte 1
S1_32: .byte 3
S1_33: .byte 1
S1_34: .byte 3
S1_35: .byte 3
S1_36: .byte 1
S1_37: .byte 3
S1_38: .byte 3
S1_39: .byte 1
S1_40: .byte 3
S1_41: .byte 3
S1_42: .byte 1
S1_43: .byte 1
S1_44: .byte 3
S1_45: .byte 1
S1_46: .byte 1
S1_47: .byte 3
S1_48: .byte 1
S1_49: .byte 1
S1_50: .byte 3
S1_51: .byte 1
S1_52: .byte 1
S1_53: .byte 1
S1_54: .byte 1
S1_55: .byte 1
S1_56: .byte 3
S1_57: .byte 1
S1_58: .byte 1
S1_59: .byte 3
S1_60: .byte 1
S1_61: .byte 2
S1_62: .byte 3
S1_63: .byte 1
S1_64: .byte 1
S1_65: .byte 2
S1_66: .byte 2
S1_67: .byte 4
S1_68: .byte 4
S1_69: .byte 1
S1_70: .byte 1
S1_71: .byte 2
S1_72: .byte 2
S1_73: .byte 4
S1_74: .byte 4
S1_75: .byte 4
S1_76: .byte 2
S1_77: .byte 1
S1_78: .byte 4
S1_79: .byte 3
S1_80: .byte 1
S1_81: .byte 2
S1_82: .byte 2
S1_83: .byte 1
S1_84: .byte 2
S1_85: .byte 2
S1_86: .byte 1
S1_87: .byte 2
S1_88: .byte 2
S1_89: .byte 1
S1_90: .byte 1
S1_91: .byte 1
S1_92: .byte 1
S1_93: .byte 1
S1_94: .byte 3
S1_95: .byte 1
S1_96: .byte 1
S1_97: .byte 3

##COLUMN B2
B2_0: .byte 2 ##(BASE ADDRESS B2)
B2_1: .byte 2
B2_2: .byte 2
B2_3: .byte 1
B2_4: .byte 1
B2_5: .byte 1
B2_6: .byte 2
B2_7: .byte 2
B2_8: .byte 2
B2_9: .byte 1
B2_10: .byte 1
B2_11: .byte 1
B2_12: .byte 2
B2_13: .byte 2
B2_14: .byte 2
B2_15: .byte 3
B2_16: .byte 3
B2_17: .byte 3
B2_18: .byte 3
B2_19: .byte 1
B2_20: .byte 1
B2_21: .byte 3
B2_22: .byte 3
B2_23: .byte 2
B2_24: .byte 1
B2_25: .byte 1
B2_26: .byte 1
B2_27: .byte 2
B2_28: .byte 2
B2_29: .byte 2
B2_30: .byte 2
B2_31: .byte 2
B2_32: .byte 2
B2_33: .byte 1
B2_34: .byte 1
B2_35: .byte 1
B2_36: .byte 2
B2_37: .byte 2
B2_38: .byte 2
B2_39: .byte 1
B2_40: .byte 1
B2_41: .byte 1
B2_42: .byte 2
B2_43: .byte 2
B2_44: .byte 2
B2_45: .byte 3
B2_46: .byte 3
B2_47: .byte 3
B2_48: .byte 3
B2_49: .byte 1
B2_50: .byte 1
B2_51: .byte 3
B2_52: .byte 3
B2_53: .byte 3
B2_54: .byte 1
B2_55: .byte 1
B2_56: .byte 1
B2_57: .byte 2
B2_58: .byte 2
B2_59: .byte 2
B2_60: .byte 4
B2_61: .byte 1
B2_62: .byte 1
B2_63: .byte 1
B2_64: .byte 1
B2_65: .byte 1
B2_66: .byte 1
B2_67: .byte 1
B2_68: .byte 1
B2_69: .byte 2
B2_70: .byte 2
B2_71: .byte 2
B2_72: .byte 2
B2_73: .byte 2
B2_74: .byte 2
B2_75: .byte 1
B2_76: .byte 1
B2_77: .byte 3
B2_78: .byte 1
B2_79: .byte 4
B2_80: .byte 1
B2_81: .byte 1
B2_82: .byte 1
B2_83: .byte 4
B2_84: .byte 4
B2_85: .byte 4
B2_86: .byte 1
B2_87: .byte 1
B2_88: .byte 1
B2_89: .byte 2
B2_90: .byte 4
B2_91: .byte 2
B2_92: .byte 1
B2_93: .byte 1
B2_94: .byte 1
B2_95: .byte 4
B2_96: .byte 1
B2_97: .byte 3


##COLUMN S2
S2_0: .byte 2 ##(BASE ADDRESS S2)
S2_1: .byte 1
S2_2: .byte 2
S2_3: .byte 2
S2_4: .byte 3
S2_5: .byte 2
S2_6: .byte 2
S2_7: .byte 3
S2_8: .byte 2
S2_9: .byte 2
S2_10: .byte 3
S2_11: .byte 2
S2_12: .byte 2
S2_13: .byte 1
S2_14: .byte 2
S2_15: .byte 2
S2_16: .byte 1
S2_17: .byte 2
S2_18: .byte 2
S2_19: .byte 1
S2_20: .byte 2
S2_21: .byte 2
S2_22: .byte 1
S2_23: .byte 1
S2_24: .byte 2
S2_25: .byte 1
S2_26: .byte 2
S2_27: .byte 2
S2_28: .byte 1
S2_29: .byte 2
S2_30: .byte 1
S2_31: .byte 3
S2_32: .byte 1
S2_33: .byte 3
S2_34: .byte 1
S2_35: .byte 3
S2_36: .byte 3
S2_37: .byte 1
S2_38: .byte 3
S2_39: .byte 3
S2_40: .byte 1
S2_41: .byte 3
S2_42: .byte 1
S2_43: .byte 3
S2_44: .byte 1
S2_45: .byte 1
S2_46: .byte 3
S2_47: .byte 1
S2_48: .byte 1
S2_49: .byte 3
S2_50: .byte 1
S2_51: .byte 1
S2_52: .byte 3
S2_53: .byte 1
S2_54: .byte 1
S2_55: .byte 3
S2_56: .byte 1
S2_57: .byte 1
S2_58: .byte 3
S2_59: .byte 1
S2_60: .byte 1
S2_61: .byte 4
S2_62: .byte 1
S2_63: .byte 2
S2_64: .byte 4
S2_65: .byte 1
S2_66: .byte 4
S2_67: .byte 1
S2_68: .byte 2
S2_69: .byte 2
S2_70: .byte 4
S2_71: .byte 1
S2_72: .byte 4
S2_73: .byte 1
S2_74: .byte 2
S2_75: .byte 2
S2_76: .byte 1
S2_77: .byte 1
S2_78: .byte 1
S2_79: .byte 1
S2_80: .byte 2
S2_81: .byte 1
S2_82: .byte 2
S2_83: .byte 2
S2_84: .byte 1
S2_85: .byte 2
S2_86: .byte 2
S2_87: .byte 1
S2_88: .byte 2
S2_89: .byte 1
S2_90: .byte 1
S2_91: .byte 1
S2_92: .byte 1
S2_93: .byte 3
S2_94: .byte 1
S2_95: .byte 1
S2_96: .byte 2
S2_97: .byte 1





##COLUMN B3
B3_0: .byte 2 ##(BASE ADDRESS B3)
B3_1: .byte 2
B3_2: .byte 2
B3_3: .byte 2
B3_4: .byte 2
B3_5: .byte 2
B3_6: .byte 1
B3_7: .byte 1
B3_8: .byte 1
B3_9: .byte 1
B3_10: .byte 1
B3_11: .byte 1
B3_12: .byte 3
B3_13: .byte 3
B3_14: .byte 3
B3_15: .byte 2
B3_16: .byte 2
B3_17: .byte 2
B3_18: .byte 1
B3_19: .byte 3
B3_20: .byte 3
B3_21: .byte 1
B3_22: .byte 1
B3_23: .byte 3
B3_24: .byte 2
B3_25: .byte 2
B3_26: .byte 2
B3_27: .byte 1
B3_28: .byte 1
B3_29: .byte 1
B3_30: .byte 2
B3_31: .byte 2
B3_32: .byte 2
B3_33: .byte 2
B3_34: .byte 2
B3_35: .byte 2
B3_36: .byte 1
B3_37: .byte 1
B3_38: .byte 1
B3_39: .byte 1
B3_40: .byte 1
B3_41: .byte 1
B3_42: .byte 3
B3_43: .byte 3
B3_44: .byte 3
B3_45: .byte 2
B3_46: .byte 2
B3_47: .byte 2
B3_48: .byte 2
B3_49: .byte 3
B3_50: .byte 3
B3_51: .byte 1
B3_52: .byte 1
B3_53: .byte 3
B3_54: .byte 2
B3_55: .byte 2
B3_56: .byte 2
B3_57: .byte 1
B3_58: .byte 1
B3_59: .byte 1
B3_60: .byte 1
B3_61: .byte 1
B3_62: .byte 1
B3_63: .byte 2
B3_64: .byte 2
B3_65: .byte 2
B3_66: .byte 2
B3_67: .byte 2
B3_68: .byte 2
B3_69: .byte 1
B3_70: .byte 1
B3_71: .byte 1
B3_72: .byte 1
B3_73: .byte 1
B3_74: .byte 1
B3_75: .byte 1
B3_76: .byte 1
B3_77: .byte 1
B3_78: .byte 1
B3_79: .byte 1
B3_80: .byte 4
B3_81: .byte 4
B3_82: .byte 4
B3_83: .byte 1
B3_84: .byte 1
B3_85: .byte 1
B3_86: .byte 1
B3_87: .byte 1
B3_88: .byte 1
B3_89: .byte 4
B3_90: .byte 2
B3_91: .byte 2
B3_92: .byte 4
B3_93: .byte 4
B3_94: .byte 4
B3_95: .byte 1
B3_96: .byte 1
B3_97: .byte 1

##COLUMN S3
S3_0: .byte 2 ##(BASE ADDRESS S3)
S3_1: .byte 2
S3_2: .byte 1
S3_3: .byte 3
S3_4: .byte 2
S3_5: .byte 2
S3_6: .byte 3
S3_7: .byte 2
S3_8: .byte 2
S3_9: .byte 3
S3_10: .byte 2
S3_11: .byte 2
S3_12: .byte 2
S3_13: .byte 2
S3_14: .byte 1
S3_15: .byte 2
S3_16: .byte 2
S3_17: .byte 1
S3_18: .byte 1
S3_19: .byte 2
S3_20: .byte 1
S3_21: .byte 2
S3_22: .byte 2
S3_23: .byte 1
S3_24: .byte 2
S3_25: .byte 2
S3_26: .byte 1
S3_27: .byte 2
S3_28: .byte 2
S3_29: .byte 1
S3_30: .byte 3
S3_31: .byte 1
S3_32: .byte 1
S3_33: .byte 3
S3_34: .byte 3
S3_35: .byte 1
S3_36: .byte 3
S3_37: .byte 3
S3_38: .byte 1
S3_39: .byte 3
S3_40: .byte 3
S3_41: .byte 1
S3_42: .byte 3
S3_43: .byte 1
S3_44: .byte 1
S3_45: .byte 3
S3_46: .byte 1
S3_47: .byte 1
S3_48: .byte 1
S3_49: .byte 1
S3_50: .byte 1
S3_51: .byte 3
S3_52: .byte 1
S3_53: .byte 1
S3_54: .byte 3
S3_55: .byte 1
S3_56: .byte 1
S3_57: .byte 3
S3_58: .byte 1
S3_59: .byte 1
S3_60: .byte 1
S3_61: .byte 1
S3_62: .byte 1
S3_63: .byte 4
S3_64: .byte 2
S3_65: .byte 4
S3_66: .byte 1
S3_67: .byte 2
S3_68: .byte 1
S3_69: .byte 4
S3_70: .byte 2
S3_71: .byte 4
S3_72: .byte 1
S3_73: .byte 2
S3_74: .byte 1
S3_75: .byte 1
S3_76: .byte 4
S3_77: .byte 1
S3_78: .byte 2
S3_79: .byte 1
S3_80: .byte 2
S3_81: .byte 2
S3_82: .byte 1
S3_83: .byte 2
S3_84: .byte 2
S3_85: .byte 1
S3_86: .byte 2
S3_87: .byte 2
S3_88: .byte 1
S3_89: .byte 1
S3_90: .byte 1
S3_91: .byte 1
S3_92: .byte 3
S3_93: .byte 1
S3_94: .byte 1
S3_95: .byte 3
S3_96: .byte 4
S3_97: .byte 1

B4_0: .byte 2
B5_0: .byte 2

    .text
     li a7, 4		#system call for print_string
     la a0, text	#address of string 
     ecall
     
     li a7,8
     la a0,buf
     li a1,80
     ecall
     
      la t4, tuf
B1WidthStart:
	li t0,96 ## OFFSET
	la t1, B1_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	sb t2,(t4)
S1WidthStart:
	li t0,96 ## OFFSET
	la t1, S1_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
B2WidthStart:
	li t0,96 ## OFFSET
	la t1, B2_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
S2WidthStart:
	li t0,96 ## OFFSET
	la t1, S2_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
B3WidthStart:
	li t0,96 ## OFFSET
	la t1, B3_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
S3WidthStart:
	li t0,96 ## OFFSET
	la t1, S3_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
	addi t4,t4,1
     
     
     la s5,buf
     la s7,buf
     li s3,32
     li s8,10
Encode_Text:
	lb t0,(s5)
	beq t0,s8,check_symbol
	bgt s5,s3, B1Width
	j exit
	
B1Width:
	lb t0,(s5) ## OFFSET
	addi t0,t0,-32
	la t1, B1_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	sb t2,(t4)
S1Width:
	lb t0,(s5) ## OFFSET
	addi t0,t0,-32
	la t1, S1_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
B2Width:
	lb t0,(s5) ## OFFSET
	addi t0,t0,-32
	la t1, B2_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
S2Width:
	lb t0,(s5) ## OFFSET
	addi t0,t0,-32
	la t1, S2_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
B3Width:
	lb t0,(s5) ## OFFSET
	addi t0,t0,-32
	la t1, B3_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
S3Width:
	lb t0,(s5) ## OFFSET
	addi t0,t0,-32
	la t1, S3_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
	addi s5,s5,1
	addi t4,t4,1
	addi s6,s6,1
	j Encode_Text
	

check_symbol:
	lb t3(s7)
	beq t3,s8,mod
	addi s9,s9,1
	addi t3,t3,-32
	mul s10, t3,s9
	add s11,s11,s10

	addi s7,s7,1
	j check_symbol 
mod:
	li s9, 103
	addi s11,s11,104
	rem s11,s11,s9
	
B1WidthCheck:
	mv t0,s11 ## OFFSET
	la t1, B1_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	sb t2,(t4)
S1WidthCheck:
	mv t0,s11 ## OFFSET
	la t1, S1_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
B2WidthCheck:
	mv t0,s11 ## OFFSET
	la t1, B2_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
S2WidthCheck:
	mv t0,s11 ## OFFSET
	la t1, S2_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
B3WidthCheck:
	mv t0,s11 ## OFFSET
	la t1, B3_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
S3WidthCheck:
	mv t0,s11 ## OFFSET
	la t1, S3_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
	addi t4,t4,1

B1WidthStop:
	li t0,97 ## OFFSET
	la t1, B1_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	sb t2,(t4)
S1WidthStop:
	li t0,97 ## OFFSET
	la t1, S1_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
B2WidthStop:
	li t0,97 ## OFFSET
	la t1, B2_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
S2WidthStop:
	li t0,97 ## OFFSET
	la t1, S2_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
B3WidthStop:
	li t0,97 ## OFFSET
	la t1, B3_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
S3WidthStop:
	li t0,97 ## OFFSET
	la t1, S3_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)
B4WidthStop:
	li t0,0 ## OFFSET
	la t1, B4_0 ## BASE ADDRESS
	add t1, t1, t0 ## T1 = BASE ADDRESS + OFFSET
	lb t2, 0(t1) ## LOAD VALUE
	addi t2,t2,48
	addi t4,t4,1
	sb t2,(t4)



main:

    li a7, 4		#system call for print_string
    la a0, prompt	#address of string 
    ecall
    
     li a7, 5		#system call for read_string	
     ecall
     mv t5, a0
    
    jal    read_bmp
    
    li s3, 200
    la s5, tuf
    li s7, 0
    li t6, 15
    li s2,40
    li s4, 202
    
    li s0, 0x00000000
    
    mul s9,s8,t5
    addi s3,s9,200

bar:

    lb s6,(s5)
    addi s6,s6,-48
    #put red pixel
    mv    a0, s3    #x pixel from 100 to 500
    mv      a1,t6      #y pixel constant at 34
    li     a2, 0x00000000    #color - 00RRGGBB
    jal    put_pixel

    #get pixel color - $a0=x, $a1=y, result $v0=0x00RRGGBB
    	addi t6,t6,1
	bne t6,s2,bar
	addi s7,s7,1
	addi s3,s3,1
	li t6,15
	bne s7,s6,bar # counter
    	li s7,0
    	addi s5,s5,1
	lb s6,(s5)
	beq s6,zero,exit
	addi s6,s6,-48
spaces:
	mv a0,s3
	addi s3,s3,1
	addi s7,s7,1
	bne s7,s6,spaces
	addi s5,s5,1
	li s7,0
	lb s6,(s5)
	beq s6,zero,exit
	j bar
	 
	
exit:   
	jal save_bmp
    li     a7,10        #Terminate the program
    ecall

# ============================================================================
read_bmp:
#description: 
#	reads the contents of a bmp file into memory
#arguments:
#	none
#return value: none
	addi sp, sp, -4		#push $s1
	sw s1, 0(sp)
#open file
	li a7, 1024
        la a0, fname		#file name 
        li a1, 0		#flags: 0-read file
        ecall
	mv s1, a0      # save the file descriptor
	
#check for errors - if the file was opened
#...

#read file
	li a7, 63
	mv a0, s1
	la a1, image
	li a2, BMP_FILE_SIZE
	ecall

#close file
	li a7, 57
	mv a0, s1
        ecall
	
	lw s1, 0(sp)		#restore (pop) s1
	addi sp, sp, 4
	jr ra

# ============================================================================
save_bmp:
#description: 
#	saves bmp file stored in memory to a file
#arguments:
#	none
#return value: none
	addi sp, sp, -4		#push s1
	sw s1, (sp)
#open file
	li a7, 1024
        la a0, fname		#file name 
        li a1, 1		#flags: 1-write file
        ecall
	mv s1, a0      # save the file descriptor
	
#check for errors - if the file was opened
#...

#save file
	li a7, 64
	mv a0, s1
	la a1, image
	li a2, BMP_FILE_SIZE
	ecall

#close file
	li a7, 57
	mv a0, s1
        ecall
	
	lw s1, (sp)		#restore (pop) $s1
	addi sp, sp, 4
	jr ra


# ============================================================================
put_pixel:
#description: 
#	sets the color of specified pixel
#arguments:
#	a0 - x coordinate
#	a1 - y coordinate - (0,0) - bottom left corner
#	a2 - 0RGB - pixel color
#return value: none

	la t1, image	#adress of file offset to pixel array
	addi t1,t1,10
	lw t2, (t1)		#file offset to pixel array in $t2
	la t1, image		#adress of bitmap
	add t2, t1, t2	#adress of pixel array in $t2
	
	#pixel address calculation
	li t4,BYTES_PER_ROW
	mul t1, a1, t4 #t1= y*BYTES_PER_ROW
	mv t3, a0		
	slli a0, a0, 1
	add t3, t3, a0	#$t3= 3*x
	add t1, t1, t3	#$t1 = 3x + y*BYTES_PER_ROW
	add t2, t2, t1	#pixel address 
	
	#set new color
	sb a2,(t2)		#store B
	srli a2,a2,8
	sb a2,1(t2)		#store G
	srli a2,a2,8
	sb a2,2(t2)		#store R

	jr ra
# ============================================================================
get_pixel:
#description: 
#	returns color of specified pixel
#arguments:
#	a0 - x coordinate
#	a1 - y coordinate - (0,0) - bottom left corner
#return value:
#	a0 - 0RGB - pixel color

	la t1, image		#adress of file offset to pixel array
	addi t1,t1,10
	lw t2, (t1)		#file offset to pixel array in $t2
	la t1, image		#adress of bitmap
	add t2, t1, t2		#adress of pixel array in $t2
	
	#pixel address calculation
	li t4,BYTES_PER_ROW
	mul t1, a1, t4 		#t1= y*BYTES_PER_ROW
	mv t3, a0		
	slli a0, a0, 1
	add t3, t3, a0		#$t3= 3*x
	add t1, t1, t3		#$t1 = 3x + y*BYTES_PER_ROW
	add t2, t2, t1	#pixel address 
	
	#get color
	lbu a0,(t2)		#load B
	lbu t1,1(t2)		#load G
	slli t1,t1,8
	or a0, a0, t1
	lbu t1,2(t2)		#load R
        slli t1,t1,16
	or a0, a0, t1
					
	jr ra

# ============================================================================
