//flora
//Example piece of flora.
/obj/structure/flora
	name = "bush"
	icon = 'icons/obj/flora/ausflora.dmi'
	icon_state = "sunnybush_1"
	anchored = TRUE
	layer = ABOVE_MOB_LAYER



//trees
/obj/structure/flora/tree
	name = "tree"
	desc = "<i>&quot;Two trees alone<br>\ danced throughout the years<br>\ never touching each other.&quot;</i>"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree_1"
	anchored = TRUE
	density = TRUE
	layer = ABOVE_MOB_LAYER

/obj/structure/flora/tree/New()
	..()
	icon_state = "temperate_tree_[rand(1,5)]"
	pixel_x = rand(-100, -92)
	pixel_y = rand(-4, 4)

/obj/structure/flora/tree/jungle
	desc = "A lush tree. Vines hang off of it's broad-leaved branches."

/obj/structure/flora/tree/jungle/New()
	..()
	icon_state = "tree_[rand(1,5)]"
	pixel_x = rand(-100, -92)
	pixel_y = rand(-4, 4)

/obj/structure/flora/tree/jungle/small
	icon = 'icons/obj/flora/jungletreesmall.dmi'
	desc = "A small and lush tree. Vines hang off of it's broad-leaved branches."

/obj/structure/flora/tree/jungle/small/New()
	..()
	icon_state = "tree_[rand(1,5)]"
	pixel_x = rand(-40, -32)
	pixel_y = rand(-4, 4)

/obj/structure/flora/tree/dead
	name = "dead tree"
	desc = "It's dead, Jim."
	icon = 'icons/obj/flora/deadtrees.dmi'

/obj/structure/flora/tree/dead/New()
	..()
	icon_state = "tree_[rand(1,6)]"



//cold weather trees
/obj/structure/flora/tree/pine
	name = "pine tree"
	desc = "A conifer similar to those found in Terran forests. It's dark and thin leaves rustle in the cold wind."
	icon = 'icons/obj/flora/pinetrees.dmi'
	icon_state = "pine_1"
	anchored = TRUE
	density = TRUE
	layer = ABOVE_MOB_LAYER

/obj/structure/flora/tree/pine/New()
	..()
	icon_state = "pine_[rand(1,4)]"
	pixel_x = rand(-20, -12)
	pixel_y = rand(-4, 4)

/obj/structure/flora/tree/pine/snowless
	desc = "No snow bears down on this one."

/obj/structure/flora/tree/pine/snowless/New()
	..()
	icon_state = "snowless_pine_[rand(1,4)]"



//tall grass
/obj/structure/flora/tall_grass
	name = "tall grass stalks"
	icon = 'icons/obj/flora/grass-sticks.dmi'
	icon_state = "tall_grass_1"
	anchored = TRUE

/obj/structure/flora/tall_grass/New()
	..()
	icon_state = "tall_grass_[rand(1, 2)]"
	pixel_x = rand(-4, 4)
	pixel_y = rand(-4, 4)

/obj/structure/flora/tall_grass/dry
	icon_state = "dry_grass_1"
	anchored = TRUE

/obj/structure/flora/tall_grass/dry/New()
	..()
	icon_state = "dry_grass_[rand(1, 2)]"
	pixel_x = rand(-4, 4)
	pixel_y = rand(-4, 4)



//low snow grass
/obj/structure/flora/snow_grass
	name = "grass"
	icon = 'icons/obj/flora/snowflora.dmi'
	anchored = TRUE

/obj/structure/flora/snow_grass/brown
	icon_state = "snowgrass1bb"

/obj/structure/flora/snow_grass/brown/New()
	..()
	icon_state = "snowgrass[rand(1, 3)]bb"
	pixel_x = rand(-4, 4)
	pixel_y = rand(-4, 4)

/obj/structure/flora/snow_grass/green
	icon_state = "snowgrass1gb"

/obj/structure/flora/snow_grass/green/New()
	..()
	icon_state = "snowgrass[rand(1, 3)]gb"
	pixel_x = rand(-4, 4)
	pixel_y = rand(-4, 4)

/obj/structure/flora/snow_grass/both
	icon_state = "snowgrassall1"

/obj/structure/flora/snow_grass/both/New()
	..()
	icon_state = "snowgrassall[rand(1, 3)]"
	pixel_x = rand(-4, 4)
	pixel_y = rand(-4, 4)


//grass
/obj/structure/flora/sojourn/grass
	name = "grass"
	icon = 'icons/obj/flora/jungleflora.dmi'
	icon_state = "bush_1"
	anchored = TRUE

/obj/structure/flora/sojourn/bush/New()
	icon_state = "grass_[rand(1, 10)]"
	pixel_x = rand(-2, 2)
	pixel_y = rand(-2, 2)


//sticks & debris
/obj/structure/flora/sticks/big
	name = "broken sticks"
	desc = "It's a pile of big sticks. Nothing useful here."
	icon = 'icons/obj/flora/grass-sticks.dmi'
	icon_state = "stick_1"
	anchored = TRUE

/obj/structure/flora/sticks/big/New()
	..()
	icon_state = "stick_[rand(1, 2)]"

/obj/structure/flora/sticks/small
	name = "broken sticks"
	desc = "It's a pile of small sticks from trees. Nothing useful here."
	icon = 'icons/obj/flora/grass-sticks.dmi'
	icon_state = "stick_3"
	anchored = TRUE

/obj/structure/flora/sticks/small/New()
	..()
	icon_state = "stick_[rand(3, 4)]"
	pixel_x = rand(-4, 4)
	pixel_y = rand(-4, 4)



//rocks
/obj/structure/flora/rocks
	name = "rocks"
	desc = "Some rocks with plants growing from underneath them."
	icon = 'icons/obj/flora/jungleflora.dmi'
	icon_state = "rock1"
	anchored = TRUE

/obj/structure/flora/rocks/New()
	..()
	icon_state = "rock[rand(3, 4)]"



//bushes
/obj/structure/flora/bush
	name = "bush"
	icon = 'icons/obj/flora/snowflora.dmi'
	icon_state = "snowbush1"
	anchored = TRUE

/obj/structure/flora/bush/New()
	..()
	icon_state = "snowbush[rand(1, 6)]"

/obj/structure/flora/pottedplant
	name = "potted plant"
	icon = 'icons/obj/plants.dmi'
	icon_state = "plant-26"
	layer = ABOVE_MOB_LAYER

/obj/structure/flora/pottedplant/random/Initialize(mapload)
	. = ..()
	var/new_icon = rand(1,26)
	if(new_icon < 10)
		new_icon = "0[new_icon]"
	icon_state = "plant-[new_icon]"



//bushes 2 - ausbushes
/obj/structure/flora/ausbushes
	name = "bush"
	icon = 'icons/obj/flora/ausflora.dmi'
	icon_state = "firstbush_1"
	anchored = TRUE

/obj/structure/flora/ausbushes/New()
	..()
	icon_state = "firstbush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/reedbush
	icon_state = "reedbush_1"

/obj/structure/flora/ausbushes/reedbush/New()
	..()
	icon_state = "reedbush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/leafybush
	icon_state = "leafybush_1"

/obj/structure/flora/ausbushes/leafybush/New()
	..()
	icon_state = "leafybush_[rand(1, 3)]"

/obj/structure/flora/ausbushes/palebush
	icon_state = "palebush_1"

/obj/structure/flora/ausbushes/palebush/New()
	..()
	icon_state = "palebush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/stalkybush
	icon_state = "stalkybush_1"

/obj/structure/flora/ausbushes/stalkybush/New()
	..()
	icon_state = "stalkybush_[rand(1, 3)]"

/obj/structure/flora/ausbushes/grassybush
	icon_state = "grassybush_1"

/obj/structure/flora/ausbushes/grassybush/New()
	..()
	icon_state = "grassybush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/fernybush
	icon_state = "fernybush_1"

/obj/structure/flora/ausbushes/fernybush/New()
	..()
	icon_state = "fernybush_[rand(1, 3)]"

/obj/structure/flora/ausbushes/sunnybush
	icon_state = "sunnybush_1"

/obj/structure/flora/ausbushes/sunnybush/New()
	..()
	icon_state = "sunnybush_[rand(1, 3)]"

/obj/structure/flora/ausbushes/genericbush
	icon_state = "genericbush_1"

/obj/structure/flora/ausbushes/genericbush/New()
	..()
	icon_state = "genericbush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/pointybush
	icon_state = "pointybush_1"

/obj/structure/flora/ausbushes/pointybush/New()
	..()
	icon_state = "pointybush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/lavendergrass
	icon_state = "lavendergrass_1"

/obj/structure/flora/ausbushes/lavendergrass/New()
	..()
	icon_state = "lavendergrass_[rand(1, 4)]"

/obj/structure/flora/ausbushes/ywflowers
	icon_state = "ywflowers_1"

/obj/structure/flora/ausbushes/ywflowers/New()
	..()
	icon_state = "ywflowers_[rand(1, 3)]"

/obj/structure/flora/ausbushes/brflowers
	icon_state = "brflowers_1"

/obj/structure/flora/ausbushes/brflowers/New()
	..()
	icon_state = "brflowers_[rand(1, 3)]"

/obj/structure/flora/ausbushes/ppflowers
	icon_state = "ppflowers_1"

/obj/structure/flora/ausbushes/ppflowers/New()
	..()
	icon_state = "ppflowers_[rand(1, 4)]"

/obj/structure/flora/ausbushes/sparsegrass
	icon_state = "sparsegrass_1"

/obj/structure/flora/ausbushes/sparsegrass/New()
	..()
	icon_state = "sparsegrass_[rand(1, 3)]"

/obj/structure/flora/ausbushes/fullgrass
	icon_state = "fullgrass_1"

/obj/structure/flora/ausbushes/fullgrass/New()
	..()
	icon_state = "fullgrass_[rand(1, 3)]"


//bushes 3 - sojbushes
/obj/structure/flora/sojourn/bush
	name = "bush"
	icon = 'icons/obj/flora/jungleflora.dmi'
	icon_state = "bush_1"
	anchored = TRUE

/obj/structure/flora/sojourn/bush/New()
	icon_state = "bush_[rand(1, 9)]"
	pixel_x = rand(-4, 4)
	pixel_y = rand(-4, 4)


