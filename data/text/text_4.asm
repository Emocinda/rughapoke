_PokemartGreetingText::
	text "Saluton!"
	next "Ĉu mi helpu vin?"
	done

_PokemonFaintedText::
	text_ram wNameBuffer
	text_start
	line "svenis!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> ne havas"
	line "eblajn #MONojn!"

	para "<PLAYER> ankaŭ"
	line "svenis!"
	prompt

_RepelWoreOffText::
	text "La FORIGILO"
	line "finiĝis."
	done

_PokemartBuyingGreetingText::
	text "Prenu vian tempon."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "Tio kostas je"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". Bone?"
	done

_PokemartBoughtItemText::
	text "Jen!"
	line "Dankon!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Vi ne havas sufiĉe"
	line "da monoj."
	prompt

_PokemartItemBagFullText::
	text "Via sako jam"
	line "estas plena."
	prompt

_PokemonSellingGreetingText::
	text "Kion vi volas"
	line "vendi?"
	done

_PokemartTellSellPriceText::
	text "Mi pagos al vi"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " por tio."
	done

_PokemartItemBagEmptyText::
	text "Vi havas nenion"
	line "vendeblan."
	prompt

_PokemartUnsellableItemText::
	text "Mi ne povas"
	line "aĉeti tion."
	prompt

_PokemartThankYouText::
	text "Dankon!"
	done

_PokemartAnythingElseText::
	text "Ĉu mi povas helpi"
	line "vin alie?"
	done

_LearnedMove1Text::	
	text_ram wLearnMoveMonName
	text " lernis"
	line "je @"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Kiun kapablon"
	next "forgesu?"
	done

_AbandonLearningText::
	text "Ĉesu lerni je"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "ne lernis je"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " provas"
	line "lerni je"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Sed, @"
	text_ram wLearnMoveMonName
	text_start
	line "ne plu povas"
	cont "lerni kapablon!"

	para "Forgesu malnovan"
	line "por lerni je"
	cont "@"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 kaj...@"
	text_end

_PoofText::
	text " Puf!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wNameBuffer			;	text_ram wLearnMoveMonName
	text " estas"
	line "forgesita!"
										;text_ram wNameBuffer
										;text "!"

	para "Kaj..."
	prompt

_HMCantDeleteText::
	text "SK ne estas"
	line "forgeseblaj!"
	prompt

_PokemonCenterWelcomeText::
	text "Bonvenon Ĉe nia"
	line "#MONa CENTRO!"

	para "Ni kuracas viajn"
	line "#MONojn ĝis"
	cont "perfekta sano!"
	prompt

_ShallWeHealYourPokemonText::
	text "Ĉu ni sanigu viajn"
	line "#MONojn?"
	done

_NeedYourPokemonText::
	text "Bone. Ni bezonas"
	line "viajn #MONojn."
	done

_PokemonFightingFitText::
	text "Dankon!"
	line "Viaj #MONoj"
	cont "bone bataleblas!"
	prompt

_PokemonCenterFarewellText::
	text "Ni esperas ke ni"
	line "vidu vin denove!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Tiu loko nur estas"
	line "por du geamikoj"
	cont "interligitaj"
	cont "pere de kablo."
	done

_CableClubNPCWelcomeText::
	text "Bonvenon ĉe"
	line "la Kabla Klubo!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Bonvolu aliĝi tie."

	para "Antaŭ ol ŝalti"
	line "la ligilo, ni"
	cont "konservu la ludon."
	done

_CableClubNPCPleaseWaitText::
	text "Bonvolu atendu.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Bonvolu revenu!"
	done
	text_start
	text "sed pro la"
	cont "neageco."
ELSE
	text "La ligilo estis"
	line "malŝaltita pro la"
	cont "neageco."
ENDC
	vc_patch_end

	para "Bonvolu kontaktu"
	line "via geamiko kaj"
	cont "revenu!"
	done
