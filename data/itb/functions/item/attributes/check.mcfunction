# In order to avoid working with the UUID system for attributes,
# attributes are tracked via scoreboard and then this function gives
# the player their attributes based on that value.

# Check to see if values have changed since last tick
execute unless score @s cur_damage = @s att_damage run function itb:item/attributes/update_damage
execute unless score @s cur_speed = @s att_speed run function itb:item/attributes/update_speed
execute unless score @s cur_haste = @s att_haste run function itb:item/attributes/update_haste
execute unless score @s cur_health = @s att_health run function itb:item/attributes/update_health
execute unless score @s cur_armor = @s att_armor run function itb:item/attributes/update_armor
execute unless score @s cur_kbr = @s att_kbr run function itb:item/attributes/update_kbr
execute unless score @s cur_toughness = @s att_toughness run function itb:item/attributes/update_toughness

# Reset all values for the next tick
scoreboard players set @s att_damage 0
scoreboard players set @s att_speed 1000
scoreboard players set @s att_haste 1000
scoreboard players set @s att_health 0
scoreboard players set @s att_armor 0
scoreboard players set @s att_kbr 0
scoreboard players set @s att_toughness 0
