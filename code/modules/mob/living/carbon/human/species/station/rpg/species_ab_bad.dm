/*
=== Detrimental Traits ===
Slowdown (Minor)
Slowdown (Major)
Brute Weakness
Burn Weakness
Weakling (Minor)
Weakling (Major)
Technophobe
Heat Weakness
Cold Weakness

*/

/datum/species_trait/slow_minor
	name = "Slowdown (Minor)"
	desc = "Provides a small penalty to movement speed."
	alters_vars = list("slowdown" = 0.4)
	cost = -1

/datum/species_trait/slow_major
	name = "Slowdown (Major)"
	desc = "Provides a large penalty to movement speed."
	alters_vars = list("slowdown" = 0.8)
	cost = -2

/datum/species_trait/brute_weakness
	name = "Brute Weakness"
	desc = "Increases incoming brute damage to some extent (15% increase)."
	alters_vars = list("brute_mod" = 1.15)
	cost = -1

/datum/species_trait/burn_weakness
	name = "Burn Weakness"
	desc = "Increases incoming burn damage to some extent (15% increase)."
	alters_vars = list("burn_mod" = 1.15)
	cost = -1

/datum/species_trait/weakling_minor
	name = "Weakling (Minor)"
	desc = "Increases slowdown due to items (spacesuits, large bags, etc)."
	alters_vars = list("item_slowdown_mod" = 1.5)
	cost = -1

/datum/species_trait/weakling_major
	name = "Weakling (Major)"
	desc = "Greatly increases slowdown due to items (spacesuits, large bags, etc)."
	alters_vars = list("item_slowdown_mod" = 2.0)
	cost = -2

/datum/species_trait/technophobic
	name = "Technophobic"
	desc = "You're unable to use consoles and some other electronics. Don't join as any technical job."
	alters_vars = list("has_fine_manipulation" = FALSE)
	cost = -2

/datum/species_trait/heat_weakness
	name = "Heat Weakness"
	desc = "Causes you to be slightly too warm in normal temperatures."
	alters_vars = list("heat_discomfort_level" = 292)
	cost = -1

/datum/species_trait/cold_weakness
	name = "Cold Resistance"
	desc = "Causes you to slightly too cold in normal temperatures."
	alters_vars = list("cold_discomfort_level" = 295)
	cost = -1

