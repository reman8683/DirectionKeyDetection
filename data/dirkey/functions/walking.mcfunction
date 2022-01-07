data modify storage dirkey Pos set from entity @s Pos
execute store result score _x dirkey run data get storage dirkey Pos[0] 100.0
execute store result score _z dirkey run data get storage dirkey Pos[2] 100.0
scoreboard players operation #temp dirkey.x = _x dirkey
scoreboard players operation #temp dirkey.z = _z dirkey
scoreboard players operation _x dirkey -= @s dirkey.x
scoreboard players operation _z dirkey -= @s dirkey.z
function dirkey:calc/input
scoreboard players operation @s dirkey.x = #temp dirkey.x
scoreboard players operation @s dirkey.z = #temp dirkey.z