# Primes an item

# Get global timer
scoreboard players operation prime_end value = global_timer value

# Add the value to it
scoreboard players operation prime_end value += effect_value value

# Store the timer into storage
execute store result storage itb:temp PrimeEnd long 1 run scoreboard players get prime_end value

# Write to the item
# Mainhand
execute if score cur_slot value matches 1 run item modify entity @s weapon.mainhand itb:set_prime_end
# Offhand
execute if score cur_slot value matches 2 run item modify entity @s weapon.offhand itb:set_prime_end
# Head
execute if score cur_slot value matches 3 run item modify entity @s armor.head itb:set_prime_end
# Chest
execute if score cur_slot value matches 4 run item modify entity @s armor.chest itb:set_prime_end
# Legs
execute if score cur_slot value matches 5 run item modify entity @s armor.legs itb:set_prime_end
# Feet
execute if score cur_slot value matches 6 run item modify entity @s armor.feet itb:set_prime_end
# Trident
execute if score cur_slot value matches 7 run data modify entity @s Trident.tag.ItemBuilderPrimed set value 1
execute if score cur_slot value matches 7 store result entity @s Trident.tag.ItemBuilderPrimeEnd int 1 run scoreboard players get prime_end value

# Cleanup
data remove storage itb:temp PrimeEnd
