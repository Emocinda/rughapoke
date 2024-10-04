TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2, TrainerNamePointers
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "JUNULIĈO@"    		; 	"YOUNGSTER"
.BugCatcherName:    db "KAPTISTO@" 		; 	"BUG CATCHER"
.LassName:          db "JUNULINO@"    		; 	"LASS"
.JrTrainerMName:    db "TREJNISTETO♂@"		;	"JR.TRAINER♂@"
.JrTrainerFName:    db "TREJNISTETO♀@"		;	"JR.TRAINER♀@"
.PokemaniacName:    db "POKéMANIAC@"
.SuperNerdName:     db "SUPER NERD@"
.BurglarName:       db "RABISTO@"		;	BURGLAR@"
.EngineerName:      db "INĜENIERO@"		;	ENGINEER@"
.UnusedJugglerName: db "KURISTO@"		;	JUGGLER@"
.SwimmerName:       db "NAĜULO@"		;	SWIMMER@"
.BeautyName:        db "BELULINO@"		;	BEAUTY@"
.RockerName:        db "MONTULO@"		;	ROCKER@"
.JugglerName:       db "KURISTO@"		;	JUGGLER
.BlackbeltName:     db "NIGROZONULO@"		; 	BLACKBELT@"
.ProfOakName:       db "PROF.KVERK@"		;	PROF.OAK@"
.ChiefName:         db "KUIRISTO@"		;	CHIEF@"
.ScientistName:     db "SCIENTISTO@"		;	SCIENTIST@"
.RocketName:        db "RAKETULO@"		;	"ROCKET@"
.CooltrainerMName:  db "TREJNISTIĈO@"		;	COOLTRAINER♂@"
.CooltrainerFName:  db "TREJNISTINO@"		;	COOLTRAINER♀@"