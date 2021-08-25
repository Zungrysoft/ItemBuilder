# Store cooldown
scoreboard players operation cooldown value = global_timer value

# Mainhand slot
execute if score cur_slot value matches 1 store result score cooldown value run data get entity @s SelectedItem.tag.ItemBuilderCooldownEnd

# Offhand slot
# This slot needs to make sure a staff wasn't already activated in the main-hand
execute if score cur_slot value matches 2 if score used_staff value matches 0 store result score cooldown value run data get entity @s Inventory[{Slot:-106b}].tag.ItemBuilderCooldownEnd

# If the cooldown time has passed, move onto the final step
execute if score global_timer value > cooldown value run function itb:item/conditions/c65_run
