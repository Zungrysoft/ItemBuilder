# Players
execute if entity @s[type=minecraft:player] if score @s health >= condition_value value run scoreboard players set condition_result value 1

# Mobs
execute unless entity @s[type=minecraft:player] run function itb:item/conditions/helpers/health_mob
