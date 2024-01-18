// 5.56mm (M-90gl Carbine)

/obj/projectile/bullet/a556
	name = "5.56mm bullet"
	damage = 35

// 7.62 (Nagant Rifle / Pipe Rifle)

/obj/projectile/bullet/a762
	name = "7.62 bullet"
	damage = 40
	armour_penetration = 30

/obj/projectile/bullet/a762_enchanted
	name = "enchanted 7.62 bullet"
	damage = 20
	stamina = 80

/obj/projectile/bullet/a762/improv
	//Possible damage range between 27 and 30
	damage = 30
	armour_penetration = 0

/obj/projectile/bullet/a762/improv/Initialize(mapload)
	. = ..()
	//Actual damage of projectile is reduced by 0 to 3 damage
	damage -= (round(rand(0, 3), 1))

/obj/projectile/bullet/a762/improv/hotload
	//Possible damage between 32 and 35
	damage = 35
	speed = 0.7
	armour_penetration = 15

// Magnetic Accelerator Rifle

/obj/projectile/bullet/mar
	name = "\improper MAR flechette"
	damage = 40
	armour_penetration = 50
	speed = 0.4
	projectile_piercing = PASSMOB | PASSTRANSPARENT | PASSGRILLE | PASSFLAPS | PASSDOORS

/obj/projectile/bullet/mar/on_hit(atom/target, blocked = 0)
	if(ismob(target) && (blocked != 100))
		DISABLE_BITFIELD(projectile_piercing, PASSMOB)

	else if(isobj(target) && (blocked != 100))
		var/obj/O = target
		O.take_damage(60, BRUTE, BULLET, FALSE)
	return ..()
