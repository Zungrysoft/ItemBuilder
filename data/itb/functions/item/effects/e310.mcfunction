# Track whether the effect was actually given
scoreboard players set effect_given value 0

# Try to give the effect
execute store success score effect_given value run effect give @s minecraft:nausea 5 0 false

# If the effect was successfully given, set the passive potion effect flag
execute unless score effect_given value matches 0 run scoreboard players set @s itbg_nausea 1

# If this is not a player, give them a tag so ItemBuilder knows to run potion upkeep on them
execute unless entity @s[type=minecraft:player] run tag @s add itb_run_potions
