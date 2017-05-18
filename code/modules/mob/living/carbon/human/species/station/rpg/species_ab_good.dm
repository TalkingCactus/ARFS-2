/*
=== Beneficial Traits ===
Move Speed (Minor)
Move Speed (Major)
Hardy (Minor)
Hardy (Major)
Savage Attacks
Brute Resistance
Burn Resistance
Toxin Healing
Darksight Lv1
Darksight Lv2
Heat Resistance
Cold Resistance
Harsh Digestion

= Active Abilities =
Sonar Ping

*/

/datum/species_trait/fast_minor
	name = "Move Speed (Minor)"
	desc = "Provides a small boost to movement speed."
	alters_vars = list("slowdown" = -0.4)
	cost = 1

/datum/species_trait/fast_major
	name = "Move Speed (Major)"
	desc = "Provides a large boost to movement speed."
	alters_vars = list("slowdown" = -0.8)
	cost = 2

/datum/species_trait/hardy_minor
	name = "Hardy Form (Minor)"
	desc = "Halves slowdown due to items (spacesuits, large bags, etc)."
	alters_vars = list("item_slowdown_mod" = 0.5)
	cost = 1

/datum/species_trait/hardy_major
	name = "Hardy Form (Major)"
	desc = "Almost entirely removes slowdown due to items (spacesuits, large bags, etc)."
	alters_vars = list("item_slowdown_mod" = 0.1)
	cost = 2

/datum/species_trait/clawed
	name = "Savage Attacks"
	desc = "Adds stronger, cutting claw and bite attacks to your melee attacks."
	alters_vars = list("unarmed_types")
	cost = 1

	apply(var/datum/species/S)
		if(..()) return
		S.unarmed_types += list(/datum/unarmed_attack/claws, /datum/unarmed_attack/bite/sharp)

/datum/species_trait/brute_resist
	name = "Brute Resistance"
	desc = "Blunts incoming brute damage to some extent (15% reduction)."
	alters_vars = list("brute_mod" = 0.85)
	cost = 1

/datum/species_trait/burn_resist
	name = "Burn Resistance"
	desc = "Blunts incoming burn damage to some extent (15% reduction)."
	alters_vars = list("burn_mod" = 0.85)
	cost = 1

/datum/species_trait/toxin_healing
	name = "Toxin Healing"
	desc = "Allows toxin damage to heal very slowly over time."
	alters_vars = list("toxin_healing" = TRUE)
	cost = 1

/datum/species_trait/darksight_minor
	name = "Darksight (Minor)"
	desc = "Allows you to see a short distance in the dark."
	alters_vars = list("darksight" = 3)
	cost = 1

/datum/species_trait/darksight_major
	name = "Darksight (Major)"
	desc = "Allows you to see in the dark completely."
	alters_vars = list("darksight" = 8)
	cost = 1

/datum/species_trait/heat_resistance
	name = "Heat Resistance"
	desc = "Allows you to withstand higher environmental temperatures without issue."
	alters_vars = list("heat_level_1","heat_level_2","heat_level_3")
	cost = 1

	apply(var/datum/species/S)
		if(..()) return
		S.heat_level_1 *= 1.5
		S.heat_level_2 *= 1.5
		S.heat_level_3 *= 1.5

/datum/species_trait/cold_resistance
	name = "Cold Resistance"
	desc = "Allows you to withstand lower environmental temperatures without issue."
	alters_vars = list("cold_level_1","cold_level_2","cold_level_3")
	cost = 1

	apply(var/datum/species/S)
		if(..()) return
		S.cold_level_1 *= 0.5
		S.cold_level_2 *= 0.5
		S.cold_level_3 *= 0.5

/datum/species_trait/cold_resistance
	name = "Harsh Digestion"
	desc = "Increases the damage done per tick while digesting someone."
	alters_vars = list("vore_mult" = 1.2)
	cost = 1

