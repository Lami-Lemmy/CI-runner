/* Copyright (c) 2013-2016 Jeffrey Pfau
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */
#ifndef EMITTER_SM83_H
#define EMITTER_SM83_H

#define DECLARE_INSTRUCTION_SM83(EMITTER, NAME) \
	EMITTER ## NAME

#define DECLARE_SM83_EMITTER_BLOCK(EMITTER) \
	DECLARE_INSTRUCTION_SM83(EMITTER, NOP), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDBC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDBC_A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INCBC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INCB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DECB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDB_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLCA_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDISP), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDHL_BC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_BC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DECBC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INCC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DECC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDC_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRCA_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, STOP), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDDE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDDE_A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INCDE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INCD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DECD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDD_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLA_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, JR), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDHL_DE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_DE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DECDE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INCE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DECE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDE_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRA_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, JRNZ), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDIHLA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INCHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INCH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DECH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDH_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DAA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, JRZ), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDHL_HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_IHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DECHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INCL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DECL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDL_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CPL_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, JRNC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDSP), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDDHLA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INCSP), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INC_HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DEC_HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDHL_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SCF), \
	DECLARE_INSTRUCTION_SM83(EMITTER, JRC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDHL_SP), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_DHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DECSP), \
	DECLARE_INSTRUCTION_SM83(EMITTER, INCA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DECA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CCF), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDB_B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDB_C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDB_D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDB_E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDB_H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDB_L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDB_HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDB_A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDC_B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDC_C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDC_D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDC_E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDC_H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDC_L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDC_HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDC_A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDD_B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDD_C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDD_D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDD_E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDD_H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDD_L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDD_HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDD_A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDE_B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDE_C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDE_D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDE_E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDE_H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDE_L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDE_HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDE_A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDH_B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDH_C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDH_D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDH_E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDH_H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDH_L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDH_HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDH_A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDL_B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDL_C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDL_D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDL_E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDL_H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDL_L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDL_HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDL_A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDHL_B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDHL_C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDHL_D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDHL_E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDHL_H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDHL_L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, HALT), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDHL_A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDA_A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADCB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADCC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADCD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADCE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADCH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADCL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADCHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADCA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SUBB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SUBC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SUBD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SUBE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SUBH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SUBL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SUBHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SUBA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SBCB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SBCC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SBCD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SBCE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SBCH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SBCL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SBCHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SBCA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ANDB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ANDC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ANDD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ANDE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ANDH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ANDL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ANDHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ANDA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, XORB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, XORC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, XORD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, XORE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, XORH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, XORL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, XORHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, XORA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ORB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ORC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ORD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ORE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ORH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ORL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ORHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ORA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CPB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CPC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CPD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CPE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CPH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CPL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CPHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CPA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RETNZ), \
	DECLARE_INSTRUCTION_SM83(EMITTER, POPBC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, JPNZ), \
	DECLARE_INSTRUCTION_SM83(EMITTER, JP), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CALLNZ), \
	DECLARE_INSTRUCTION_SM83(EMITTER, PUSHBC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RST00), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RETZ), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RET), \
	DECLARE_INSTRUCTION_SM83(EMITTER, JPZ), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CALLZ), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CALL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RST08), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RETNC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, POPDE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, JPNC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ILL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CALLNC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, PUSHDE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SUB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RST10), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RETC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RETI), \
	DECLARE_INSTRUCTION_SM83(EMITTER, JPC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ILL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CALLC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ILL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SBC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RST18), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDIOA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, POPHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDIOCA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ILL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ILL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, PUSHHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, AND), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RST20), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ADDSP), \
	DECLARE_INSTRUCTION_SM83(EMITTER, JPHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDIA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ILL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ILL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ILL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, XOR), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RST28), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDAIO), \
	DECLARE_INSTRUCTION_SM83(EMITTER, POPAF), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDAIOC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, DI), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ILL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, PUSHAF), \
	DECLARE_INSTRUCTION_SM83(EMITTER, OR), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RST30), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDHL_SP), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDSP_HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, LDAI), \
	DECLARE_INSTRUCTION_SM83(EMITTER, EI), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ILL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, ILL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, CP), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RST38)

#define DECLARE_SM83_CB_EMITTER_BLOCK(EMITTER) \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLCB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLCC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLCD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLCE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLCH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLCL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLCHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLCA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRCB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRCC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRCD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRCE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRCH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRCL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRCHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRCA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RLA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RRA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SLAB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SLAC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SLAD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SLAE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SLAH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SLAL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SLAHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SLAA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRAB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRAC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRAD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRAE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRAH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRAL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRAHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRAA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SWAPB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SWAPC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SWAPD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SWAPE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SWAPH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SWAPL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SWAPHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SWAPA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRLB), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRLC), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRLD), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRLE), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRLH), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRLL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRLHL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SRLA), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT0B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT0C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT0D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT0E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT0H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT0L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT0HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT0A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT1B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT1C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT1D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT1E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT1H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT1L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT1HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT1A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT2B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT2C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT2D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT2E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT2H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT2L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT2HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT2A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT3B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT3C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT3D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT3E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT3H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT3L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT3HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT3A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT4B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT4C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT4D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT4E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT4H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT4L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT4HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT4A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT5B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT5C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT5D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT5E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT5H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT5L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT5HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT5A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT6B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT6C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT6D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT6E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT6H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT6L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT6HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT6A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT7B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT7C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT7D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT7E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT7H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT7L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT7HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, BIT7A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES0B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES0C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES0D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES0E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES0H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES0L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES0HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES0A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES1B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES1C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES1D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES1E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES1H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES1L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES1HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES1A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES2B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES2C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES2D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES2E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES2H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES2L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES2HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES2A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES3B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES3C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES3D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES3E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES3H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES3L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES3HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES3A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES4B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES4C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES4D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES4E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES4H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES4L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES4HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES4A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES5B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES5C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES5D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES5E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES5H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES5L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES5HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES5A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES6B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES6C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES6D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES6E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES6H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES6L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES6HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES6A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES7B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES7C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES7D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES7E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES7H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES7L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES7HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, RES7A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET0B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET0C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET0D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET0E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET0H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET0L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET0HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET0A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET1B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET1C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET1D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET1E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET1H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET1L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET1HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET1A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET2B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET2C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET2D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET2E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET2H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET2L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET2HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET2A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET3B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET3C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET3D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET3E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET3H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET3L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET3HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET3A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET4B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET4C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET4D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET4E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET4H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET4L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET4HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET4A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET5B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET5C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET5D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET5E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET5H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET5L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET5HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET5A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET6B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET6C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET6D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET6E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET6H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET6L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET6HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET6A), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET7B), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET7C), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET7D), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET7E), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET7H), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET7L), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET7HL), \
	DECLARE_INSTRUCTION_SM83(EMITTER, SET7A)

#endif
