# Add to the player's attribute value equal to the value key
scoreboard players operation @s att_kbr += effect_value value

# If this is not a player, give them a tag so ItemBuilder knows to give them attributes
execute unless entity @s[type=player] run tag @s add itb_run_attributes
