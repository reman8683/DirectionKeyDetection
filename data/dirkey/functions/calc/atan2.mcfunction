## a
scoreboard players operation #temp dirkeyTemp = in dirkeyTemp
scoreboard players operation #temp1 dirkeyTemp = in1 dirkeyTemp
execute if score #temp dirkeyTemp matches ..-1 run scoreboard players operation #temp dirkeyTemp *= #-1 dirkeyPrime
execute if score #temp1 dirkeyTemp matches ..-1 run scoreboard players operation #temp1 dirkeyTemp *= #-1 dirkeyPrime
scoreboard players operation #temp2 dirkeyTemp = #temp dirkeyTemp
scoreboard players operation #temp2 dirkeyTemp < #temp1 dirkeyTemp
scoreboard players operation #temp3 dirkeyTemp = #temp dirkeyTemp
scoreboard players operation #temp3 dirkeyTemp > #temp1 dirkeyTemp
scoreboard players operation #temp2 dirkeyTemp *= #1000 dirkeyPrime
scoreboard players operation #temp2 dirkeyTemp /= #temp3 dirkeyTemp
## s
scoreboard players operation #temp3 dirkeyTemp = #temp2 dirkeyTemp
scoreboard players operation #temp3 dirkeyTemp *= #temp3 dirkeyTemp
scoreboard players operation #temp3 dirkeyTemp /= #1000 dirkeyPrime
## r
scoreboard players operation out dirkeyTemp = #temp3 dirkeyTemp
scoreboard players operation out dirkeyTemp *= #-46496 dirkeyPrime
scoreboard players operation out dirkeyTemp /= #100000 dirkeyPrime
scoreboard players add out dirkeyTemp 1593
scoreboard players operation out dirkeyTemp *= #temp3 dirkeyTemp
scoreboard players operation out dirkeyTemp /= #1000 dirkeyPrime
scoreboard players remove out dirkeyTemp 3276
scoreboard players operation out dirkeyTemp *= #temp3 dirkeyTemp
scoreboard players operation out dirkeyTemp /= #1000 dirkeyPrime
scoreboard players operation out dirkeyTemp *= #temp2 dirkeyTemp
scoreboard players operation out dirkeyTemp /= #10000 dirkeyPrime
scoreboard players operation out dirkeyTemp += #temp2 dirkeyTemp
execute if score #temp1 dirkeyTemp > #temp dirkeyTemp run scoreboard players remove out dirkeyTemp 1570
execute if score #temp1 dirkeyTemp > #temp dirkeyTemp run scoreboard players operation out dirkeyTemp *= #-1 dirkeyPrime
execute if score in dirkeyTemp matches ..-1 run scoreboard players remove out dirkeyTemp 3141
execute if score in dirkeyTemp matches ..-1 run scoreboard players operation out dirkeyTemp *= #-1 dirkeyPrime
execute if score in1 dirkeyTemp matches ..-1 run scoreboard players operation out dirkeyTemp *= #-1 dirkeyPrime
## rad 2 deg
scoreboard players operation out dirkeyTemp *= #57295 dirkeyPrime
scoreboard players operation out dirkeyTemp /= #1000000 dirkeyPrime