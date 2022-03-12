scoreboard players set @s itbc_haste 1

# If this is not a player, give them a tag so ItemBuilder knows to run potion upkeep on them
execute unless entity @s[type=minecraft:player] run tag @s add itb_run_cleanse
