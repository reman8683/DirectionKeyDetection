execute if predicate dirkey:is_mounted run function dirkey:mounted
title @a times 0 10 0
title @a title ""
data remove storage test temp
execute if score _w dirkey matches 1 run data modify storage test temp append value '{"text":"W","color":"yellow"}'
execute if score _s dirkey matches 1 run data modify storage test temp append value '{"text":"S","color":"yellow"}'
execute if score _a dirkey matches 1 run data modify storage test temp append value '{"text":"A","color":"yellow"}'
execute if score _d dirkey matches 1 run data modify storage test temp append value '{"text":"D","color":"yellow"}'
title @a subtitle [{"nbt":"temp[]","storage":"test","interpret":true,"separator":{"text":""}}]