# Durability Change
execute if score effect_value value matches 1 run item modify entity @s weapon.offhand itb:durability_minus_01
execute if score effect_value value matches 2 run item modify entity @s weapon.offhand itb:durability_minus_05
execute if score effect_value value matches 3 run item modify entity @s weapon.offhand itb:durability_minus_25

# Check for broken item
execute if predicate itb:broken_offhand run function itb:item/effects/e31_offhand
