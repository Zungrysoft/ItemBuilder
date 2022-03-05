# Check if the player has pending damage
execute if score @s pending_damage matches 1.. run function itb:item/misc/damage_deal
