# This handles potion cleansing
# It's all done at the end of the frame so that one item doesn't cleanse an effect only for another item to re-add it.
execute if score @s itbc_blindness matches 1.. run effect clear @s minecraft:blindness
execute if score @s itbc_dolphins_gr matches 1.. run effect clear @s minecraft:dolphins_grace
execute if score @s itbc_fire_resist matches 1.. run effect clear @s minecraft:fire_resistance
execute if score @s itbc_glowing matches 1.. run effect clear @s minecraft:glowing
execute if score @s itbc_haste matches 1.. run effect clear @s minecraft:haste
execute if score @s itbc_hunger matches 1.. run effect clear @s minecraft:hunger
execute if score @s itbc_invisibilit matches 1.. run effect clear @s minecraft:invisibility
execute if score @s itbc_jump_boost matches 1.. run effect clear @s minecraft:jump_boost
execute if score @s itbc_levitation matches 1.. run effect clear @s minecraft:levitation
execute if score @s itbc_mining_fati matches 1.. run effect clear @s minecraft:mining_fatigue
execute if score @s itbc_nausea matches 1.. run effect clear @s minecraft:nausea
execute if score @s itbc_night_visio matches 1.. run effect clear @s minecraft:night_vision
execute if score @s itbc_poison matches 1.. run effect clear @s minecraft:poison
execute if score @s itbc_regeneratio matches 1.. run effect clear @s minecraft:regeneration
execute if score @s itbc_resistance matches 1.. run effect clear @s minecraft:resistance
execute if score @s itbc_slow_fallin matches 1.. run effect clear @s minecraft:slow_falling
execute if score @s itbc_slowness matches 1.. run effect clear @s minecraft:slowness
execute if score @s itbc_speed matches 1.. run effect clear @s minecraft:speed
execute if score @s itbc_strength matches 1.. run effect clear @s minecraft:strength
execute if score @s itbc_water_breat matches 1.. run effect clear @s minecraft:water_breathing
execute if score @s itbc_weakness matches 1.. run effect clear @s minecraft:weakness
execute if score @s itbc_wither matches 1.. run effect clear @s minecraft:wither
execute if score @s itbc_absorption matches 1.. run effect clear @s minecraft:absorption

# Reset scores
scoreboard players reset @s itbc_blindness
scoreboard players reset @s itbc_dolphins_gr
scoreboard players reset @s itbc_fire_resist
scoreboard players reset @s itbc_glowing
scoreboard players reset @s itbc_haste
scoreboard players reset @s itbc_hunger
scoreboard players reset @s itbc_invisibilit
scoreboard players reset @s itbc_jump_boost
scoreboard players reset @s itbc_levitation
scoreboard players reset @s itbc_mining_fati
scoreboard players reset @s itbc_nausea
scoreboard players reset @s itbc_night_visio
scoreboard players reset @s itbc_poison
scoreboard players reset @s itbc_regeneratio
scoreboard players reset @s itbc_resistance
scoreboard players reset @s itbc_slow_fallin
scoreboard players reset @s itbc_slowness
scoreboard players reset @s itbc_speed
scoreboard players reset @s itbc_strength
scoreboard players reset @s itbc_water_breat
scoreboard players reset @s itbc_weakness
scoreboard players reset @s itbc_wither
scoreboard players reset @s itbc_absorption
