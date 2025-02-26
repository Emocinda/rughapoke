_ItemUseBallText00::
	text "Ri evitas la"
	line "<PK>UJON!"

	para "Tiu #MON ne"
	line "estas kaptebla!"
	prompt

_ItemUseBallText01::
	text "Vi maltrafis la"
	line "#MONon!"
	prompt

_ItemUseBallText02::
	text "Ve! La #MON"
	line "liberiĝis!"
	prompt

_ItemUseBallText03::
	text "Ne! Ri preskaŭ"
	line "estis kaptita! "
	prompt

_ItemUseBallText04::
	text "Ho! Proksimegas"
	line "al la kaptado!"
	prompt

_ItemUseBallText05::
	text "Bonege!"
	line "@"
	text_ram wEnemyMonNick
	text " estas"
	cont "kaptita!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " estas"
	line "delogita al"
	cont "la PK de LEO!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " estas"
	line "delogita al"
	cont "IES PK!"
	prompt

_ItemUseBallText06::
	text "Nova <PK>DEKSA datumo"
	line "estas aldonita:"
	cont "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> rajdas"
	line "sur @"
	text_ram wNameBuffer
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Vi ne povas Ĉesi"
	line "nun!"
	prompt

_VitaminStatRoseText::
	text "La "
	text_ram wNameBuffer
	text " de"
	line "@"
	text_ram wStringBuffer
	text " kreskas"
	prompt

_VitaminNoEffectText::
	text "Ĝi ne plu"
	line "utilas."
	prompt

_ThrewBaitText::
	text "<PLAYER> lanĉas"
	line "LOGAĴON."
	done

_ThrewRockText::
	text "<PLAYER> lanĉas"
	line "ŜTONON."
	done

_PlayedFluteNoEffectText::
	text "ludis la #"
	line "FLUTON."

	para "Ŭaŭ, tio estas"
	line "bona muziko!"
	prompt

_FluteWokeUpText::
	text "Ĉiuj dormantaj"
	line "#MONoj vekiĝis."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> ludas"
	line "# FLUTON.@"
	text_end

_CoinCaseNumCoinsText::
	text "Ĵetono"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Jes! AĴOTROVILO"
	line "asertas ke estas"
	cont "aĵo proksime."
	prompt

_ItemfinderFoundNothingText::
	text "Ne! AĴOTROVILO"
	line "trovas nenion."
	prompt

_RaisePPWhichTechniqueText::
	text "De kiu kapablo"
	line "pliigi la PPon?"
	done

_RestorePPWhichTechniqueText::
	text "Al kiu kapablo"
	line "redoni PPojn?"
	done

_PPMaxedOutText::
	text "PP de "
	text_ram wStringBuffer
	line "jam maksimumas."
	prompt

_PPIncreasedText::
	text "PP de "
	text_ram wStringBuffer
	line "pliigas."
	prompt

_PPRestoredText::
	text "PPoj redonitaj!"
	prompt

_BootedUpTMText::
	text "TKa komenco!"
	prompt

_BootedUpHMText::
	text "SKa komenco!"
	prompt

_TeachMachineMoveText::
	text "Ĝi estas"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Ĉu instui la TKon?"
	;line "@"
	;text_ram wStringBuffer
	;text "?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wNameBuffer
	text " ne"
	line "eblas lerni"
	cont "tiun kapablon."
	prompt
	
;	text_ram wNameBuffer
;	text " ne taŭgas"
;	line "por la kapablo"
;	cont "@"
;	text_ram wStringBuffer
;	text "."
;
;	para "Ri ne eblas lerni"
;	line "@"
;	text_ram wStringBuffer
;	text "."
;	prompt

_ItemUseNotTimeText::
	text "OKIDO: <PLAYER>!"
	line "Ne estas la tempo"
	cont "por uzi tion! "
	prompt

_ItemUseNotYoursToUseText::
	text "Tio ne estas via!"
	line "Ne uzu ĝin!"
	prompt

_ItemUseNoEffectText::
	text "Ĝi tute ne"
	line "utilus."
	prompt

_ThrowBallAtTrainerMonText1::
	text "La trejnisto"
	line "baras la <PK>UJON!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Ne iĝu ŝteliston!"
	prompt

_NoCyclingAllowedHereText::
	text "Oni ne rajtas"
	next "bicikli ĉi tie."
	prompt

_NoSurfingHereText::
	text "Ne SURFADO sur"
	line "@"
	text_ram wNameBuffer
	text " tie!"
	prompt

_BoxFullCannotThrowBallText::
	text "La Komputila UJO"
	line "plenas! Vi ne"
	cont "povas uzi tion!"
	prompt
