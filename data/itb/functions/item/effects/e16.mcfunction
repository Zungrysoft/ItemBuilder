# Track whether the effect was actually given
scoreboard players set effect_given value 0

# Try to give the effect
execute unless score @s poison matches 0.. if score effect_value value matches 0 store success score effect_given value run effect give @s minecraft:poison 999999 0 false
execute unless score @s poison matches 0.. if score effect_value value matches 1 store success score effect_given value run effect give @s minecraft:poison 999999 1 false
execute unless score @s poison matches 0.. if score effect_value value matches 2 store success score effect_given value run effect give @s minecraft:poison 999999 2 false
execute unless score @s poison matches 0.. if score effect_value value matches 3 store success score effect_given value run effect give @s minecraft:poison 999999 3 false
execute unless score @s poison matches 0.. if score effect_value value matches 4 store success score effect_given value run effect give @s minecraft:poison 999999 4 false

# If the effect was successfully given, set the passive potion effect flag
scoreboard players set @s poison 1
