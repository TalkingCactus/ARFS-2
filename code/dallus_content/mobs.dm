//Cats

//transported from ARFS -ThingPony
/mob/living/simple_animal/cat/cak
	name = "Keeki"
	desc = "It's a cat made out of cake."
	icon = 'icons/mob/animal.dmi'
	icon_state = "cak"
	item_state = "cak"
	icon_living = "cak"
	icon_dead = "cak_dead"
	health = 50
	harm_intent_damage = 10
	gender = NEUTER

/mob/living/simple_animal/pet/cat/mimekitty
	name = "\improper Mimekitty"
	desc = "The rare and powerful Mimekitty."
	icon_state = "mimekitty"
	item_state = "mimekitty"
	icon_living = "mimekitty"
	icon_dead = "mimekitty_dead"
	gender = FEMALE

/mob/living/simple_animal/pet/cat/space
	name = "space cat"
	desc = "It's a cat... in space!"
	icon_state = "spacecat"
	icon_living = "spacecat"
	item_state = "spacecat"
	icon_dead = "spacecat_dead"

	min_oxy = 0
	max_oxy = 0
	min_tox = 0
	max_tox = 0
	min_co2 = 0
	max_co2 = 0
	min_n2 = 0
	max_n2 = 0
	minbodytemp = 0

/mob/living/simple_animal/pet/cat/original
	name = "Batsy"
	desc = "The product of alien DNA and bored geneticists."
	icon_state = "original"
	icon = 'icons/mob/animal.dmi'
	icon_living = "original"
	item_state = "original"
	icon_dead = "original_dead"

/mob/living/simple_animal/cat/fluff/Xena
	name = "Xena"
	desc = "A goofy looking cat with big eyes and a noisy demenor"
	gender = FEMALE
	icon_state = "cat"
	item_state = "cat"
	icon_living = "cat"
	icon_dead = "cat_dead"
	befriend_job = "Chief Medical Officer"

//Dogs

/mob/living/simple_animal/corgi/pug
	name = "\improper pug"
	real_name = "pug"
	desc = "It's a pug."
	icon = 'icons/mob/animal.dmi'
	icon_state = "pug"
	icon_living = "pug"
	icon_dead = "pug_dead"


/mob/living/simple_animal/corgi/doby
	name = "doberman"
	response_help  = "pets"
	response_disarm = "bops"
	response_harm   = "kicks"
	icon = 'icons/mob/animal.dmi'
	icon_state = "doby"
	icon_living = "doby"
	icon_dead = "doby_dead"
	speak = list("YAP", "Woof!", "Bark!", "AUUUUUU")
	speak_emote = list("barks", "woofs")
	emote_hear = list("barks!", "woofs!", "yaps.","pants.")
	emote_see = list("shakes its head.", "chases its tail.","shivers.")
	see_in_dark = 5
	speak_chance = 1
	turns_per_move = 10

//Foxes

//transported from ARFS -ThingPony
/mob/living/simple_animal/fox/fennec
	name = "fennec"
	desc = "It's a DASTARDLY fox! The horror! Call the shuttle!"
	icon = 'icons/mob/animal.dmi'
	icon_state = "fennec"
	icon_living = "fennec"
	icon_dead = "fennec_dead"

//Pokemon

//Sprites are trademarks of Gamefreak, Nintendo, The Pokemon Company, and Spike Chunsoft.
#define ispokemon(A) (istype(A, /mob/living/simple_animal/pokemon))
//POKEBALL
/*
/obj/item/pokeball
	name = "pokeball"
	icon = 'icons/obj/pokeball.dmi'
	icon_state = "pokeball"
	force = 0
	throwforce = 0
	var/success_chance = 25
	var/pokemon
/obj/item/pokeball/great
	name = "great ball"
	icon_state = "pokeball_great"
	success_chance = 50
/obj/item/pokeball/ultra
	icon_state = "pokeball_ultra"
	name = "ultra ball"
	success_chance = 75
/obj/item/pokeball/master
	icon_state = "pokeball_master"
	name = "master ball"
	success_chance = 100
 //WIP
/obj/item/pokeball/throw_impact(atom/hit_atom)
	if(ispokemon(hit_atom))
		var/mob/living/simple_animal/pokemon/pmon = hit_atom
		var/initial_success_chance = success_chance
		pmon.resize = 0.1
		pmon.color = "RED"
		pmon.canmove = 0
		sleep(15)
		if(pmon.pokeball == src)
			pmon.loc = src
			pokemon = pmon

			return 1
		if(pmon.pokeball && pmon.pokeball !=src)
			return ..()
		var/bonus_chance = ((pmon.maxHealth - pmon.health) / 2)
		if(bonus_chance > 100)
			bonus_chance = 100
		success_chance = (success_chance + bonus_chance)
		if(success_chance > 100)
			success_chance = 100
		if(success_chance < 0)//just in case
			success_chance  = 0
		sleep(15)
		if(prob(success_chance))
			visible_message("<span class='warning'>[src] shakes...</span>")
		else
			escape()
		sleep(15)
		if(prob(success_chance))
			visible_message("<span class='warning'>[src] shakes...</span>")
		else
			escape()
		sleep(15)
		if(prob(success_chance))
			visible_message("<span class='warning'>[src] shakes...</span>")
		else
			escape()
	else
		..()
/obj/item/pokeball/proc/capture(mob/living/simple_animal/pokemon/pmon, mob/living/user)

/obj/item/pokeball/proc/escape(mob/living/simple_animal/pokemon/pmon, mob/living/user)
	if(!pokemon)
		return
	pmon.resize = 10
	pmon.color = null
	pmon.canmove = 1
	pmon.loc = src.loc
	if(pmon.pokeball != src)
		visible_message("<span class='warning'>[pmon] breaks free from [src]</span>")
		PoolOrNew(/obj/effect/particle_effect/sparks, loc)
		playsound(src.loc, "sparks", 50, 1)
		qdel(src)

	else
/obj/item/pokeball/proc/recall
/obj/item/pokeball/proc/release
*/
/mob/living/simple_animal/pokemon
	name = "eevee"
	icon_state = "eevee"
	icon_living = "eevee"
	icon_dead = "eevee_d"
	desc = "Gotta catch 'em all!"
	icon = 'icons/mob/pokemon.dmi'
	pixel_x = -16
	health = 50
	maxHealth = 50
	response_help = "pets"
	wander = 1
	turns_per_move = 5
	universal_understand = 1
	universal_speak = 1
	density = 0//stop fucking pushing me, I'm trying to cook
	layer = MOB_LAYER

/mob/living/simple_animal/pokemon/proc/simple_lay_down()
	set name = "Rest"
	set category = "IC"

	resting = !resting
	src << "<span class='notice'>You are now [resting ? "resting" : "getting up"].</span>"
	update_canmove()
	update_icon()

///mob/living/simple_animal/pokemon/proc/update_icon()
//	if(lying || resting || sleeping)
//		icon_state = "[icon_state]_rest"
//	else
//		icon_state = "[icon_living]"

/mob/living/simple_animal/pokemon/New()
	..()
	verbs += /mob/living/simple_animal/pokemon/proc/simple_lay_down

/*
/////TEMPLATE/////

/mob/living/simple_animal/pokemon/
	name = ""
	icon_state = ""
	icon_living = ""
	icon_dead = ""
*/

/mob/living/simple_animal/pokemon/leg
	icon = 'icons/mob/legendary.dmi'
	pixel_x = -32
	health = 200
	maxHealth = 200


/mob/living/simple_animal/pokemon/leg/articuno
	name = "Articuno"
	icon_state = "articuno"
	icon_living = "articuno"
	icon_dead = "articuno_d"
//	flying = 1

/mob/living/simple_animal/pokemon/leg/rayquaza
	name = "Rayquaza"
	icon_state = "rayquaza"
	icon_living = "rayquaza"
	icon_dead = "rayquaza_d"
//	flying = 1

//ALPHABETICAL PLEASE

/mob/living/simple_animal/pokemon/absol
	name = "absol"
	icon_state = "absol"
	icon_living = "absol"
	icon_dead = "absol_d"
	speak = list("Absol!", "Ab-Absol!")

/mob/living/simple_animal/pokemon/aggron
	name = "aggron"
	icon_state = "aggron"
	icon_living = "aggron"
	icon_dead = "aggron_d"

/mob/living/simple_animal/pokemon/ampharos
	name = "ampharos"
	icon_state = "ampharos"
	icon_living = "ampharos"
	icon_dead = "ampharos_d"

/mob/living/simple_animal/pokemon/charmander
	name = "charmander"
	icon_state = "charmander"
	icon_living = "charmander"
	icon_dead = "charmander_d"

/mob/living/simple_animal/pokemon/ditto
	name = "ditto"
	icon_state = "ditto"
	icon_living = "ditto"
	icon_dead = "ditto_d"

/mob/living/simple_animal/pokemon/dratini/dragonair
	name = "dragonair"
	desc = "A Dragonair stores an enormous amount of energy inside its body. It is said to alter the weather around it by loosing energy from the crystals on its neck and tail."
	icon_state = "dragonair"
	icon_living = "dragonair"
	icon_dead = "dragonair_d"

/mob/living/simple_animal/pokemon/dratini/dragonair/dragonite
	name = "dragonite"
	desc = "It can circle the globe in just 16 hours. It is a kindhearted Pok�mon that leads lost and foundering ships in a storm to the safety of land."
	icon_state = "dragonite"
	icon_living = "dragonite"
	icon_dead = "dragonite_d"

/mob/living/simple_animal/pokemon/dratini
	name = "dratini"
	desc = "A Dratini continually molts and sloughs off its old skin. It does so because the life energy within its body steadily builds to reach uncontrollable levels."
	icon_state = "dratini"
	icon_living = "dratini"
	icon_dead = "dratini_d"

/mob/living/simple_animal/pokemon/eevee
	name = "eevee"
	desc = "Eevee has an unstable genetic makeup that suddenly mutates due to its environment. Radiation from various stones causes this Pok�mon to evolve."
	icon_state = "eevee"
	icon_living = "eevee"
	icon_dead = "eevee_d"
	speak = list("Eevee!", "Ee-Eevee!")
	response_help  = "pets"
	response_harm   = "hits"

/mob/living/simple_animal/pokemon/eevee/espeon
	name = "espeon"
	desc = "Espeon is extremely loyal to any trainer it considers to be worthy. It is said to have developed precognitive powers to protect its trainer from harm."
	icon_state = "espeon"
	icon_living = "espeon"
	icon_dead = "espeon_d"

/mob/living/simple_animal/pokemon/flaaffy
	name = "flaaffy"
	icon_state = "flaaffy"
	icon_living = "flaaffy"
	icon_dead = "flaaffy_d"

/mob/living/simple_animal/pokemon/eevee/flareon
	name = "flareon"
	desc = "Flareon's fluffy fur releases heat into the air so that its body does not get excessively hot. Its body temperature can rise to a maximum of 1,650 degrees F."
	icon_state = "flareon"
	icon_living = "flareon"
	icon_dead = "flareon_d"
	speak = list("Flare!", "Flareon!")

/mob/living/simple_animal/pokemon/eevee/glaceon
	name = "glaceon"
	desc = "By controlling its body heat, it can freeze the atmosphere around it to make a diamond-dust flurry."
	icon_state = "glaceon"
	icon_living = "glaceon"
	icon_dead = "glaceon_d"
	speak = list("Glace!", "Glaceon!")

/mob/living/simple_animal/pokemon/eevee/jolteon
	name = "jolteon"
	desc = "Its cells generate weak power that is amplified by its fur's static electricity to drop thunderbolts. The bristling fur is made of electrically charged needles."
	icon_state = "jolteon"
	icon_living = "jolteon"
	icon_dead = "jolteon_d"
	speak = list("Jolt!", "Jolteon!")
//	var/charge_cooldown_time = 50
//	var/charge_cooldown = 0
/* Disabling Jolteon's attack until we can re-add it.
/mob/living/simple_animal/pokemon/eevee/jolteon/attack_hand(mob/user)
	..()
	if(!stat)
		electrocute_mob(user, get_area(src), src, 1)

/mob/living/simple_animal/pokemon/eevee/jolteon/attackby(obj/item/weapon/W, mob/user, params)
	electrocute_mob(user, get_area(src), src, W.siemens_coefficient)
	if(!stat && istype(W, /obj/item/weapon/stock_parts/cell))
		var/obj/item/weapon/stock_parts/cell/C = W
		if(charge_cooldown)
			user << "<span class='red'>[src] is recharging!</span>"
			return
		if(C.charge == C.maxcharge)
			user << "<span class='red'>[C] is already fully charged!</span>"
			return
		electrocute_mob(user, get_area(src), src, W.siemens_coefficient)
		user << "<span class='green'>You charge [C] using [src].</span>"
		C.give(100)
		C.updateicon()
		charge_cooldown = 1
		spawn(charge_cooldown_time)
			charge_cooldown = 0
		return
	..()
*/
/mob/living/simple_animal/pokemon/larvitar
	name = "larvitar"
	desc = "It is born deep underground. It can't emerge until it has entirely consumed the soil around it."
	icon_state = "larvitar"
	icon_living = "larvitar"
	icon_dead = "larvitar_d"

/mob/living/simple_animal/pokemon/growlithe
	name = "growlithe"
	icon_state = "growlithe"
	icon_living = "growlithe"
	icon_dead = "growlithe_d"

/mob/living/simple_animal/pokemon/mareep
	name = "mareep"
	icon_state = "mareep"
	icon_living = "mareep"
	icon_dead = "mareep_d"

/mob/living/simple_animal/pokemon/poochyena/mightyena
	name = "mightyena"
	icon_state = "mightyena"
	icon_living = "mightyena"
	icon_dead = "mightyena"

/mob/living/simple_animal/pokemon/miltank
	name = "miltank"
	icon_state = "miltank"
	icon_living = "miltank"
	icon_dead = "miltank_d"
	var/datum/reagents/udder = null

/mob/living/simple_animal/pokemon/miltank/New()
	udder = new(50)
	udder.my_atom = src
	..()

/mob/living/simple_animal/pokemon/miltank/attackby(var/obj/item/O as obj, var/mob/user as mob)
	var/obj/item/weapon/reagent_containers/glass/G = O
	if(stat == CONSCIOUS && istype(G) && G.is_open_container())
		user.visible_message("<span class='notice'>[user] milks [src] using \the [O].</span>")
		var/transfered = udder.trans_id_to(G, "milk", rand(5,10))
		if(G.reagents.total_volume >= G.volume)
			user << "\red The [O] is full."
		if(!transfered)
			user << "\red The udder is dry. Wait a bit longer..."
	else
		..()

/mob/living/simple_animal/pokemon/poochyena
	name = "poochyena"
	icon_state = "poochyena"
	icon_living = "poochyena"
	icon_dead = "poochyena_d"

/mob/living/simple_animal/pokemon/eevee/sylveon
	name = "Sylveon"
	desc = "Sylveon, the Intertwining Pok�mon. Sylveon affectionately wraps its ribbon-like feelers around its Trainer's arm as they walk together."
	icon_state = "sylveon"
	icon_living = "sylveon"
	icon_dead = "sylveon_d"
	speak = list("Sylveon!", "Syl!")
	response_help  = "pets"
	response_harm   = "hits"

/mob/living/simple_animal/pokemon/eevee/umbreon
	name = "umbreon"
	icon_state = "umbreon"
	icon_dead = "umbreon_d"
	icon_living = "umbreon"

/mob/living/simple_animal/pokemon/vulpix
	name = "vulpix"
	icon_state = "vulpix"
	icon_living = "vulpix"
	icon_dead = "vulpix_d"

/mob/living/simple_animal/pokemon/tentacruel
	name = "tentacruel"
	icon_state = "tentacruel"
	icon_living = "tentacruel"
	icon_dead = "tentacruel_d"

/mob/living/simple_animal/pokemon/ninetails
	name = "ninetails"
	icon_state = "ninetails"
	icon_living = "ninetails"
	icon_dead = "ninetails_d"

/mob/living/simple_animal/pokemon/ponyta
	name = "ponyta"
	icon_state = "ponyta"
	icon_living = "ponyta"
	icon_dead = "ponyta_d"

/mob/living/simple_animal/pokemon/zubat
	name = "zubat"
	icon_state = "zubat"
	icon_living = "zubat"
	icon_dead = "zubat_d"
	desc = "Even though it has no eyes, it can sense obstacles using ultrasonic waves it emits from its mouth."
	speak = list("Zubat!", "Zu Zu!")

/mob/living/simple_animal/pokemon/tangela
	name = "tangela"
	icon_state = "tangela"
	icon_living = "tangela"
	icon_dead = "tangela_d"

/mob/living/simple_animal/pokemon/pincer
	name = "pincher"
	icon_state = "pincher"
	icon_living = "pincher"
	icon_dead = "pincher_d"

/mob/living/simple_animal/pokemon/omanyte
	name = "omanyte"
	icon_state = "omanyte"
	icon_living = "omanyte"
	icon_dead = "omanyte_d"

/mob/living/simple_animal/pokemon/magamar
	name = "magamar"
	icon_state = "magamar"
	icon_living = "magamar"
	icon_dead = "magamar_d"

/mob/living/simple_animal/pokemon/magicarp
	name = "magicarp"
	icon_state = "magicarp"
	icon_living = "magicarp"
	icon_dead = "magicarp_d"

/mob/living/simple_animal/pokemon/lapras
	name = "mlapras"
	icon_state = "lapras"
	icon_living = "lapras"
	icon_dead = "lapras_d"

/mob/living/simple_animal/pokemon/Kabuto
	name = "Kabuto"
	icon_state = "Kabuto"
	icon_living = "Kabuto"
	icon_dead = "Kabuto_d"


/mob/living/simple_animal/pokemon/Aerodactyl
	name = "Aerodactyl"
	icon_state = "Aerodactyl"
	icon_living = "Aerodactyl"
	icon_dead = "Aerodactyl_d"

/mob/living/simple_animal/pokemon/lickitung
	name = "lickitung"
	icon_state = "lickitung"
	icon_living = "lickitung"
	icon_dead = "lickitung_d"

/mob/living/simple_animal/pokemon/cubone
	name = "cubone"
	icon_state = "cubone"
	icon_living = "cubone"
	icon_dead = "cubone_d"

/mob/living/simple_animal/pokemon/mewtwo
	name = "mewtwo"
	icon_state = "mewtwo"
	icon_living = "mewtwo"
	icon_dead = "mewtwo_d"

/mob/living/simple_animal/pokemon/snorlax
	name = "snorlax"
	icon_state = "snorlax"
	icon_living = "snorlax"
	icon_dead = "snorlax_d"


//ponies

/mob/living/simple_animal/pony
	name = "\improper pony"
	desc = "A bound spirit"
	icon = 'icons/mob/pony.dmi'
//	icon_dead = "shade_dead"
	maxHealth = 50
	health = 50
	speak_emote = list("whinnys")
	emote_hear = list("excitedly says")
	response_help  = "pets"
	response_disarm = "pushes"
	response_harm   = "kicks"
	melee_damage_lower = 5
	melee_damage_upper = 15
	attacktext = "sends rainbows of power to"
	minbodytemp = 0
	maxbodytemp = 4000
	speed = 0
	stop_automated_movement = 0
	status_flags = 0
	faction = list("pony")
	status_flags = CANPUSH

/mob/living/simple_animal/pony/twilight
	name = "Twilight Sparkle"
	real_name = "Twilight Sparkle"
	icon_state = "twilight"
	icon_living = "twilight"

/mob/living/simple_animal/pony/pinkie
	name = "Pinkie Pie"
	real_name = "Pinkie Pie"
	icon_state = "pinkie"
	icon_living = "pinkie"

/mob/living/simple_animal/pony/rainbow
	name = "Rainbow Dash"
	real_name = "Rainbow Dash"
	icon_state = "rainbow"
	icon_living = "rainbow"

/mob/living/simple_animal/pony/fluttershy
	name = "Fluttershy"
	real_name = "Fluttershy"
	icon_state = "fluttershy"
	icon_living = "fluttershy"

/mob/living/simple_animal/pony/applejack
	name = "Applejack"
	real_name = "Applejack"
	icon_state = "applejack"
	icon_living = "applejack"

/mob/living/simple_animal/pony/luna
	name = "Luna"
	real_name = "Luna"
	icon_state = "luna"
	icon_living = "luna"

/mob/living/simple_animal/pony/clownie
	name = "Clownie"
	real_name = "Clownie"
	icon_state = "clownie"
	icon_living = "clownie"

/mob/living/simple_animal/pony/tia
	name = "Tia"
	real_name = "Tia"
	icon_state = "tia"
	icon_living = "tia"

/mob/living/simple_animal/pony/trixie
	name = "Trixie"
	real_name = "Trixie"
	icon_state = "trixie_a_full"
	icon_living = "trixing_a_full"

/mob/living/simple_animal/pony/lyra
	name = "Lyra"
	real_name = "Lyra"
	icon_state = "lyra"
	icon_living = "lyra"

/mob/living/simple_animal/pony/vinyl
	name = "Vinyl"
	real_name = "Vinyl"
	icon_state = "vinyl"
	icon_living = "vinyl"

/mob/living/simple_animal/pony/rarity
	name = "Rarity"
	real_name = "Rarity"
	icon_state = "rarity"
	icon_living = "rarity"

/mob/living/simple_animal/pony/whooves
	name = "Whooves"
	real_name = "Whooves"
	icon_state = "whooves"
	icon_living = "whooves"

/mob/living/simple_animal/pony/fleur
	name = "Fleur"
	real_name = "Fleur"
	icon_state = "fleur"
	icon_living = "fleur"

/mob/living/simple_animal/pony/mac
	name = "Mac"
	real_name = "Mac"
	icon_state = "mac"
	icon_living = "mac"

//bears

//transported from ARFS -ThingPony

/mob/living/simple_animal/hostile/panda
	name = "space panda"
	desc = "You don't need to be faster than a space panda, you just need to outrun your crewmates."
	icon_state = "panda"
	icon_living = "panda"
	icon_dead = "panda_dead"
	speak = list("RAWR!","Rawr!","GRR!","Growl!")
	speak_emote = list("growls", "roars")
	emote_hear = list("rawrs","grumbles","grawls")
	emote_see = list("stares ferociously", "stomps")
	speak_chance = 1
	turns_per_move = 5
	see_in_dark = 6
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/bearmeat
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "hits"
	maxHealth = 60
	health = 60

	melee_damage_lower = 20
	melee_damage_upper = 30
	attacktext = "claws"
	attack_sound = 'sound/weapons/bladeslice.ogg'
	friendly = "bear hugs"

/mob/living/simple_animal/hostile/polar
	name = "space polar bear"
	desc = "You don't need to be faster than a space panda, you just need to outrun your crewmates."
	icon_state = "polarbear"
	icon_living = "polarbear"
	icon_dead = "polarbear_dead"
	speak = list("RAWR!","Rawr!","GRR!","Growl!")
	speak_emote = list("growls", "roars")
	emote_hear = list("rawrs","grumbles","grawls")
	emote_see = list("stares ferociously", "stomps")
	speak_chance = 1
	turns_per_move = 5
	see_in_dark = 6
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/bearmeat
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "hits"
	maxHealth = 60
	health = 60

	melee_damage_lower = 20
	melee_damage_upper = 30
	attacktext = "claws"
	attack_sound = 'sound/weapons/bladeslice.ogg'
	friendly = "bear hugs"

//narky cat

/mob/living/simple_animal/hostile/narky
	name = "Narwal Cat Man"
	desc = "OH GOD RUN!"
	icon_state = "narky"
	icon_living = "narky"
	icon_dead = "narky_d"
	speak_chance = 0
	turns_per_move = 5
	response_help = "pets"
	response_disarm = "pushes it away"
	response_harm = "hits"
	emote_see = list("nipple wacks")
	speed = 0
	maxHealth = 100
	health = 100
	harm_intent_damage = 10
	melee_damage_lower = 5
	melee_damage_upper = 10
	attacktext = "nipple whacks"
	attack_sound = 'sound/weapons/bite.ogg'
	speak_emote = list("nYaRs")
	min_oxy = 0
	max_oxy = 0
	min_tox = 0
	max_tox = 0
	min_co2 = 0
	max_co2 = 0
	min_n2 = 0
	max_n2 = 0
	minbodytemp = 0
	speed = 2
//	aggro_vision_range = 9
//	idle_vision_range = 5

	faction = list("mining")

//carp

/mob/living/simple_animal/hostile/carp/meatbat
	name = "meat bat"
	desc = "Oh christ what is that? What the fuck is that?"
	icon = 'icons/mob/animal.dmi'
	icon_state = "meatbat"
	icon_living = "meatbat"
	icon_dead = "meatbat_d"
	response_help = "pets"
	response_disarm = "gently pushes aside"
	response_harm = "hits"
	emote_see = list("angerly flaps")
	maxHealth = 25
	health = 25
	speak_emote = list("squeaks")
	harm_intent_damage = 8
	melee_damage_lower = 15
	melee_damage_upper = 15
	attacktext = "bites"
	attack_sound = 'sound/weapons/bite.ogg'

	faction = list("spooky")


/mob/living/simple_animal/hostile/carp/meatbat/death()
	..(1)
	ghostize()
	qdel(src)

/mob/living/simple_animal/hostile/carp/baby
	name = "baby space carp"
	desc = "A baby version of the space carp. Aw..how cut- oh god its eating my face!"
	icon = 'icons/mob/animal.dmi'
	icon_state = "babycarp"
	icon_living = "babycarp"
	icon_dead = "babycarp_dead"
	speak_chance = 0
	turns_per_move = 5
	meat_type = list(/obj/item/weapon/reagent_containers/food/snacks/carpmeat = 2)
	response_help = "pets"
	response_disarm = "gently pushes aside"
	response_harm = "hits"
	emote_see = list("gnashes")
	harm_intent_damage = 3
	melee_damage_lower = 1
	melee_damage_upper = 2
	faction = list("carp")
	speed = 0
	maxHealth = 10
	health = 10

/mob/living/simple_animal/hostile/carp/tacticalcarp
	name = "tactical carp"
	desc = "A carp with a armored sweater on."
	icon = 'icons/mob/animal.dmi'
	icon_state = "tactical_carp"
	icon_living = "tactical_carp"
	icon_dead = "tactical_carp_dead"
	speak_chance = 0
	turns_per_move = 5
	meat_type = list(/obj/item/weapon/reagent_containers/food/snacks/carpmeat = 2)
	response_help = "pets"
	response_disarm = "gently pushes aside"
	response_harm = "hits"
	emote_see = list("gnashes")
	harm_intent_damage = 5
	melee_damage_lower = 15
	melee_damage_upper = 15
	speed = 0
	maxHealth = 60
	health = 60
	faction = list("carp")

//deathsquid

/mob/living/simple_animal/hostile/deathsquid
	name = "Death Squid"
	desc = "A evil creature from the depths of space. Approch with caution."
	icon_state = "deathsquid"
	icon_living = "deathsquid"
	icon_dead = "deathsquid_d"
	icon = 'icons/mob/alienqueen.dmi'
	speak_chance = 0
	turns_per_move = 5
	meat_type = list(/obj/item/weapon/reagent_containers/food/snacks/meat = 6)
	response_help = "pets"
	response_disarm = "pushes it away"
	response_harm = "hits"
	emote_see = list("clicks its beak")
	speed = -1
	maxHealth = 400
	health = 400
	harm_intent_damage = 5
	melee_damage_lower = 15
	melee_damage_upper = 25
	attacktext = "whips"
	attack_sound = 'sound/weapons/bite.ogg'
	speak_emote = list("clicks")
	min_oxy = 0
	max_oxy = 0
	min_tox = 0
	max_tox = 0
	min_co2 = 0
	max_co2 = 0
	min_n2 = 0
	max_n2 = 0
	minbodytemp = 0
	speed = 2

	faction = list("mining")
//Farm animals

/mob/living/simple_animal/pig
	name = "pig"
	desc = "Oink oink."
	icon_state = "pig"
	icon_living = "pig"
	icon_dead = "pig_dead"
	speak = list("oink?","oink","OINK")
	speak_emote = list("oinks")
//	emote_hear = list("brays")
	emote_see = list("rolls around")
	speak_chance = 1
	turns_per_move = 5
	see_in_dark = 6
	meat_type = list(/obj/item/weapon/reagent_containers/food/snacks/meat = 6)
	response_help  = "pets the"
	response_disarm = "gently pushes aside the"
	response_harm   = "kicks the"
	attacktext = "kicks"
	health = 50
	maxHealth = 50


/mob/living/simple_animal/turkey
	name = "turkey"
	desc = "Benjamin Franklin would be proud."
	icon_state = "turkey"
	icon_living = "turkey"
	icon_dead = "turkey_dead"
	speak = list("gobble?","gobble","GOBBLE")
	speak_emote = list("gobble")
	emote_see = list("struts around")
	speak_chance = 1
	turns_per_move = 5
	see_in_dark = 6
	meat_type = list(/obj/item/weapon/reagent_containers/food/snacks/meat = 4)
	response_help  = "pets the"
	response_disarm = "gently pushes aside the"
	response_harm   = "kicks the"
	attacktext = "pecks"
	health = 50
	maxHealth = 50

/mob/living/simple_animal/seal
	name = "seal"
	desc = "A beautiful white seal."
	icon_state = "seal"
	icon_living = "seal"
	icon_dead = "seal_dead"
	speak = list("Urk?","urk","URK")
	speak_emote = list("urks")
//	emote_hear = list("brays")
	emote_see = list("flops around")
	speak_chance = 1
	turns_per_move = 5
	see_in_dark = 6
	meat_type = list(/obj/item/weapon/reagent_containers/food/snacks/meat = 6)
	response_help  = "pets the"
	response_disarm = "gently pushes aside the"
	response_harm   = "kicks the"
	attacktext = "kicks"
	health = 50
	maxHealth = 50