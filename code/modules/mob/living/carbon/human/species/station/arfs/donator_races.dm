// INCLUDES:
// Datashark
// Lopunny
// Renamon
// Grovyle
// Eevee
// Glaceon
// Shiny Glaceon
// Ming
// SUBTERANEAN SLIME
// Absol
// Flareon
// Lugia
// Lucky



/datum/species/datashark
	name = "Datashark"
	name_plural = "datasharks"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_datashark_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_datashark_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100

	health_hud_intensity = 2
	num_alternate_languages = 3
	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR

	base_color = null

	ckeyrestricted = "rubyflamewing"


// LOPUNNY RACE - Restricted to Killbow
/datum/species/lopunny
	name = "Lopunny"
	name_plural = "Lopunnies"


	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0


	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_lopunny_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_lopunny_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR

	ckeyrestricted = "killbow"


/*
// RENAMON RACE
/datum/species/renamon
	name = "Renamon"
	name_plural = "Renamons"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_renamon_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_renamon_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR //No skin color, use patterns.
*/



// GROVYLE RACE - Restricted to KriegsmarineOffizier
/datum/species/grovyle
	name = "Grovyle"
	name_plural = "Groyvles"


	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_grovyle_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_grovyle_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR
	ckeyrestricted = "kriegsmarineoffizier"



// EEVEE RACE - Restricted to ThingPony
/datum/species/eevee
	name = "Eevee"
	name_plural = "Eevees"


	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_eevee_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_eevee_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR

	ckeyrestricted = "thingpony"


// GLACEON RACE
/datum/species/glaceon
	name = "Glaceon"
	name_plural = "Glaceons"


	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_glaceon_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_glaceon_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR


// SHINY GLACEON RACE - Restricted to Alex123890
/datum/species/glaceon_s
	name = "Shiny Glaceon"
	name_plural = "Shiny Glaceons"


	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = ""

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0

	icobase = 'icons/mob/human_races/arfs/r_glaceon_s_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_glaceon_s_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR

	ckeyrestricted = "alex123890"

/*
// MING RACE - Restricted to Tk420634
/datum/species/ming
	name = "Ming"
	name_plural = "Mings"
	var/base_species = "Human"

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_ming_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_ming_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR | HAS_SKIN_COLOR

	ckeyrestricted = "tk420634"
*/

// SUBTERANEAN SLIME RACE - Restricted to Runeguden
/datum/species/rune
	name = "Subteranean Slime"
	name_plural = "Subteranean Slimes"
	var/base_species = "Subteranean Slime"


	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)


	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_rune_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_rune_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3
	color_mult = 1

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR | HAS_SKIN_COLOR

	ckeyrestricted = "runeguden"


// FLAREON RACE
/datum/species/flareon
	name = "Flareon"
	name_plural = "Flareons"


	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_flareon_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_flareon_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR


// ABSOL RACE - Restricted to Chokin and Tokin
/datum/species/absol
	name = "Absol"
	name_plural = "Absols"


	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_absol_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_absol_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR


// LUGIA RACE
/datum/species/lugia
	name = "Lugia"
	name_plural = "Lugias"


	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_lugia_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_lugia_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR


// LUCKY RACE - Restricted to LuckyKoryo
/datum/species/lucky
	name = "Lucky"
	name_plural = "Luckies"


	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1
	color_mult = 1
	color_blend = 0

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_lucky_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_lucky_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR

	ckeyrestricted = "luckykoryo"
