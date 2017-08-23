//Debug areas
/area/odin5/surfacebase
	name = "Odin 5 Debug Surface"

/area/odin5/transit
	name = "Odin 5 Debug Transit"
	requires_power = 0

/area/odin5/space
	name = "Odin 5 Debug Space"
	requires_power = 0

// Teather Areas itself
/area/odin5/surfacebase/odin5
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "odin51"
/area/odin5/transit/odin5
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "odin52"
/area/odin5/space/odin5
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "odin53"

// Elevator areas.
/area/turbolift
	delay_time = 2 SECONDS
	forced_ambience = list('sound/music/elevator.ogg')

/area/turbolift/odin5/transit
	name = "odin5 (midway)"
	lift_floor_label = "Odin 5 Midpoint"
	lift_floor_name = "Midpoint"
	lift_announce_str = "Arriving at odin5 midway point."
	delay_time = 5 SECONDS

/area/turbolift/t_surface/level1
	name = "underground (level 1)"
	lift_floor_label = "Surface 1"
	lift_floor_name = "Engineering, Atmospherics"
	lift_announce_str = "Arriving at Engineering floor, level 1"

/area/turbolift/t_surface/level2
	name = "underground (level 2)"
	lift_floor_label = "Surface 2"
	lift_floor_name = "Medical Bay, Research"
	lift_announce_str = "Arriving at Medical & Research floor, level 2."

/area/turbolift/t_surface/level3
	name = "surface (level 3)"
	lift_floor_label = "Surface"
	lift_floor_name = "Bar, Hydroponics, Residential Areas"
	lift_announce_str = "Arriving at Residential & Surface Access floor, level 3"

/area/turbolift/t_station/level1
	name = "asteroid (level 1)"
	lift_floor_label = "Asteroid 1"
	lift_floor_name = "Eng, Bridge, Dorms, Cryo"
	lift_announce_str = "Arriving at Station Level 1."

/area/turbolift/t_station/level2
	name = "asteroid (level 2)"
	lift_floor_label = "Asteroid 2"
	lift_floor_name = "Chapel, AI Core, EVA Gear"
	lift_announce_str = "Arriving at Station Level 2."

/area/turbolift/t_station/level3
	name = "asteroid (level 3)"
	lift_floor_label = "Asteroid 3"
	lift_floor_name = "Medical, Security, Cargo"
	lift_announce_str = "Arriving at Station Level 3."

/area/odin5/l1
	name = "Odin 5 Level 1"


/area/odin5/l2
	name = "Odin 5 Level 2"

/area/odin5/l3
	name = "Odin 5 Level 3"


//Hallways
/area/odin5/l1/hallway/central
	name = "Central Hallway (Level 1)"
/area/odin5/l2/hallway/central
	name = "Central Hallway (Level 2)"
/area/odin5/l3/hallway/central
	name = "Central Hallway (Level 3)"