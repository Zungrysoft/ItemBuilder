# Check if the player has pending hunger
execute if score @s pending_hunger matches 1.. run function itb:item/misc/hunger_restore
