// Honker

/obj/projectile/bullet/honker
	name = "banana"
	damage = 0
	paralyze = 60
	movement_type = FLYING
	projectile_piercing = ALL
	nodamage = TRUE
	hitsound = 'sound/items/bikehorn.ogg'
	icon = 'icons/obj/hydroponics/harvest.dmi'
	icon_state = "banana"
	range = 200

/obj/projectile/bullet/honker/Initialize(mapload)
	. = ..()
	SpinAnimation()

// Mime

/obj/projectile/bullet/mime
	damage = 20

/obj/projectile/bullet/mime/on_hit(atom/target, blocked = FALSE)
	. = ..()
	if(iscarbon(target))
		var/mob/living/carbon/M = target
		M.silent = max(M.silent, 10)

/obj/projectile/bullet/pepperball
	name = "pellet"
	icon_state = "pepperball"
	damage = 12
	range = 25

/obj/projectile/bullet/pepperball/on_hit(atom/target)
	if(istype(target, /obj/machinery/light)) //Pops lights instantly, utility outside of combat
		var/obj/machinery/light/L = target
		L.break_light_tube()

	..()
