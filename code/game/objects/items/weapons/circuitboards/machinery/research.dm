/obj/item/weapon/circuitboard/rdserver
	name = T_BOARD("R&D server")
	build_path = /obj/machinery/r_n_d/server
	board_type = "machine"
	origin_tech = list(TECH_DATA = 3)
	req_components = list(
		/obj/item/stack/cable_coil = 2,
		/obj/item/weapon/stock_parts/scanning_module = 1
	)

/obj/item/weapon/circuitboard/destructive_analyzer
	name = T_BOARD("destructive analyzer")
	build_path = /obj/machinery/r_n_d/destructive_analyzer
	board_type = "machine"
	origin_tech = list(TECH_MAGNET = 2, TECH_ENGINEERING = 2, TECH_DATA = 2)
	req_components = list(
		/obj/item/weapon/stock_parts/scanning_module = 1,
		/obj/item/weapon/stock_parts/manipulator = 1,
		/obj/item/weapon/stock_parts/micro_laser = 1
	)

/obj/item/weapon/circuitboard/autolathe
	name = T_BOARD("autolathe")
	build_path = /obj/machinery/autolathe
	board_type = "machine"
	origin_tech = list(TECH_ENGINEERING = 2, TECH_DATA = 2)
	req_components = list(
		/obj/item/weapon/stock_parts/matter_bin = 3,
		/obj/item/weapon/stock_parts/manipulator = 1,
		/obj/item/weapon/stock_parts/console_screen = 1
	)

/obj/item/weapon/circuitboard/autolathe_industrial
	name = T_BOARD("industrial autolathe")
	build_path = /obj/machinery/autolathe/industrial
	board_type = "machine"
	origin_tech = list(TECH_ENGINEERING = 4, TECH_DATA = 3)
	req_components = list(
		/obj/item/weapon/stock_parts/matter_bin = 6,
		/obj/item/weapon/stock_parts/manipulator = 1,
		/obj/item/weapon/stock_parts/console_screen = 1
	)
/obj/item/weapon/circuitboard/autolathe_disk_cloner
	name = T_BOARD("autolathe disk cloner")
	build_path = /obj/machinery/autolathe_disk_cloner
	board_type = "machine"
	origin_tech = list(TECH_ENGINEERING = 2, TECH_DATA = 2)
	req_components = list(
		/obj/item/weapon/stock_parts/scanning_module = 1,
		/obj/item/weapon/stock_parts/micro_laser = 2,
		/obj/item/weapon/stock_parts/console_screen = 1
	)

/obj/item/weapon/circuitboard/protolathe
	name = T_BOARD("protolathe")
	build_path = /obj/machinery/autolathe/rnd/protolathe
	board_type = "machine"
	origin_tech = list(TECH_ENGINEERING = 2, TECH_DATA = 2)
	req_components = list(
		/obj/item/weapon/stock_parts/matter_bin = 2,
		/obj/item/weapon/stock_parts/manipulator = 2
	)

/obj/item/weapon/circuitboard/circuit_imprinter
	name = T_BOARD("circuit imprinter")
	build_path = /obj/machinery/autolathe/rnd/imprinter
	board_type = "machine"
	origin_tech = list(TECH_ENGINEERING = 2, TECH_DATA = 2)
	req_components = list(
		/obj/item/weapon/stock_parts/matter_bin = 1,
		/obj/item/weapon/stock_parts/manipulator = 1
	)

/obj/item/weapon/circuitboard/mechfab
	name = "Circuit board (Exosuit Fabricator)"
	build_path = /obj/machinery/autolathe/mechfab
	board_type = "machine"
	origin_tech = list(TECH_DATA = 3, TECH_ENGINEERING = 3)
	req_components = list(
		/obj/item/weapon/stock_parts/matter_bin = 2,
		/obj/item/weapon/stock_parts/manipulator = 1,
		/obj/item/weapon/stock_parts/micro_laser = 1,
		/obj/item/weapon/stock_parts/console_screen = 1
	)
/* //Leaving this here for when its made into the bullet fab.
/obj/item/weapon/circuitboard/armorfabricator
	name = "Circuit board (Armor Fabricator)"
	build_path = /obj/machinery/autolathe/armorfabricator
	board_type = "machine"
	origin_tech = list(TECH_DATA = 3, TECH_ENGINEERING = 3)
	req_components = list(
		/obj/item/weapon/stock_parts/matter_bin = 3,
		/obj/item/weapon/stock_parts/manipulator = 1,
		/obj/item/weapon/stock_parts/micro_laser = 1,
		/obj/item/weapon/stock_parts/console_screen = 1
	)
*/
obj/item/weapon/circuitboard/ntnet_relay
	name = "Circuit board (NTNet Quantum Relay)"
	build_path = /obj/machinery/ntnet_relay
	board_type = "machine"
	origin_tech = list(TECH_DATA = 4)
	req_components = list(
		/obj/item/stack/cable_coil = 15
	)
