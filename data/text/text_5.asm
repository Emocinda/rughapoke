_CableClubNPCPleaseComeAgainText::
	text "Bonvolu revenu!"
	done

_CableClubNPCMakingPreparationsText::
	text "Ni preparas"
	line "ĉion."
	cont "Bonvolu atendu."
	done

_UsedStrengthText::
	text_ram wNameBuffer
	text " uzas"
	line "FORTECON.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text " povas"
	line "movi rokojn."
	prompt

_CurrentTooFastText::
	text "La flua multe"
	line "tro rapidas!"
	prompt

_CyclingIsFunText::
	text "Bicikli amuzigas!"
	line "Forgesu SURFADON!"
	prompt

_FlashLightsAreaText::
	text "Hela EKBRILO"
	line "lumigas la lokon!"
	prompt

_WarpToLastPokemonCenterText::
	text "Al la lasta"
	line "#MONa CENTRO."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " ne povas"
	line "nun TELEPORTI."
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " ne eblas"
	line "FLUGI ĉi tie."
	prompt

_NotHealthyEnoughText::
	text "Ne sufiĉe"
	line "sana."
	prompt

_NewBadgeRequiredText::
	text "Ne! Vi bezonas"
	line "novan INSIGNON."
	prompt

_CannotUseItemsHereText::
	text "Vi ne povas uzi"
	line "aĵon ĉi tie."
	prompt

_CannotGetOffHereText::
	text "Vi ne povas"
	line "piediri ĉi tie."
	prompt

_GotMonText::
	text "<PLAYER> kaptis"
	line "@"
	text_ram wNameBuffer
	text "N!@"
	text_end

_SentToBoxText::
	text "Via teamo jam"
	line "plenas!"
	cont "@"
	text_ram wBoxMonNicks
	text " estas"
	cont "sendita al"
	cont "UJO @"
	text_ram wStringBuffer
	text " en PK!"
	done

_BoxIsFullText::
	text "Via teamo jam"
	line "plenas!"

	para "La #MONa UJO"
	line "plenas kaj ne"
	cont "akceptas plian!"

	para "Ŝanĝu la UJON en"
	line "#MONa CENTRO!"
	done
