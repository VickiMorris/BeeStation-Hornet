/obj/item/ammo_casing/energy/laser //200 Theoretical Damage
	projectile_type = /obj/projectile/beam/laser
	select_name = "kill"

/obj/item/ammo_casing/energy/laser/burst //240 Theoretical Damage
	projectile_type = /obj/projectile/beam/laser/burst
	e_cost = 50  //For the energy burst carbine, higher power usage
	delay = 1.65

/obj/item/ammo_casing/energy/laser/gatlinggun
	e_cost = 1

/obj/item/ammo_casing/energy/lasergun //280 Theoretical Damage
	projectile_type = /obj/projectile/beam/laser
	e_cost = 71
	select_name = "kill"

/obj/item/ammo_casing/energy/lasergun/burst //324 Theoretical Damage
	projectile_type = /obj/projectile/beam/laser/burst
	e_cost = 36
	delay = 1.65
	select_name = "burst"

/obj/item/ammo_casing/energy/lasergun/focused //312 Theoretical Damage (ignoring AP)
	projectile_type = /obj/projectile/beam/laser/focused
	e_cost = 75 //13 shots total, 1 less

/obj/item/ammo_casing/energy/lasergun/captain
	e_cost = 100 // Older technology is less efficient

/obj/item/ammo_casing/energy/lasergun/old
	projectile_type = /obj/projectile/beam/laser
	e_cost = 200
	select_name = "kill"

/obj/item/ammo_casing/energy/laser/hos
	e_cost = 120

/obj/item/ammo_casing/energy/laser/practice
	projectile_type = /obj/projectile/beam/practice
	select_name = "practice"
	harmful = FALSE

/obj/item/ammo_casing/energy/laser/scatter
	projectile_type = /obj/projectile/beam/scatter
	pellets = 5
	variance = 25
	select_name = "scatter"

/obj/item/ammo_casing/energy/laser/scatter/disabler
	projectile_type = /obj/projectile/beam/disabler
	pellets = 3
	variance = 15
	harmful = FALSE

/obj/item/ammo_casing/energy/laser/heavy
	projectile_type = /obj/projectile/beam/laser/heavylaser
	select_name = "anti-vehicle"
	fire_sound = 'sound/weapons/lasercannonfire.ogg'

/obj/item/ammo_casing/energy/laser/pulse
	projectile_type = /obj/projectile/beam/pulse
	e_cost = 200
	select_name = "DESTROY"
	fire_sound = 'sound/weapons/pulse.ogg'

/obj/item/ammo_casing/energy/laser/bluetag
	projectile_type = /obj/projectile/beam/lasertag/bluetag
	select_name = "bluetag"
	harmful = FALSE

/obj/item/ammo_casing/energy/laser/bluetag/hitscan
	projectile_type = /obj/projectile/beam/lasertag/bluetag/hitscan

/obj/item/ammo_casing/energy/laser/redtag
	projectile_type = /obj/projectile/beam/lasertag/redtag
	select_name = "redtag"
	harmful = FALSE

/obj/item/ammo_casing/energy/laser/redtag/hitscan
	projectile_type = /obj/projectile/beam/lasertag/redtag/hitscan

/obj/item/ammo_casing/energy/xray
	projectile_type = /obj/projectile/beam/xray
	e_cost = 50
	fire_sound = 'sound/weapons/laser3.ogg'

/obj/item/ammo_casing/energy/mindflayer
	projectile_type = /obj/projectile/beam/mindflayer
	select_name = "MINDFUCK"
	fire_sound = 'sound/weapons/laser.ogg'
