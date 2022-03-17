# Single Monsters
execute if score condition_value value matches 1 if entity @s[type=minecraft:creeper] run scoreboard players set condition_result value 1
execute if score condition_value value matches 2 if entity @s[type=minecraft:husk] run scoreboard players set condition_result value 1
execute if score condition_value value matches 3 if entity @s[type=minecraft:stray] run scoreboard players set condition_result value 1
execute if score condition_value value matches 4 if entity @s[type=minecraft:wither_skeleton] run scoreboard players set condition_result value 1
execute if score condition_value value matches 5 if entity @s[type=minecraft:blaze] run scoreboard players set condition_result value 1
execute if score condition_value value matches 6 if entity @s[type=minecraft:silverfish] run scoreboard players set condition_result value 1
execute if score condition_value value matches 7 if entity @s[type=minecraft:witch] run scoreboard players set condition_result value 1
execute if score condition_value value matches 8 if entity @s[type=minecraft:vex] run scoreboard players set condition_result value 1
execute if score condition_value value matches 9 if entity @s[type=minecraft:ravager] run scoreboard players set condition_result value 1

# Mob Species
execute if score condition_value value matches 50 if entity @s[type=#itb:zombies] run scoreboard players set condition_result value 1
execute if score condition_value value matches 51 if entity @s[type=#itb:skeletons] run scoreboard players set condition_result value 1
execute if score condition_value value matches 52 if entity @s[type=#itb:spiders] run scoreboard players set condition_result value 1
execute if score condition_value value matches 53 if entity @s[type=#itb:piglins] run scoreboard players set condition_result value 1
execute if score condition_value value matches 54 if entity @s[type=#itb:arthropods] run scoreboard players set condition_result value 1
execute if score condition_value value matches 55 if entity @s[type=#itb:illagers] run scoreboard players set condition_result value 1
execute if score condition_value value matches 56 if entity @s[type=#itb:flying_monsters] run scoreboard players set condition_result value 1

# Mob Groups
execute if score condition_value value matches 70 if entity @s[type=#itb:undead] run scoreboard players set condition_result value 1
execute if score condition_value value matches 71 if entity @s[type=#itb:nether_monsters] run scoreboard players set condition_result value 1
execute if score condition_value value matches 72 if entity @s[type=#itb:ender_monsters] run scoreboard players set condition_result value 1
execute if score condition_value value matches 73 if entity @s[type=#itb:aquatic_monsters] run scoreboard players set condition_result value 1
