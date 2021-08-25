# If this is the mainhand, set the staff as used so an offhand staff won't also get triggered
execute if score cur_slot value matches 1 run scoreboard players set used_staff value 1

# Set the cooldown for the staff
# Get global timer
scoreboard players operation cooldown_end value = global_timer value
# Add the value to it
scoreboard players operation cooldown_end value += condition_value value
# Store the timer into storage
execute store result storage itb:temp CooldownEnd long 1 run scoreboard players get cooldown_end value
# Write to mainhand
execute if score cur_slot value matches 1 run item modify entity @s weapon.mainhand itb:set_cooldown_end
# Write to offhand
execute if score cur_slot value matches 2 run item modify entity @s weapon.offhand itb:set_cooldown_end

# Cleanup
data remove storage itb:temp CooldownEnd

# Set the condition as true
scoreboard players set condition_result value 1
