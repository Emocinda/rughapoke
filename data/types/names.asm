TypeNames:
	table_width 2, TypeNames

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "NORMALA@"
.Fighting: db "BATALA@"
.Flying:   db "FLUGA@"
.Poison:   db "VENENA@"
.Fire:     db "FAJRA@"
.Water:    db "AKVA@"
.Grass:    db "HERBA@"
.Electric: db "ELEKTRA@"
.Psychic:  db "PSIKA@"
.Ice:      db "GLACIA@"
.Ground:   db "TERA@"
.Rock:     db "ŜTONA@"
.Bird:     db "BIRDA@"
.Bug:      db "INSEKTA@"
.Ghost:    db "FANTOMA@"
.Dragon:   db "DRAKA@"
