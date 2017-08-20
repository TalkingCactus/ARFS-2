/mob/living/simple_animal/hostile/shadowbeast
	name = "Shadow Beast"
	desc = "A living, writhing shadow. A mask flats before it, with bleeding eyes."
	icon_state = "shadowling"
	icon_living = "shadowling"
	icon_dead = "shadowling_dead"
	icon_gib = "carp_gib"

	faction = "carp"
	maxHealth = 25
	health = 25
	speed = 4
	turns_per_move = 5

	response_help = "pets the"
	response_disarm = "gently pushes aside the"
	response_harm = "hits the"

	harm_intent_damage = 8
	melee_damage_lower = 15
	melee_damage_upper = 15
	attacktext = "slashed"
	attack_sound = 'sound/weapons/bite.ogg'

	//Space carp aren't affected by atmos.
	min_oxy = 0
	max_oxy = 0
	min_tox = 0
	max_tox = 0
	min_co2 = 0
	max_co2 = 0
	min_n2 = 0
	max_n2 = 0
	minbodytemp = 0

	meat_type = /obj/item/weapon/reagent_containers/food/snacks/carpmeat

/mob/living/simple_animal/hostile/shadowbeast/Process_Spacemove(var/check_drift = 0)
	return 1	//No drifting in space for space carp!	//original comments do not steal

/mob/living/simple_animal/hostile/shadowbeast/set_target()
	. = ..()
	if(.)
		custom_emote(1,"howls at [.]")

/mob/living/simple_animal/hostile/shadowbeast/PunchTarget()
	. =..()
	var/mob/living/L = .
	if(istype(L))
		if(prob(15))
			L.Weaken(3)
			L.visible_message("<span class='danger'>\the [src] knocks down \the [L]!</span>")