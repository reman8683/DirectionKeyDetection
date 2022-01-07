scoreboard players set _w dirkey 0
scoreboard players set _a dirkey 0
scoreboard players set _s dirkey 0
scoreboard players set _d dirkey 0
scoreboard players set _dir dirkey 0
execute if score _z dirkey matches 0 if score _x dirkey matches 0 run scoreboard players set _dir dirkey -999
execute unless score _dir dirkey matches -999 run function dirkey:calc/calc_range
execute if score in dirkey matches 1 run function dirkey:calc/apply_tags