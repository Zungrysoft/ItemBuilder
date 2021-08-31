# Track whether the effect was actually given
scoreboard players set effect_given value 0

# Try to give the effect
execute if score effect_value value matches 0 store success score effect_given value run effect give @s minecraft:resistance 5 0 true
execute if score effect_value value matches 1 store success score effect_given value run effect give @s minecraft:resistance 5 1 true
execute if score effect_value value matches 2 store success score effect_given value run effect give @s minecraft:resistance 5 2 true
execute if score effect_value value matches 3 store success score effect_given value run effect give @s minecraft:resistance 5 3 true
execute if score effect_value value matches 4 store success score effect_given value run effect give @s minecraft:resistance 5 4 true

# If the effect was successfully given, set the passive potion effect flag
scoreboard players set @s resistance 1
