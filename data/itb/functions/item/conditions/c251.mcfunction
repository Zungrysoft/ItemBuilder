execute if score @s sprint_dist matches 1.. run scoreboard players set condition_result value 1

# # Determine whether the player is on ground
# scoreboard players set on_ground value 0
# execute if entity @s[nbt={OnGround:1b}] run scoreboard players set on_ground value 1

# # If the player is on ground, set their sprint_carry score accordingly
# execute if score on_ground value matches 1.. run scoreboard players set @s sprint_carry 0
# execute if score on_ground value matches 1.. if score @s sprint_dist matches 1.. run scoreboard players set @s sprint_carry 1

# # Set condition result based on sprint_carry
# execute if score @s sprint_carry matches 1.. run scoreboard players set condition_result value 1
