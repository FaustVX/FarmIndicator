#declare entity $Tick
#declare objective fvx_infos
#declare objective FarmIndicator
scoreboard players add $Tick fvx_infos 1
execute if score $Tick fvx_infos matches 20.. run function fvx_farm_indicator:second
execute as @a[scores={FarmIndicator=1..}] run function fvx_farm_indicator:add_tag
scoreboard players enable @a FarmIndicator
