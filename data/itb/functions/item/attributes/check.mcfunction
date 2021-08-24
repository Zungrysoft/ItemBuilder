# In order to avoid working with the UUID system for attributes,
# attributes are tracked via scoreboard and then this function gives
# the player their attributes based on that value.

# Check to see if values have changed since last tick
execute unless score @s att_damage = att_damage value run function itb:item/attributes/update_damage
execute unless score @s att_speed = att_speed value run function itb:item/attributes/update_speed
execute unless score @s att_haste = att_haste value run function itb:item/attributes/update_haste
execute unless score @s att_health = att_health value run function itb:item/attributes/update_health
execute unless score @s att_armor = att_armor value run function itb:item/attributes/update_armor
execute unless score @s att_kbr = att_kbr value run function itb:item/attributes/update_kbr

# Reset all values for the next player/tick
scoreboard players set att_damage value 0
scoreboard players set att_speed value 1000000
scoreboard players set att_haste value 1000000
scoreboard players set att_health value 0
scoreboard players set att_armor value 0
scoreboard players set att_kbr value 0
