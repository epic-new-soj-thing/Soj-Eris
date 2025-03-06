/datum/species/sablekyne
	name = SPECIES_SABLEKYNE
	name_plural = "Sablekin"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = "Humanity originated in the Sol system, and over the last five centuries has spread \
	colonies across a wide swathe of space. They hold a wide range of forms and creeds.<br/><br/> \
	While the central Sol government maintains control of its far-flung people, powerful corporate \
	interests, rampant cyber and bio-augmentation and secretive factions make life on most human \
	worlds tumultous at best."

	icobase = 'icons/mob/human_races/r_sablekyne.dmi'
	deform = 'icons/mob/human_races/r_def_sablekyne.dmi'

	num_alternate_languages = 2
	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 17
	max_age = 110
	remains_type = /obj/item/remains/human

	darksight = 8
	bump_flag = HEAVY

	cold_level_1 = 220 //Default 270
	cold_level_2 = 190 //Default 230
	cold_level_3 = 160  //Default 200

	heat_level_1 = 330 //Default 330
	heat_level_2 = 380 //Default 380
	heat_level_3 = 460 //Default 460

	spawn_flags = CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_SKIN_TONE | HAS_LIPS | HAS_UNDERWEAR | HAS_EYE_COLOR

	perks = (PERK_RACIAL_SABLEKYNE)

	stat_modifiers = list(
		STAT_TGH = 10,
		STAT_ROB = 5
	)

/datum/species/sablekyne/get_bodytype()
	return SPECIES_SABLEKYNE