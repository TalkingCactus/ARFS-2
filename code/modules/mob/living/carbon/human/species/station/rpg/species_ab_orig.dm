/*
Original species trait-sets
*/

/datum/species_trait/unathi
	name = "Unathi"
	desc = "Stock Unathi traits."
	cost = "sp"

	alters_vars = list(
		"darksight" = 3,
		"ambiguous_genders" = TRUE,
		"slowdown" = 0.5,
		"brute_mod" = 0.85,
		"burn_mod" = 0.85,
		"metabolic_rate" = 0.85,
		"item_slowdown_mod" = 0.5,
		"num_alternate_languages" = 3,
		"secondary_langs" = list(LANGUAGE_UNATHI),
		"name_language" = LANGUAGE_UNATHI,
		"reagent_tag" = IS_UNATHI,
		"health_hud_intensity" = 2.5,
		"min_age" = 32,
		"max_age" = 260,
		"has_limbs" = list(
			BP_TORSO =  list("path" = /obj/item/organ/external/chest/unathi),
			BP_GROIN =  list("path" = /obj/item/organ/external/groin/unathi),
			BP_HEAD =   list("path" = /obj/item/organ/external/head/unathi),
			BP_L_ARM =  list("path" = /obj/item/organ/external/arm),
			BP_R_ARM =  list("path" = /obj/item/organ/external/arm/right),
			BP_L_LEG =  list("path" = /obj/item/organ/external/leg),
			BP_R_LEG =  list("path" = /obj/item/organ/external/leg/right),
			BP_L_HAND = list("path" = /obj/item/organ/external/hand),
			BP_R_HAND = list("path" = /obj/item/organ/external/hand/right),
			BP_L_FOOT = list("path" = /obj/item/organ/external/foot),
			BP_R_FOOT = list("path" = /obj/item/organ/external/foot/right)
		),
		"has_organ" = list(
			O_HEART =    /obj/item/organ/internal/heart/unathi,
			O_LUNGS =    /obj/item/organ/internal/lungs/unathi,
			O_LIVER =    /obj/item/organ/internal/liver/unathi,
			O_BRAIN =    /obj/item/organ/internal/brain/unathi,
			O_EYES =     /obj/item/organ/internal/eyes,
		)
	)

/datum/species_trait/tajaran
	name = "Tajara"
	desc = "Stock Tajara traits."
	cost = "sp"

	alters_vars = list(
		"unarmed_types" = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/claws, /datum/unarmed_attack/bite/sharp),
		"darksight" = 8,
		"slowdown" = -0.5,
		"brute_mod" = 1.15,
		"burn_mod" =  1.15,
		"flash_mod" = 1.1,
		"metabolic_rate" = 1.1,
		"gluttonous" = 1,
		"num_alternate_languages" = 3,
		"secondary_langs" = list(LANGUAGE_SIIK),
		"name_language" = LANGUAGE_SIIK,
		"reagent_tag" = IS_TAJARA,
		"health_hud_intensity" = 2.5,
		"min_age" = 17,
		"max_age" = 80,
		"has_organ" = list(
			O_HEART =    /obj/item/organ/internal/heart,
			O_LUNGS =    /obj/item/organ/internal/lungs,
			O_LIVER =    /obj/item/organ/internal/liver,
			O_KIDNEYS =  /obj/item/organ/internal/kidneys,
			O_BRAIN =    /obj/item/organ/internal/brain,
			O_EYES =     /obj/item/organ/internal/eyes
		)
	)

/datum/species_trait/skrell
	name = "Skrell"
	desc = "Stock Skrell traits."
	cost = "sp"

	alters_vars = list(
		"health_hud_intensity" = 2,
		"min_age" = 19,
		"max_age" = 130,
		"darksight" = 4,
		"flash_mod" = 1.2,
		"chemOD_mod" = 0.9,
		"ambiguous_genders" = TRUE,
		"reagent_tag" = IS_SKRELL,
		"has_limbs" = list(
			BP_TORSO =  list("path" = /obj/item/organ/external/chest),
			BP_GROIN =  list("path" = /obj/item/organ/external/groin),
			BP_HEAD =   list("path" = /obj/item/organ/external/head/skrell),
			BP_L_ARM =  list("path" = /obj/item/organ/external/arm),
			BP_R_ARM =  list("path" = /obj/item/organ/external/arm/right),
			BP_L_LEG =  list("path" = /obj/item/organ/external/leg),
			BP_R_LEG =  list("path" = /obj/item/organ/external/leg/right),
			BP_L_HAND = list("path" = /obj/item/organ/external/hand),
			BP_R_HAND = list("path" = /obj/item/organ/external/hand/right),
			BP_L_FOOT = list("path" = /obj/item/organ/external/foot),
			BP_R_FOOT = list("path" = /obj/item/organ/external/foot/right)
		)
	)

/datum/species_trait/sergal
	name = "Sergal"
	desc = "Stock Sergal traits."
	cost = "sp"

	alters_vars = list(
		"reagent_tag" = IS_SERGAL,
		"secondary_langs" = list("Sagaru"),
		"name_language" = "Sagaru"
	)

/datum/species_trait/akula
	name = "Akula"
	desc = "Stock Akula traits."
	cost = "sp"

	alters_vars = list("reagent_tag" = IS_AKULA)

/datum/species_trait/nevrean
	name = "Nevrean"
	desc = "Stock Nevrean traits."
	cost = "sp"

	alters_vars = list(
		"reagent_tag" = IS_SERGAL,
		"secondary_langs" = list("Birdsong"),
		"name_language" = "Birdsong"
	)

/datum/species_trait/hi_zorren
	name = "Highlander Zorren"
	desc = "Stock Highlander Zorren traits."
	cost = "sp"

	alters_vars = list()

/datum/species_trait/fl_zorren
	name = "Flatlander Zorren"
	desc = "Stock Flatlander Zorren traits."
	cost = "sp"

	alters_vars = list()

/datum/species_trait/vulpkanin
	name = "Vulpkanin"
	desc = "Stock Vulpkanin traits."
	cost = "sp"

	alters_vars = list()

/datum/species_trait/teshari
	name = "Teshari"
	desc = "Stock Teshari traits."
	cost = "sp"

	alters_vars = list(
		"secondary_langs" = list(LANGUAGE_SCHECHI, LANGUAGE_SKRELLIAN),
		"name_language" = LANGUAGE_SCHECHI,
		"min_age" = 12,
		"max_age" = 45,
		"health_hud_intensity" = 3,
		"slowdown" = -1,
		"total_health" = 50,
		"brute_mod" = 1.35,
		"burn_mod" =  1.35,
		"mob_size" = MOB_SMALL,
		"pass_flags" = PASSTABLE,
		"holder_type" = /obj/item/weapon/holder/human,
		"blood_volume" = 400,
		"hunger_factor" = 0.2,
		"ambiguous_genders" = TRUE,
		"has_limbs" = list(
			BP_TORSO =  list("path" = /obj/item/organ/external/chest),
			BP_GROIN =  list("path" = /obj/item/organ/external/groin),
			BP_HEAD =   list("path" = /obj/item/organ/external/head/seromi),
			BP_L_ARM =  list("path" = /obj/item/organ/external/arm),
			BP_R_ARM =  list("path" = /obj/item/organ/external/arm/right),
			BP_L_LEG =  list("path" = /obj/item/organ/external/leg),
			BP_R_LEG =  list("path" = /obj/item/organ/external/leg/right),
			BP_L_HAND = list("path" = /obj/item/organ/external/hand/seromi),
			BP_R_HAND = list("path" = /obj/item/organ/external/hand/right/seromi),
			BP_L_FOOT = list("path" = /obj/item/organ/external/foot/seromi),
			BP_R_FOOT = list("path" = /obj/item/organ/external/foot/right/seromi)
		),
		"has_organ" = list(
			O_HEART =    /obj/item/organ/internal/heart,
			O_LUNGS =    /obj/item/organ/internal/lungs,
			O_LIVER =    /obj/item/organ/internal/liver,
			O_KIDNEYS =  /obj/item/organ/internal/kidneys,
			O_BRAIN =    /obj/item/organ/internal/brain,
			O_EYES =     /obj/item/organ/internal/eyes
		),
		"unarmed_types" = list(
			/datum/unarmed_attack/bite/sharp,
			/datum/unarmed_attack/claws,
			/datum/unarmed_attack/stomp/weak
		),
		"inherent_verbs" = list(
			/mob/living/carbon/human/proc/sonar_ping,
			/mob/living/proc/hide
		)
	)
