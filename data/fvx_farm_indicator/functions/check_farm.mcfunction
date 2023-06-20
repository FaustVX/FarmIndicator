execute unless block ~ ~ ~ #fvx_farm_indicator:foot_block run return 0
execute if entity @e[type=minecraft:marker, tag=fvx_check_farm, distance=..0.5] run return 0
execute positioned ~ ~1 ~ run function #fvx_farm_indicator:crops
execute summon minecraft:marker run tag @s add fvx_check_farm
execute run function fvx_farm_indicator:check_farm_neighbours
execute positioned ~ ~1 ~ run function fvx_farm_indicator:check_farm_neighbours
execute positioned ~ ~-1 ~ run function fvx_farm_indicator:check_farm_neighbours
