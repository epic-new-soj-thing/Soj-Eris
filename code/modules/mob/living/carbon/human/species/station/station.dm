/datum/species/human
	name = SPECIES_HUMAN
	name_plural = "Humans"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = "Humanity originated in the Sol system, and over the last five centuries has spread \
	colonies across a wide swathe of space. They hold a wide range of forms and creeds.<br/><br/> \
	While the central Sol government maintains control of its far-flung people, powerful corporate \
	interests, rampant cyber and bio-augmentation and secretive factions make life on most human \
	worlds tumultous at best."
	num_alternate_languages = 2
	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 17
	max_age = 110
	remains_type = /obj/item/remains/human

	spawn_flags = CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_SKIN_TONE | HAS_LIPS | HAS_UNDERWEAR | HAS_EYE_COLOR

/datum/species/human/get_bodytype()
	return SPECIES_HUMAN

//Soj-Eris (Iskod) Species

/datum/species/exalt
	name = SPECIES_EXALT_HUMAN
	name_plural = "Exalt Humans"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = "Since its inception, Humankind has always sought to become something beyond itself- Exalts were their answer. Starting with baseline human DNA, \
	an Exalt's genetic code has been tweaked to make them healthier, smarter, and stronger. Their metabolism is modified to predispose them towards staying \
	fit and athletic for the duration of an extended lifespan. Their organs are specially modified to operate with greater efficiency than the average human's. \
	However, no life is perfect. Life as an Exalt is expensive one low-income humans can't support. A combination of royalty fees for licensed genomes \
	and costly maintenance leave even middle-class exalts paying huge sums of money, often taken directly from their paychecks. Exalts usually resemble \
	especially handsome humans, but anything is possible with enough splicing."
	num_alternate_languages = 2
	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 17
	max_age = 110
	remains_type = /obj/item/remains/human

	//perks = ()

	spawn_flags = CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_SKIN_TONE | HAS_LIPS | HAS_UNDERWEAR | HAS_EYE_COLOR

/datum/species/human/get_bodytype()
	return SPECIES_HUMAN