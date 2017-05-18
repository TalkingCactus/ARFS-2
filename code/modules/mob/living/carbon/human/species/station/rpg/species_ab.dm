/datum/species_trait
	var/name = "Species Trait"
	var/desc = "This here species trait is the prototype. If you can see this, don't bother \
	using it, because it doesn't do anything cool! Also tell a dev."

	var/cost = 0

	var/list/alters_vars

/datum/species_trait/proc/apply(var/datum/species/S)
	//MMMM...
	ASSERT(S)

	//Species isn't supposed to be edited
	if(S.protected)
		return 1

	//Store us in the list on their custom species datum
	S.traits += src

	//Apply all the vars
	for(var/V in alters_vars)
		if(isnull(alters_vars[V]))
			continue
		S.vars[V] = alters_vars[V]

/datum/species_trait/proc/remove(var/datum/species/S)
	//MMMM...
	ASSERT(S)

	//Species isn't supposed to be edited
	if(S.protected)
		return 1

	//Remove us from the list of species traits
	S.traits -= src

	//Reset the vars
	for(var/V in alters_vars)
		S.vars[V] = initial(S.vars[V])
