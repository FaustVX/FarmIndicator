execute if entity @s[tag=fvx_check_farm] run scoreboard players set @s FarmIndicator 2
execute if entity @s[scores={FarmIndicator=1}] run tag @s add fvx_check_farm
execute if entity @s[scores={FarmIndicator=2}] run tag @s remove fvx_check_farm
scoreboard players reset @a FarmIndicator
scoreboard players enable @a FarmIndicator
