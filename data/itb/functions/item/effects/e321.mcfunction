# Track whether the effect was actually given
scoreboard players set effect_given value 0

# Try to give the effect
execute unless score @s itbg_wither matches 0.. if score effect_value value matches 0 store success score effect_given value run effect give @s minecraft:wither 999999 0 false
execute unless score @s itbg_wither matches 0.. if score effect_value value matches 1 store success score effect_given value run effect give @s minecraft:wither 999999 1 false
execute unless score @s itbg_wither matches 0.. if score effect_value value matches 2 store success score effect_given value run effect give @s minecraft:wither 999999 2 false
execute unless score @s itbg_wither matches 0.. if score effect_value value matches 3 store success score effect_given value run effect give @s minecraft:wither 999999 3 false
execute unless score @s itbg_wither matches 0.. if score effect_value value matches 4 store success score effect_given value run effect give @s minecraft:wither 999999 4 false

# If the effect was skipped, still set the flag
execute if score @s itbg_wither matches 0.. run scoreboard players set effect_given value 1

# If the effect was successfully given, set the passive potion effect flag
execute unless score effect_given value matches 0 run scoreboard players set @s itbg_wither 1

# If this is not a player, give them a tag so ItemBuilder knows to run potion upkeep on them
execute unless entity @s[type=minecraft:player] run tag @s add itb_run_potions
