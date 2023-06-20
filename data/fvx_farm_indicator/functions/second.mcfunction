scoreboard players remove $Tick fvx_infos 20
execute as @a[tag=fvx_check_farm] at @s positioned ~ ~-.45 ~ if block ~ ~ ~ #fvx_farm_indicator:foot_block align xyz positioned ~.5 ~.5 ~.5 run function fvx_farm_indicator:check_farm
kill @e[type=minecraft:marker, tag=fvx_check_farm]
