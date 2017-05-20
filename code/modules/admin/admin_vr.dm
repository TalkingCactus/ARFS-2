/datum/admins/proc/add_species_trait()
	set category = "Fun"
	set desc="Add a species trait to someone"
	set name="Species Trait Add"

	if(!check_rights(R_ADMIN))
		return

	var/mob/living/carbon/human/target = input("Select a mob:","Add trait to...") as null|anything in human_mob_list
	if(!target || !istype(target)) return

	var/list/all_traits = species_traits_good + species_traits_neutral + species_traits_bad

	var/trait_path = input("Adding to [target]:","Add what trait...") as null|anything in all_traits
	world << "picked path [trait_path]"
	var/datum/species_trait/trait = all_traits[trait_path]
	world << "picked trait [trait.name]"
	if(!trait || !istype(trait)) return

	if(!target.species)
		alert("They don't have a species!","Error!")

	trait.apply(target.species)

	log_admin("[key_name(usr)] added [trait] to [target].")
	feedback_add_details("admin_verb","ADTRT") //If you are copy-pasting this, ensure the 2nd parameter is unique to the new proc

/datum/admins/proc/rem_species_trait()
	set category = "Fun"
	set desc="Remove a species trait from someone"
	set name="Species Trait Rem"

	if(!check_rights(R_ADMIN))
		return

	var/mob/living/carbon/human/target = input("Select a mob:","Remove trait from...") as null|anything in human_mob_list
	if(!target || !istype(target) || !target.species) return

	var/datum/species_trait/trait = input("Adding to [target]:","Remove what trait...") as null|anything in target.species.traits
	if(!trait || !istype(trait)) return

	trait.remove(target.species)

	log_admin("[key_name(usr)] removed [trait] from [target].")
	feedback_add_details("admin_verb","RMTRT") //If you are copy-pasting this, ensure the 2nd parameter is unique to the new proc
