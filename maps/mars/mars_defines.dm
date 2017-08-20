#define Z_LEVEL_SURFACE					1
#define Z_LEVEL_UNDERGROUND				2
#define Z_LEVEL_MINING					3
#define Z_LEVEL_DUNGEON					4
#define Z_LEVEL_SPACE_LOW				5
#define Z_LEVEL_SPACE_MID				6
#define Z_LEVEL_SPACE_HIGH				7
#define Z_LEVEL_CENTCOM					8
#define Z_LEVEL_MISC					9
#define Z_LEVEL_SHIPS					10
#define Z_LEVEL_EMPTY_SURFACE			11
#define Z_LEVEL_EMPTY_SPACE				12
#define Z_LEVEL_TRANSIT					13

/datum/map/mars
	name = "Mars"
	full_name = "Mars"
	path = "mars"

	lobby_icon = 'icons/misc/title.dmi'
	lobby_screens = list("mockingjay00")

	zlevel_datum_type = /datum/map_z_level/mars

	station_name  = "Alliance Mars Outpost"
	station_short = "ARF-MO-1"
	dock_name     = "tram station"
	boss_name     = "ARF - Command"
	boss_short    = "ARF - Command"
	company_name  = "Alliance of Racial Federations"
	company_short = "A.R.F."
	starsys_name  = "Canis Majoris - Watermelonus Cluster IV"

	shuttle_docked_message = "The scheduled shuttle to the %dock_name% has docked with the station at docks one and two. It will depart in approximately %ETD%."
	shuttle_leaving_dock = "The Crew Transfer Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	shuttle_called_message = "A crew transfer to %Dock_name% has been scheduled. The shuttle has been called. Those leaving should procede to docks one and two in approximately %ETA%"
	shuttle_recall_message = "The scheduled crew transfer has been cancelled."
	emergency_shuttle_docked_message = "The Emergency Shuttle has docked with the station at docks one and two. You have approximately %ETD% to board the Emergency Shuttle."
	emergency_shuttle_leaving_dock = "The Emergency Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	emergency_shuttle_called_message = "An emergency evacuation shuttle has been called. It will arrive at docks one and two in approximately %ETA%"
	emergency_shuttle_recall_message = "The emergency shuttle has been recalled."


/datum/map/mars/get_map_levels(var/srcz, var/long_range = TRUE)
	if (long_range && (srcz in map_levels))
		return map_levels
	else if (srcz == Z_LEVEL_TRANSIT)
		return list() // Nothing on transit!
	else if (srcz >= Z_LEVEL_SURFACE && srcz <= Z_LEVEL_SPACE_HIGH)
		return list(
			Z_LEVEL_SURFACE,
			Z_LEVEL_UNDERGROUND,
			Z_LEVEL_SPACE_LOW,
			Z_LEVEL_SPACE_MID,
			Z_LEVEL_SPACE_HIGH)
	else
		return ..()

/datum/map_z_level/mars/surface
	z = Z_LEVEL_SURFACE
	name = "Mars Colony"
	base_turf = /turf/simulated/mineral/floor
	flags = MAP_LEVEL_STATION|MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER
	transit_chance = 0

/datum/map_z_level/mars/underground
	z = Z_LEVEL_UNDERGROUND
	name = "Mars Underground"
	flags = MAP_LEVEL_STATION|MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER
	transit_chance = 0
	base_turf = /turf/simulated/mineral/floor
