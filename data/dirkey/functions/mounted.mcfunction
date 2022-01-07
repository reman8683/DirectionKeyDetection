data modify storage dirkey Motion set from entity @s Motion
execute store result score _x dirkey run data get storage dirkey Motion[0] 1000.0
execute store result score _z dirkey run data get storage dirkey Motion[2] 1000.0
function dirkey:calc/input