# Track whether the effect was actually given
scoreboard players set effect_given value 0

# Try to give the effect
execute store success score effect_given value run effect give @s minecraft:slow_falling 5 0 false

# If the effect was successfully given, set the passive potion effect flag
scoreboard players set @s slow_falling 1
