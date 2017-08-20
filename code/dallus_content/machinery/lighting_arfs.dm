//Bulb items
/obj/item/weapon/light/bulb/red
	name = "light bulb"
	desc = "A replacement light bulb. This one is red."
	icon = 'code/dallus_content/icons/lighting_arfs.dmi'
	icon_state = "redlbulb"
	base_state = "redlbulb"
	item_state = "contvapour"
	matter = list("glass" = 80)
	brightness_range = 3
	brightness_power = 1
	brightness_color = "#ff0000"


/obj/item/weapon/light/tube/red
	name = "light tube"
	desc = "A replacement light tube. This one is red."
	icon = 'code/dallus_content/icons/lighting_arfs.dmi'
	icon_state = "redltube"
	base_state = "redltube"
	item_state = "c_tube"
	matter = list("glass" = 100)
	brightness_range = 5
	brightness_power = 1
	brightness_color = "#ff0000"

/* Keeping this for reference

/obj/machinery/light
	name = "light fixture"
	icon = 'icons/obj/lighting_vr.dmi'
	var/base_state = "tube"		// base description and icon_state
	icon_state = "tube1"
	desc = "A lighting fixture."
	anchored = 1
	layer = 5  					// They were appearing under mobs which is a little weird - Ostaf
	use_power = 2
	idle_power_usage = 2
	active_power_usage = 20
	power_channel = LIGHT //Lights are calc'd via area so they dont need to be in the machine list
	var/on = 0					// 1 if on, 0 if off
	var/brightness_range = 10	// luminosity when on, also used in power calculation
	var/brightness_power = 3
	var/brightness_color = "#FFF4E5"
	var/status = LIGHT_OK		// LIGHT_OK, _EMPTY, _BURNED or _BROKEN
	var/flickering = 0
	var/light_type = /obj/item/weapon/light/tube		// the type of light item
	var/fitting = "tube"
	var/switchcount = 0			// count of number of times switched on/off
								// this is used to calc the probability the light burns out

	var/rigged = 0				// true if rigged to explode
	var/needsound = FALSE		// Flag to prevent playing turn-on sound multiple times, and from playing at roundstart
	var/shows_alerts = TRUE		// Flag for if this fixture should show alerts.  Make sure icon states exist!
	var/current_alert = null	// Which alert are we showing right now?

*/

/obj/machinery/light/red
	base_state = "redtube"
	icon_state = "redtube1"
	light_type = /obj/item/weapon/light/tube/red
	light_color = "#FF0000"
	brightness_color = "#FF0000"

/obj/machinery/light/small/red
	icon_state = "redbulb1"
	base_state = "redbulb"
	light_type = /obj/item/weapon/light/bulb/red
	light_color = "#FF0000"
	brightness_color = "#FF0000"


/obj/item/weapon/storage/box/lights/mixed/red
	name = "box of red replacement bulbs"
	icon = 'code/dallus_content/icons/lighting_arfs.dmi'
	icon_state = "redlightbox"
	desc = "This box is shaped on the inside so that only light tubes and bulbs fit."
	item_state_slots = list(slot_r_hand_str = "syringe_kit", slot_l_hand_str = "syringe_kit")
	storage_slots = 24
	can_hold = list(/obj/item/weapon/light/tube/red, /obj/item/weapon/light/bulb/red)

/obj/item/weapon/storage/box/lights/mixed/red/New()
	..()
	for(var/i = 1 to 16)
		new /obj/item/weapon/light/tube/red(src)
	for(var/i = 1 to 8)
		new /obj/item/weapon/light/bulb/red(src)
