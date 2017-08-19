#if !defined(USING_MAP_DATUM)

	#include "mars-01-colony.dmm"

	#include "mars_defines.dm"
	#include "mars_areas.dm"

	#define USING_MAP_DATUM /datum/map/mars

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Mars

#endif