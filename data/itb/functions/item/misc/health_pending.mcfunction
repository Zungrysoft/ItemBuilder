# Check if the player has pending health
execute if score @s pending_health matches 1.. run function itb:item/misc/health_restore
