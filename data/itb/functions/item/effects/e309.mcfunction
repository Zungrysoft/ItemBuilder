# Track whether the effect was actually given
scoreboard players set effect_given value 0

# Try to give the effect
execute if score effect_value value matches 0 store success score effect_given value run effect give @s minecraft:mining_fatigue 5 0 false
execute if score effect_value value matches 1 store success score effect_given value run effect give @s minecraft:mining_fatigue 5 1 false
execute if score effect_value value matches 2 store success score effect_given value run effect give @s minecraft:mining_fatigue 5 2 false
execute if score effect_value value matches 3 store success score effect_given value run effect give @s minecraft:mining_fatigue 5 3 false
execute if score effect_value value matches 4 store success score effect_given value run effect give @s minecraft:mining_fatigue 5 4 false

# If the effect was successfully given, set the passive potion effect flag
execute unless score effect_given value matches 0 run scoreboard players set @s itbg_mining_fati 1
