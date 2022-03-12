# Healing
scoreboard players operation @s pending_health += effect_value value

# Sound effect
execute unless score effect_nosound value matches 1 run function itb:av/heal

# If this is not a player, give them a tag so ItemBuilder knows to run potion upkeep on them
execute unless entity @s[type=minecraft:player] run tag @s add itb_run_heal
