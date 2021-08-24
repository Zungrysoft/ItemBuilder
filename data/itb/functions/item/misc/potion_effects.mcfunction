# This handles the per-frame potion effects
# Allows potion effects to only apply during the precise frames and not have to wait to wear off
# When the player is given the effect, their score for that effect is set to 1. If it ever ticks down to 0, that means the effect has worn off and should be removed.

# Remove the potion effect once it has worn off
execute if score @s blindness matches 0 run effect clear @s blindness
execute if score @s dolphins_grace matches 0 run effect clear @s dolphins_grace
execute if score @s fire_resistance matches 0 run effect clear @s fire_resistance
execute if score @s glowing matches 0 run effect clear @s glowing
execute if score @s invisibility matches 0 run effect clear @s invisibility
execute if score @s jump_boost matches 0 run effect clear @s jump_boost
execute if score @s levitation matches 0 run effect clear @s levitation
execute if score @s nausea matches 0 run effect clear @s nausea
execute if score @s night_vision matches 0 run effect clear @s night_vision
execute if score @s poison matches 0 run effect clear @s poison
execute if score @s regeneration matches 0 run effect clear @s regeneration
execute if score @s slow_falling matches 0 run effect clear @s slow_falling
execute if score @s water_breathing matches 0 run effect clear @s water_breathing
execute if score @s wither matches 0 run effect clear @s wither
execute if score @s hunger matches 0 run effect clear @s hunger

# Tick the scores down
scoreboard players remove @s blindness 1
scoreboard players remove @s dolphins_grace 1
scoreboard players remove @s fire_resistance 1
scoreboard players remove @s glowing 1
scoreboard players remove @s invisibility 1
scoreboard players remove @s jump_boost 1
scoreboard players remove @s levitation 1
scoreboard players remove @s nausea 1
scoreboard players remove @s night_vision 1
scoreboard players remove @s poison 1
scoreboard players remove @s regeneration 1
scoreboard players remove @s slow_falling 1
scoreboard players remove @s water_breathing 1
scoreboard players remove @s wither 1
scoreboard players remove @s hunger 1
