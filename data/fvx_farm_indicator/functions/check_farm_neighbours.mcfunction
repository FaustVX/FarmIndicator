# orthogonal
execute positioned ~1 ~ ~ run function fvx_farm_indicator:check_farm
execute positioned ~-1 ~ ~ run function fvx_farm_indicator:check_farm
execute positioned ~ ~ ~1 run function fvx_farm_indicator:check_farm
execute positioned ~ ~ ~-1 run function fvx_farm_indicator:check_farm

# diagonal
execute positioned ~1 ~ ~-1 run function fvx_farm_indicator:check_farm
execute positioned ~-1 ~ ~1 run function fvx_farm_indicator:check_farm
execute positioned ~1 ~ ~1 run function fvx_farm_indicator:check_farm
execute positioned ~-1 ~ ~-1 run function fvx_farm_indicator:check_farm
