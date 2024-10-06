_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "La ELEKTROKARTO"
	cont "malfermas ĝin!"
	done

_CardKeyFailText::
	text "Ve! Bezonas"
	line "ELEKTROKARTON!"
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "Ne unu fiŝeto!"
	prompt

_NothingHereText::
	text "Ŝajnas ke nenio"
	line "estas ĉi tie."
	prompt

_ItsABiteText::
	text "Ho!"
	line "Estas POKéMONo!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Grundo leviĝas"
	line "ie!"
	done

_BoulderText::
	text "Ne eblas movi"
	line "ĝin sen FORTECO!"
	done

_MartSignText::
	text "Plenumu vian"
	line "inventaron!"
	cont "#MONa BUTIKO"
	done

_PokeCenterSignText::
	text "Kuracu viajn"
	line "#MONojn!"
	cont "#MONa CENTRO"
	done

_FoundItemText::
	text "<PLAYER> trovas"
	line "@"
	text_ram wStringBuffer
	text "N!@"
	text_end

_NoMoreRoomForItemText::
	text "La sako jam"
	line "estas plena!"
	done

_OaksAideHiText::
	text "Saluton! Mi estas"
	line "la helpanto de"
	cont "Profesoro Kverk!"

	para "Se vi kaptas @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "specojn de"
	cont "#MON, mi devas"
	cont "doni al vi"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "N!"

	para "Do, <PLAYER>! Ĉu"
	line "vi kaptis almenaŭ"
	cont "@"
	text_decimal hOaksAideRequirement, 1, 3
	text " specojn de"
	cont "#MON?"
	done

_OaksAideUhOhText::
	text "Ni rigardu..."
	line "Ho-ho! Vi nur"
	cont "kaptis @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "specojn de #MON!"

	para "Vi bezonas @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "specojn se vi"
	cont "volas @"
	text_ram wOaksAideRewardItemName
	text "N."
	done

_OaksAideComeBackText::
	text "Ho. Mi vidas."

	para "Kiam vi havos @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "specojn, revenu"
	cont "por @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Bonege! Vi"
	line "kaptis @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " specojn "
	cont "de #MON!"
	cont "Gratulon!"

	para "Jen!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> havas la"
	line "@"
	text_ram wOaksAideRewardItemName
	text "N!@"
	text_end

_OaksAideNoRoomText::
	text "Ho! Mi vidas ke ne"
	line "estas havebla loko"
	cont "por la"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done
