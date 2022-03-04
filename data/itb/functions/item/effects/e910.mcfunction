# Kill the player
kill @s

# Print to the player
execute unless score effect_nosound value matches 1 run tellraw @s [{"text":"You mishandled a cursed item!","bold":false,"color":"dark_red"}]

# If some mapmaker puts an utterly idiotic item in the game using this effect, please don't blame me. I may have sold the gun, by they were the one who shot it. :P
