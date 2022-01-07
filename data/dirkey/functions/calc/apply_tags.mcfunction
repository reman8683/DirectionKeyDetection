## added functionality for those not utilizing perfect organization
tag @s remove dirkey.w
tag @s remove dirkey.a
tag @s remove dirkey.s
tag @s remove dirkey.d
execute if score _w dirkey matches 1 run tag @s add dirkey.w
execute if score _a dirkey matches 1 run tag @s add dirkey.a
execute if score _s dirkey matches 1 run tag @s add dirkey.s
execute if score _d dirkey matches 1 run tag @s add dirkey.d