/datum/craft_recipe/storage
	category = "Storage"
	flags = CRAFT_ON_FLOOR|CRAFT_ONE_PER_TURF
	related_stats = list(STAT_MEC)
	time = 80

/datum/craft_recipe/storage/bookshelf
	name = "book shelf"
	result = /obj/structure/bookcase
	steps = list(
		list(CRAFT_MATERIAL, 10, MATERIAL_WOOD),
	)

/datum/craft_recipe/storage/closet
	name = "closet"
	result = /obj/structure/closet
	steps = list(
		list(CRAFT_MATERIAL, 10, MATERIAL_STEEL),
	)

/datum/craft_recipe/storage/coffin
	name = "coffin"
	result = /obj/structure/closet/coffin
	steps = list(
		list(CRAFT_MATERIAL, 10, MATERIAL_WOOD),
	)

/datum/craft_recipe/storage/crate/plasteel
	name = "crate, plasteel"
	result = /obj/structure/closet/crate
	steps = list(
		list(CRAFT_MATERIAL, 10, MATERIAL_PLASTEEL),
	)

/datum/craft_recipe/storage/crate/plastic
	name = "crate, plastic"
	result = /obj/structure/closet/crate/plastic
	steps = list(
		list(CRAFT_MATERIAL, 10, MATERIAL_PLASTIC),
	)

/datum/craft_recipe/storage/rack
	name = "rack"
	result = /obj/structure/table/rack
	steps = list(
		list(CRAFT_MATERIAL, 2, MATERIAL_STEEL),
	)

/datum/craft_recipe/storage/shelf
	name = "shelf"
	result = /obj/structure/table/rack/shelf
	steps = list(
		list(CRAFT_MATERIAL, 2, MATERIAL_STEEL),
	)

/datum/craft_recipe/storage/table
	name = "table frame"
	result = /obj/structure/table
	steps = list(
		list(CRAFT_MATERIAL, 2, MATERIAL_STEEL),
	)