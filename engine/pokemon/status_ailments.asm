PrintStatusAilment::
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP_MASK
	ret z
	ld a, "D"
	ld [hli], a
	ld a, "O"
	ld [hli], a
	ld [hl], "R"
	ret
.psn
	ld a, "V"
	ld [hli], a
	ld a, "E"
	ld [hli], a
	ld [hl], "N"
	ret
.brn
	ld a, "B"
	ld [hli], a
	ld a, "R"
	ld [hli], a
	ld [hl], "L"
	ret
.frz
	ld a, "F"
	ld [hli], a
	ld a, "R"
	ld [hli], a
	ld [hl], "S"
	ret
.par
	ld a, "P"
	ld [hli], a
	ld a, "A"
	ld [hli], a
	ld [hl], "R"
	ret
