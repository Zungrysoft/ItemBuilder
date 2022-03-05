# This handles the per-frame potion effects
# Allows potion effects to only apply during the precise frames and not have to wait to wear off
# When the player is given the effect, their score for that effect is set to 1. If it ever ticks down to 0, that means the effect has worn off and should be removed.

# Remove the potion effect once it has worn off
execute if score @s itbg_blindness matches 0 run effect clear @s minecraft:blindness
execute if score @s itbg_dolphins_gr matches 0 run effect clear @s minecraft:dolphins_grace
execute if score @s itbg_fire_resist matches 0 run effect clear @s minecraft:fire_resistance
execute if score @s itbg_glowing matches 0 run effect clear @s minecraft:glowing
execute if score @s itbg_haste matches 0 run effect clear @s minecraft:haste
execute if score @s itbg_hunger matches 0 run effect clear @s minecraft:hunger
execute if score @s itbg_invisibilit matches 0 run effect clear @s minecraft:invisibility
execute if score @s itbg_jump_boost matches 0 run effect clear @s minecraft:jump_boost
execute if score @s itbg_levitation matches 0 run effect clear @s minecraft:levitation
execute if score @s itbg_mining_fati matches 0 run effect clear @s minecraft:mining_fatigue
execute if score @s itbg_nausea matches 0 run effect clear @s minecraft:nausea
execute if score @s itbg_night_visio matches 0 run effect clear @s minecraft:night_vision
execute if score @s itbg_poison matches 0 run effect clear @s minecraft:poison
execute if score @s itbg_regeneratio matches 0 run effect clear @s minecraft:regeneration
execute if score @s itbg_resistance matches 0 run effect clear @s minecraft:resistance
execute if score @s itbg_slow_fallin matches 0 run effect clear @s minecraft:slow_falling
execute if score @s itbg_speed matches 0 run effect clear @s minecraft:speed
execute if score @s itbg_strength matches 0 run effect clear @s minecraft:strength
execute if score @s itbg_water_breat matches 0 run effect clear @s minecraft:water_breathing
execute if score @s itbg_weakness matches 0 run effect clear @s minecraft:weakness
execute if score @s itbg_wither matches 0 run effect clear @s minecraft:wither

# Tick the scores down
scoreboard players remove @s itbg_blindness 1
scoreboard players remove @s itbg_dolphins_gr 1
scoreboard players remove @s itbg_fire_resist 1
scoreboard players remove @s itbg_glowing 1
scoreboard players remove @s itbg_haste 1
scoreboard players remove @s itbg_hunger 1
scoreboard players remove @s itbg_invisibilit 1
scoreboard players remove @s itbg_jump_boost 1
scoreboard players remove @s itbg_levitation 1
scoreboard players remove @s itbg_mining_fati 1
scoreboard players remove @s itbg_nausea 1
scoreboard players remove @s itbg_night_visio 1
scoreboard players remove @s itbg_poison 1
scoreboard players remove @s itbg_regeneratio 1
scoreboard players remove @s itbg_resistance 1
scoreboard players remove @s itbg_slow_fallin 1
scoreboard players remove @s itbg_speed 1
scoreboard players remove @s itbg_strength 1
scoreboard players remove @s itbg_water_breat 1
scoreboard players remove @s itbg_weakness 1
scoreboard players remove @s itbg_wither 1
