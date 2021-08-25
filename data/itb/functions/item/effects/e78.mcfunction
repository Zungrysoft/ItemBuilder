# Radius of 7
execute if score effect_value value matches 1 as @e[type=#itb:monster,distance=0..7] run attribute @s minecraft:generic.knockback_resistance modifier add 11433d2f-4e05-4f9a-9e04-8eb579aab87f no_knockback 100 add

# Radius of 15
execute if score effect_value value matches 2 as @e[type=#itb:monster,distance=0..15] run attribute @s minecraft:generic.knockback_resistance modifier add 11433d2f-4e05-4f9a-9e04-8eb579aab87f no_knockback 100 add

# Unlimited radius
execute if score effect_value value matches 3 as @e[type=#itb:monster] run attribute @s minecraft:generic.knockback_resistance modifier add 11433d2f-4e05-4f9a-9e04-8eb579aab87f no_knockback 100 add
