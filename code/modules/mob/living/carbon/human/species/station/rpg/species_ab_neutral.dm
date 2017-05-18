/*
=== Neutral Traits ===
Eye Color Changey
Fast Metabolism
Slow Metabolism
Numbing Enzymes
*/

/datum/species_trait/eye_coloring
	name = "Variable Eye Color"
	desc = "You can change your eye color with a verb during the game."
	cost = 0

	apply(var/datum/species/S)
		if(..()) return
		//No idea how to do this right now. Synths can do it. Steal their verb.

/datum/species_trait/fast_metabolism
	name = "Fast Metabolism"
	desc = "You process reagents more quickly than normal, but also get hungry more often."
	alters_vars = list("metabolic_rate" = 1.2)
	cost = 0

/datum/species_trait/slow_metabolism
	name = "Slow Metabolism"
	desc = "You process reagents more slowly than normal, but also get hungry less often."
	alters_vars = list("metabolic_rate" = 0.8)
	cost = 0

/datum/species_trait/vore_numbing
	name = "Numbing Enzymes"
	desc = "You're built for live prey, and secrete numbing enzymes to reduce the suffering of your prey."
	alters_vars = list("vore_numbing" = TRUE)
	cost = 0
