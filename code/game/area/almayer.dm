//ALMAYER AREAS--------------------------------------//
// Fore = West  | Aft = East //
// Port = South | Starboard = North //
/area/almayer
	icon = 'icons/turf/area_almayer.dmi'
	ambience = list('sound/ambience/shipambience.ogg')
	icon_state = "almayer"
	ceiling = CEILING_METAL

/area/shuttle/almayer/elevatorhangar/lowerdeck
	name = "\improper Hangar Elevator"
	icon_state = "shuttle"
	fake_zlevel = 2 // lowerdeck

/area/shuttle/almayer/elevatorhangar/underdeck
	name = "\improper Hangar Elevator"
	icon_state = "shuttle"
	fake_zlevel = 3

/obj/machinery/computer/shuttle_control/almayer/hangar
	name = "Elevator Console"
	icon = 'icons/obj/machines/computer.dmi'
	icon_state = "supply"
	unacidable = 1
	exproof = 1
	density = 1
	req_access = null
	shuttle_tag = "Hangar"

/area/almayer/command/cic
	name = "\improper Almayer Combat Information Center"
	icon_state = "cic"
	fake_zlevel = 1 // upperdeck

/area/almayer/command/airoom
	name = "\improper Almayer AI Core"
	icon_state = "airoom"
	fake_zlevel = 1 // upperdeck

/area/almayer/command/telecomms
	name = "\improper Almayer Telecommunications"
	icon_state = "tcomms"
	fake_zlevel = 1 // upperdeck

/area/almayer/command/self_destruct
	name = "\improper Almayer Core Room"
	icon_state = "selfdestruct"
	fake_zlevel = 1 // upperdeck

/area/almayer/command/corporateliason
	name = "\improper Almayer Corporate Liason Office"
	icon_state = "corporatespace"
	fake_zlevel = 1 // upperdeck

/area/almayer/engineering/upper_engineering
	name = "\improper Almayer Upper Engineering"
	icon_state = "upperengineering"
	fake_zlevel = 1 // upperdeck

/area/almayer/engineering/ce_room
	name = "\improper Almayer Chief Engineer Office"
	icon_state = "ceroom"
	fake_zlevel = 1 // upperdeck

/area/almayer/engineering/upper_engine_monitoring
	name = "\improper Almayer Upper Engine Monitoring"
	icon_state = "uppermonitoring"
	fake_zlevel = 1 // upperdeck

/area/almayer/engineering/lower_engine_monitoring
	name = "\improper Almayer Lower Engine Monitoring"
	icon_state = "lowermonitoring"
	fake_zlevel = 2 // lowerdeck

/area/almayer/engineering/lower_engineering
	name = "\improper Almayer Lower Engineering"
	icon_state = "lowerengineering"
	fake_zlevel = 2 // lowerdeck

/area/almayer/engineering/engineering_workshop
	name = "\improper Almayer Engineering Workshop"
	icon_state = "workshop"
	fake_zlevel = 2 // lowerdeck

/area/almayer/engineering/engine_core
	name = "\improper Almayer Core Room"
	icon_state = "coreroom"
	fake_zlevel = 2 // lowerdeck

/area/almayer/engineering/starboard_atmos
	name = "\improper Almayer Starboard Atmospherics"
	icon_state = "starboardatmos"
	fake_zlevel = 1 // upperdeck

/area/almayer/engineering/port_atmos
	name = "\improper Almayer Port Atmospherics"
	icon_state = "portatmos"
	fake_zlevel = 1 // upperdeck

/area/almayer/shipboard/navigation
	name = "\improper Almayer Astronavigational Deck"
	icon_state = "astronavigation"
	fake_zlevel = 1 // upperdeck

/area/almayer/shipboard/starboard_missiles
	name = "\improper Almayer Starboard Missile Tubes"
	icon_state = "starboardmissile"
	fake_zlevel = 1 // upperdeck

/area/almayer/shipboard/port_missiles
	name = "\improper Almayer Port Missile Tubes"
	icon_state = "portmissile"
	fake_zlevel = 1 // upperdeck

/area/almayer/shipboard/weapon_room
	name = "\improper Almayer Weapon Control Room"
	icon_state = "weaponroom"
	fake_zlevel = 1 // upperdeck

/area/almayer/shipboard/starboard_point_defense
	name = "\improper Almayer Starboard Point Defense"
	icon_state = "starboardpd"
	fake_zlevel = 2 // lowerdeck

/area/almayer/shipboard/port_point_defense
	name = "\improper Almayer Port Point Defense"
	icon_state = "portpd"
	fake_zlevel = 2 // lowerdeck

/area/almayer/shipboard/brig
	name = "\improper Almayer Brig"
	icon_state = "brig"
	fake_zlevel = 2 // lowerdeck

/area/almayer/shipboard/brig_cells
	name = "\improper Almayer Brig Cells"
	icon_state = "brigcells"
	fake_zlevel = 2 // lowerdeck

/area/almayer/shipboard/chief_mp_office
	name = "\improper Almayer Chief MP Office"
	icon_state = "chiefmpoffice"
	fake_zlevel = 2 // lowerdeck

/area/almayer/shipboard/firing_range
	name = "\improper Almayer Firing Range"
	icon_state = "firingrange"
	fake_zlevel = 2 // lowerdeck

/area/almayer/shipboard/sensors
	name = "\improper Almayer Sensor Room"
	icon_state = "sensor"

/area/almayer/hallways/hangar
	name = "\improper Almayer Hangar"
	icon_state = "hangar"
	fake_zlevel = 2 // lowerdeck

/area/almayer/hallways/vehiclehangar
	name = "\improper Almayer Vehicle Storage"
	icon_state = "exoarmor"
	fake_zlevel = 3

/area/almayer/living/tankerbunks
	name = "\improper Almayer Vehicle Crew Bunks"
	icon_state = "livingspace"
	fake_zlevel = 3

/area/almayer/squads/tankdeliveries
	name = "\improper Almayer Vehicle ASRS"
	icon_state = "req"
	fake_zlevel = 3 // lowerdeck

/area/almayer/hallways/exoarmor
	name = "\improper Almayer Armor Storage"
	icon_state = "exoarmor"
	fake_zlevel = 2 // lowerdeck

/area/almayer/hallways/repair_bay
	name = "\improper Almayer Repair Bay"
	icon_state = "dropshiprepair"
	fake_zlevel = 2 // lowerdeck

/area/almayer/hallways/mission_planner
	name = "\improper Almayer Dropship Central Computer Room"
	icon_state = "missionplanner"
	fake_zlevel = 2 // lowerdeck

/area/almayer/hallways/starboard_umbilical
	name = "\improper Almayer Starboard Umbilical"
	icon_state = "starboardumbilical"
	fake_zlevel = 2 // lowerdeck

/area/almayer/hallways/port_umbilical
	name = "\improper Almayer Port Umbilical"
	icon_state = "portumbilical"
	fake_zlevel = 2 // lowerdeck

/area/almayer/hallways/aft_hallway
	name = "\improper Almayer Aft Hallway"
	icon_state = "aft"
	fake_zlevel = 1 // upperdeck

/area/almayer/hallways/stern_hallway
	name = "\improper Almayer Stern Hallway"
	icon_state = "stern"
	fake_zlevel = 1 // upperdeck

/area/almayer/hallways/port_hallway
	name = "\improper Almayer Port Hallway"
	icon_state = "port"
	fake_zlevel = 2 // lowerdeck

/area/almayer/hallways/starboard_hallway
	name = "\improper Almayer Starboard Hallway"
	icon_state = "starboard"
	fake_zlevel = 2 // lowerdeck

/area/almayer/hull/under_hull
	name = "\improper Almayer Under Hull"
	icon_state = "lowerhull"
	fake_zlevel = 3

/area/almayer/hull/lower_hull
	name = "\improper Almayer Lower Hull"
	icon_state = "lowerhull"
	fake_zlevel = 2 // lowerdeck

/area/almayer/hull/upper_hull
	name = "\improper Almayer Upper Hull"
	icon_state = "upperhull"
	fake_zlevel = 1 // upperdeck

/area/almayer/living/cryo_cells
	name = "\improper Almayer Cryo Cells"
	icon_state = "cryo"
	fake_zlevel = 2 // lowerdeck

/area/almayer/living/briefing
	name = "\improper Almayer Briefing Area"
	icon_state = "briefing"
	fake_zlevel = 2 // lowerdeck

/area/almayer/living/port_emb
	name = "\improper Almayer Extended Mission Bunks"
	icon_state = "portemb"
	fake_zlevel = 2 // lowerdeck

/area/almayer/living/starboard_emb
	name = "\improper Almayer Extended Mission Bunks"
	icon_state = "starboardemb"
	fake_zlevel = 2 // lowerdeck

/area/almayer/living/port_garden
	name = "\improper Almayer Garden"
	icon_state = "portemb"
	fake_zlevel = 1 // upperdeck

/area/almayer/living/starboard_garden
	name = "\improper Almayer Garden"
	icon_state = "starboardemb"
	fake_zlevel = 1 // upperdeck

/area/almayer/living/basketball
	name = "\improper Almayer Basketball Court"
	icon_state = "basketball"
	fake_zlevel = 1 // upperdeck

/area/almayer/living/grunt_rnr
	name = "\improper Almayer Lounge"
	icon_state = "gruntrnr"
	fake_zlevel = 2 // lowerdeck

/area/almayer/living/officer_rnr
	name = "\improper Almayer Officer's Lounge"
	icon_state = "officerrnr"
	fake_zlevel = 1 // upperdeck

/area/almayer/living/officer_study
	name = "\improper Almayer Officer's Study"
	icon_state = "officerstudy"
	fake_zlevel = 1 // upperdeck

/area/almayer/living/cafeteria_port
	name = "\improper Almayer Cafeteria"
	icon_state = "food"
	fake_zlevel = 2 // lowerdeck

/area/almayer/living/cafeteria_starboard
	name = "\improper Almayer Cafeteria"
	icon_state = "food"
	fake_zlevel = 2 // lowerdeck

/area/almayer/living/cafeteria_officer
	name = "\improper Almayer Officer Cafeteria"
	icon_state = "food"
	fake_zlevel = 1 // upperdeck

/area/almayer/living/offices
	name = "\improper Almayer Office Area"
	icon_state = "briefing"
	fake_zlevel = 2 // lowerdeck

/area/almayer/living/captain_mess
	name = "\improper Almayer Captain's Mess"
	icon_state = "briefing"
	fake_zlevel = 1 // upperdeck

/area/almayer/living/pilotbunks
	name = "\improper Almayer Pilot's Bunks"
	icon_state = "livingspace"
	fake_zlevel = 2 // lowerdeck

/area/almayer/living/bridgebunks
	name = "\improper Almayer Staff Officer Bunks"
	icon_state = "livingspace"
	fake_zlevel = 1 // upperdeck

/area/almayer/living/commandbunks
	name = "\improper Almayer Commander's Bunk"
	icon_state = "livingspace"
	fake_zlevel = 1 // upperdeck

/area/almayer/living/numbertwobunks
	name = "\improper Almayer Executive Officer's Bunk"
	icon_state = "livingspace"
	fake_zlevel = 1 // upperdeck

/area/almayer/living/chapel
	name = "\improper Almayer Chapel"
	icon_state = "officerrnr"
	fake_zlevel = 2 // lowerdeck

/area/almayer/medical/lower_medical
	name = "\improper Almayer Lower Medical"
	icon_state = "medical"
	fake_zlevel = 2 // lowerdeck

/area/almayer/medical/upper_medical
	name = "\improper Almayer Upper Medical"
	icon_state = "medical"
	fake_zlevel = 1 // upperdeck

/area/almayer/medical/operating_room_one
	name = "\improper Almayer Operating Room 1"
	icon_state = "operating"
	fake_zlevel = 2 // lowerdeck

/area/almayer/medical/operating_room_two
	name = "\improper Almayer Operating Room 2"
	icon_state = "operating"
	fake_zlevel = 2 // lowerdeck

/area/almayer/medical/operating_room_three
	name = "\improper Almayer Operating Room 3"
	icon_state = "operating"
	fake_zlevel = 2 // lowerdeck

/area/almayer/medical/operating_room_four
	name = "\improper Almayer Operating Room 4"
	icon_state = "operating"
	fake_zlevel = 2 // lowerdeck

/area/almayer/medical/medical_science
	name = "\improper Almayer Medical Science"
	icon_state = "science"
	fake_zlevel = 1 // upperdeck

/area/almayer/medical/chemistry
	name = "\improper Almayer Chemistry"
	icon_state = "chemistry"
	fake_zlevel = 2 // lowerdeck

/area/almayer/medical/cryo_tubes
	name = "\improper Almayer Medical Cryo"
	icon_state = "medical"
	fake_zlevel = 2 // lowerdeck

/area/almayer/medical/surgery_hallway
	name = "\improper Almayer Medical Surgery"
	icon_state = "medical"
	fake_zlevel = 2 // lowerdeck

/area/almayer/squads/alpha
	name = "\improper Almayer Alpha Preparation"
	icon_state = "alpha"
	fake_zlevel = 2 // lowerdeck

/area/almayer/squads/bravo
	name = "\improper Almayer Bravo Preparation"
	icon_state = "bravo"
	fake_zlevel = 2 // lowerdeck

/area/almayer/squads/charlie
	name = "\improper Almayer Charlie Preparation"
	icon_state = "charlie"
	fake_zlevel = 2 // lowerdeck

/area/almayer/squads/delta
	name = "\improper Almayer Delta Preparation"
	icon_state = "delta"
	fake_zlevel = 2 // lowerdeck

/area/almayer/squads/req
	name = "\improper Almayer Requisitions"
	icon_state = "req"
	fake_zlevel = 2 // lowerdeck

/area/almayer/powered //for objects not intended to lose power
	name = "\improper Powered"
	icon_state = "selfdestruct"
	requires_power = 0

/area/almayer/evacuation
	icon = 'icons/turf/areas.dmi'
	icon_state = "shuttle2"
	requires_power = 0

//Placeholder.
/area/almayer/evacuation/pod1
/area/almayer/evacuation/pod2
/area/almayer/evacuation/pod3
/area/almayer/evacuation/pod4
/area/almayer/evacuation/pod5
/area/almayer/evacuation/pod6
/area/almayer/evacuation/pod7
/area/almayer/evacuation/pod8
/area/almayer/evacuation/pod9
/area/almayer/evacuation/pod10
/area/almayer/evacuation/pod11

/area/almayer/evacuation/stranded

//Placeholder.
/area/almayer/evacuation/stranded/pod1
/area/almayer/evacuation/stranded/pod2
/area/almayer/evacuation/stranded/pod3
/area/almayer/evacuation/stranded/pod4
/area/almayer/evacuation/stranded/pod5
/area/almayer/evacuation/stranded/pod6
/area/almayer/evacuation/stranded/pod7
/area/almayer/evacuation/stranded/pod8
/area/almayer/evacuation/stranded/pod9
/area/almayer/evacuation/stranded/pod10
/area/almayer/evacuation/stranded/pod11
