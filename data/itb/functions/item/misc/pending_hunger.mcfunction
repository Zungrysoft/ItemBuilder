# Check if the player has pending hunger
execute if score @s pending_hunger matches 1.. run function itb:item/misc/restore_hunger

# Hunger queued with the NoSound flag set
execute if score @s pending_hunger_s matches 1.. run function itb:item/misc/restore_hunger_silent
