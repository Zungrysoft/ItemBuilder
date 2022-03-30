# Retrieve existing value
execute store result score damage value run data get entity @s Trident.tag.Damage

# Don't play a repair sound if the item is already at 0 damage
scoreboard players set cancel_sound value 0
execute if score effect_value value matches ..-1 if score damage value matches ..0 run scoreboard players set cancel_sound value 1

# Add specified amount
scoreboard players operation damage value += effect_value value

# Bind the value so the item can't have negative damage
execute if score damage value matches ..-1 run scoreboard players set damage value 0

# Store it back in
execute store result entity @s Trident.tag.Damage int 1 run scoreboard players get damage value

# Check for if the item broke (tridents always have 250 durability)
scoreboard players set broken value 0
execute if score damage value matches 251.. run scoreboard players set broken value 1

# If the item was broken, destroy it and don't play the damage sound
execute if score broken value matches 1 run scoreboard players set cancel_sound value 1
execute if score broken value matches 1 run function itb:item/helpers/break_trident

# Sound Effect
execute unless score effect_nosound value matches 1 unless score cancel_sound value matches 1 if score effect_value value matches 1.. run playsound minecraft:block.anvil.land player @a ~ ~ ~ 0.2 1.8
execute unless score effect_nosound value matches 1 unless score cancel_sound value matches 1 if score effect_value value matches ..-1 run playsound minecraft:block.amethyst_block.step ambient @a ~ ~ ~ 1 1.5
