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

// Musket (Ball / Shot)

/obj/projectile/bullet/musket
	damage = 55
	armour_penetration = -40
	dismemberment = 5

// Subtype of pellet so damage drop-off affects it without needing to copy & paste the proc. See code\modules\projectiles\projectile\bullets\shotgun.dm
/obj/projectile/bullet/pellet/musket
	damage = 8
	tile_dropoff = 0.75
	tile_dropoff_s = 0
	armour_penetration = -40

