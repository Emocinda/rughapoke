TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db NIDORINO,   NIDORINA,  TRADE_DIALOGSET_CASUAL,    "TERIO@@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL,    "MARCELO@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "CHIKUCHIKU@" ; unused
	db PONYTA,     SEEL,      TRADE_DIALOGSET_CASUAL,    "MARISTO@@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,     "DUKSO@@@@@@"
	db SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_CASUAL,    "MARKO@@@@@@"
	db POLIWHIRL,  JYNX,      TRADE_DIALOGSET_EVOLUTION, "LOLA@@@@@@@"
	db RAICHU,     ELECTRODE, TRADE_DIALOGSET_EVOLUTION, "DORISO@@@@@"
	db VENONAT,    TANGELA,   TRADE_DIALOGSET_HAPPY,     "CRINKLES@@@"
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,     "SPOTO@@@@@@"
	assert_table_length NUM_NPC_TRADES
