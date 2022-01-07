## debouncing rotation
scoreboard players operation _ry dirkey = @s dirkey
execute store result score @s dirkey run data get entity @s Rotation[0] 1.0

## dir = atan2(Motion[0],Motion[2]) + Rotation[0]
scoreboard players operation in math = _z dirkey
scoreboard players operation in1 math = _x dirkey
function dirkey:calc/atan2
scoreboard players operation _dir dirkey = out math
scoreboard players operation _dir dirkey += _ry dirkey

## Map angle to the range 0..360
scoreboard players operation _dir dirkey %= #360 constant

## dirkey based on dir angle ranges
execute if score _dir dirkey matches 23..157 run scoreboard players set _a dirkey 1
execute if score _dir dirkey matches 112..248 run scoreboard players set _s dirkey 1
execute if score _dir dirkey matches 203..337 run scoreboard players set _d dirkey 1
execute if score _dir dirkey matches 293..360 run scoreboard players set _w dirkey 1
execute if score _dir dirkey matches 0..67 run scoreboard players set _w dirkey 1
