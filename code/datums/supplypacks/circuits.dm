/*
*	Here is where any supply packs
*	that supply circuits go - a bit pricier than RnD prices, but that's how it goes.
*/

/datum/supply_pack/circuits
	group = "Circuits"
	containertype = /obj/structure/closet/crate





/datum/supply_pack/circuits/kitchen
	contains = list(/obj/item/weapon/circuitboard/microwave,
	/obj/item/weapon/circuitboard/oven,
	/obj/item/weapon/circuitboard/grill,
	/obj/item/weapon/circuitboard/candy_maker,
	/obj/item/weapon/circuitboard/deepfryer,
	/obj/item/weapon/circuitboard/gibber,
	/obj/item/weapon/circuitboard/cereal,
	/obj/item/weapon/circuitboard/icecream_vat,
	/obj/item/weapon/circuitboard/grinder)
	name = "Kitchen Circuit Set"
	cost = 1000
	containertype = /obj/structure/closet/crate
	containername = "Kitchen Circuit Set"


/datum/supply_pack/circuits/entertainment_center
	contains = list(/obj/item/weapon/circuitboard/jukebox,
	/obj/item/weapon/circuitboard/coin_machine,
	/obj/item/weapon/circuitboard/vr_sleeper/business,
	)
	name = "Entertainment Circuit Set"
	cost = 200
	containertype = /obj/structure/closet/crate
	containername = "Entertainment Circuit Set"

/datum/supply_pack/circuits/arcade_set
	contains = list(/obj/item/weapon/circuitboard/arcade/battle,
	/obj/item/weapon/circuitboard/arcade/orion_trail,
	)
	name = "Arcade Circuit Set"
	cost = 60
	containertype = /obj/structure/closet/crate
	containername = "Arcade Circuit Set"

/datum/supply_pack/circuits/recharge_set
	contains = list(/obj/item/weapon/circuitboard/recharger,
	/obj/item/weapon/circuitboard/recharger/wrecharger,
	)
	name = "Recharger Set"
	cost = 60
	containertype = /obj/structure/closet/crate
	containername = "Recharger Set"

/datum/supply_pack/circuits/washing_machine
	contains = list(/obj/item/weapon/circuitboard/washing
	)
	name = "Washing Machine"
	cost = 60
	containertype = /obj/structure/closet/crate
	containername = "Washing Machine"


/datum/supply_pack/circuits/botany
	contains = list(/obj/item/weapon/circuitboard/biogenerator,
	/obj/item/weapon/circuitboard/botany_extractor,
	/obj/item/weapon/circuitboard/botany_editor,
	/obj/item/weapon/circuitboard/seed_extractor,
	/obj/item/weapon/circuitboard/honey_extractor)
	name = "Botany Circuit Set"
	cost = 700
	containertype = /obj/structure/closet/crate
	containername = "Botany Circuit Set"

/datum/supply_pack/circuits/tailoring
	contains = list(/obj/item/weapon/circuitboard/dye_generator,
	/obj/item/weapon/circuitboard/dye_generator/commercial)
	name = "Tailoring Circuit Set"
	cost = 100
	containertype = /obj/structure/closet/crate
	containername = "Tailoring Circuit Set"

/datum/supply_pack/circuits/popcorn_machine
	contains = list(/obj/item/weapon/circuitboard/popcorn_machine)
	name = "Popcorn Vendor Machine"
	cost = 100
	containertype = /obj/structure/closet/crate
	containername = "Popcorn Vendor Machine"

/datum/supply_pack/circuits/smartfridge
	contains = list(/obj/item/weapon/circuitboard/smartfridge)
	name = "Smartfridge Circuit"
	cost = 200
	containertype = /obj/structure/closet/crate
	containername = "Smartfridge Circuit"



