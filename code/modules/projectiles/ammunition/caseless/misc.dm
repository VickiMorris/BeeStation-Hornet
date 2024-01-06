/obj/item/ammo_casing/caseless/laser
	name = "laser casing"
	desc = "You shouldn't be seeing this."
	caliber = "laser"
	icon_state = "s-casing-live"
	projectile_type = /obj/projectile/beam
	fire_sound = 'sound/weapons/laser.ogg'
	firing_effect_type = /obj/effect/temp_visual/dir_setting/firing_effect/energy

/obj/item/ammo_casing/caseless/laser/gatling
	projectile_type = /obj/projectile/beam/weak/penetrator
	variance = 0.8
	click_cooldown_override = 1

/obj/item/ammo_casing/caseless/musket
	name = "musket ball"
	desc = "A hunk of mostly rounded metal, it's nearly golfball-sized."
	caliber = "musket"
	icon_state = "s-casing-live"
	projectile_type = /obj/projectile/bullet/musket
	firing_effect_type = /obj/effect/temp_visual/dir_setting/firing_effect
	variance = 6

/obj/item/ammo_casing/caseless/musket/shot
	name = "musket shot"
	desc = "A handful of rough metal pellets, meant to be stuffed down the barrel of a musket."
	icon_state = "s-casing-live"
	projectile_type = /obj/projectile/bullet/pellet/musket/shot
	pellets = 8
	randomspread = FALSE
	variance = 30
