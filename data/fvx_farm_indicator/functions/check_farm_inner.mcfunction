execute positioned ~ ~1 ~ run function #fvx_farm_indicator:crops
summon minecraft:marker ~ ~ ~ {Tags:["fvx_check_farm"]}
execute run function fvx_farm_indicator:check_farm_neighbours
execute positioned ~ ~1 ~ run function fvx_farm_indicator:check_farm_neighbours
execute positioned ~ ~-1 ~ run function fvx_farm_indicator:check_farm_neighbours
