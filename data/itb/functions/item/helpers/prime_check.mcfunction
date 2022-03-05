# Check if item is primed

# Pull the timer end from the item
# Mainhand
execute if score cur_slot value matches 1 store result score prime_end value run data get entity @s SelectedItem.tag.ItemBuilderPrimeEnd
# Offhand
execute if score cur_slot value matches 2 store result score prime_end value run data get entity @s Inventory[{Slot:-106b}].tag.ItemBuilderPrimeEnd
# Head
execute if score cur_slot value matches 3 store result score prime_end value run data get entity @s Inventory[{Slot:103b}].tag.ItemBuilderPrimeEnd
# Chest
execute if score cur_slot value matches 4 store result score prime_end value run data get entity @s Inventory[{Slot:102b}].tag.ItemBuilderPrimeEnd
# Legs
execute if score cur_slot value matches 5 store result score prime_end value run data get entity @s Inventory[{Slot:101b}].tag.ItemBuilderPrimeEnd
# Feet
execute if score cur_slot value matches 6 store result score prime_end value run data get entity @s Inventory[{Slot:100b}].tag.ItemBuilderPrimeEnd

# Check if the global timer still hasn't reached the prime end time
execute if score global_timer value <= prime_end value run scoreboard players set condition_result value 1

# If the timer has ended, reset the ItemBuilderPrimed key so this function won't be called anymore
execute unless score global_timer value <= prime_end value run function itb:item/helpers/prime_reset
