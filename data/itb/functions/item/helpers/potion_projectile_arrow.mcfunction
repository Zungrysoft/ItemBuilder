# Init data to merge in
data modify storage itb:temp CustomPotionEffect set value {Id:1b,Amplifier:0b,Duration:1,Ambient:0b,ShowIcon:1b,ShowParticles:1b}
data modify storage itb:temp CustomPotionColor set value 0

# First, set duration
execute store result storage itb:temp CustomPotionEffect.Duration int 20 run scoreboard players get effect_value4 value

# Then set id and amplifier data
function itb:item/helpers/potion_projectile_pick

# Merge data in
data modify entity @s CustomPotionEffects set value []
data modify entity @s CustomPotionEffects[0] set from storage itb:temp CustomPotionEffect
data modify entity @s Color set from storage itb:temp CustomPotionColor
