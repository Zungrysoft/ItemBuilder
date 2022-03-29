# Init data to merge in
data modify storage itb:temp CustomPotionEffect set value {Id:1b,Amplifier:0b,Duration:1,Ambient:0b,ShowIcon:1b,ShowParticles:1b}

# First, set duration
execute store result storage itb:temp CustomPotionEffect.Duration int 60 run scoreboard players get effect_value4 value

# Then set id and amplifier data
# Blindness
execute if score effect_value3 value matches 0..9 run data modify entity @s Color set value 1908001
execute if score effect_value3 value matches 0..9 run data modify storage itb:temp CustomPotionEffect.Id set value 19

# Fire Resistance
execute if score effect_value3 value matches 20..29 run data modify entity @s Color set value 15244603
execute if score effect_value3 value matches 20..29 run data modify storage itb:temp CustomPotionEffect.Id set value 12

# Haste
execute if score effect_value3 value matches 40..49 run data modify entity @s Color set value 14870528
execute if score effect_value3 value matches 40..49 run data modify storage itb:temp CustomPotionEffect.Id set value 3
execute if score effect_value3 value matches 41 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 1
execute if score effect_value3 value matches 49 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 9

# Hunger
execute if score effect_value3 value matches 50..59 run data modify entity @s Color set value 9400918
execute if score effect_value3 value matches 50..59 run data modify storage itb:temp CustomPotionEffect.Id set value 17
execute if score effect_value3 value matches 51 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 1
execute if score effect_value3 value matches 59 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 9

# Levitation
execute if score effect_value3 value matches 80..89 run data modify entity @s Color set value 777179
execute if score effect_value3 value matches 80..89 run data modify storage itb:temp CustomPotionEffect.Id set value 25
execute if score effect_value3 value matches 82 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 2
execute if score effect_value3 value matches 84 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 4

# Poison
execute if score effect_value3 value matches 120..129 run data modify entity @s Color set value 5215794
execute if score effect_value3 value matches 120..129 run data modify storage itb:temp CustomPotionEffect.Id set value 19
execute if score effect_value3 value matches 121 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 1
execute if score effect_value3 value matches 124 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 4

# Regeneration
execute if score effect_value3 value matches 130..139 run data modify entity @s Color set value 13721262
execute if score effect_value3 value matches 130..139 run data modify storage itb:temp CustomPotionEffect.Id set value 10
execute if score effect_value3 value matches 131 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 1
execute if score effect_value3 value matches 134 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 4

# Resistance
execute if score effect_value3 value matches 140..149 run data modify entity @s Color set value 4037274
execute if score effect_value3 value matches 140..149 run data modify storage itb:temp CustomPotionEffect.Id set value 11
execute if score effect_value3 value matches 141 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 1
execute if score effect_value3 value matches 144 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 4

# Slowness
execute if score effect_value3 value matches 160..169 run data modify entity @s Color set value 6057603
execute if score effect_value3 value matches 160..169 run data modify storage itb:temp CustomPotionEffect.Id set value 2
execute if score effect_value3 value matches 161 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 1
execute if score effect_value3 value matches 169 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 9

# Speed
execute if score effect_value3 value matches 170..179 run data modify entity @s Color set value 8303306
execute if score effect_value3 value matches 170..179 run data modify storage itb:temp CustomPotionEffect.Id set value 1
execute if score effect_value3 value matches 171 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 1
execute if score effect_value3 value matches 174 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 4

# Strength
execute if score effect_value3 value matches 180..189 run data modify entity @s Color set value 9839908
execute if score effect_value3 value matches 180..189 run data modify storage itb:temp CustomPotionEffect.Id set value 5
execute if score effect_value3 value matches 181 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 1
execute if score effect_value3 value matches 189 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 9

# Weakness
execute if score effect_value3 value matches 200..209 run data modify entity @s Color set value 4804169
execute if score effect_value3 value matches 200..209 run data modify storage itb:temp CustomPotionEffect.Id set value 18
execute if score effect_value3 value matches 201 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 1
execute if score effect_value3 value matches 209 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 9

# Wither
execute if score effect_value3 value matches 210..219 run data modify entity @s Color set value 2894892
execute if score effect_value3 value matches 210..219 run data modify storage itb:temp CustomPotionEffect.Id set value 20
execute if score effect_value3 value matches 211 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 1
execute if score effect_value3 value matches 214 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 4

# Absorption
execute if score effect_value3 value matches 220..229 run data modify entity @s Color set value 7956945
execute if score effect_value3 value matches 220..229 run data modify storage itb:temp CustomPotionEffect.Id set value 22
execute if score effect_value3 value matches 221 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 1
execute if score effect_value3 value matches 224 run data modify storage itb:temp CustomPotionEffect.Amplifier set value 4

# Merge data in
data modify entity @s CustomPotionEffects set value []
data modify entity @s CustomPotionEffects[0] set from storage itb:temp CustomPotionEffect


