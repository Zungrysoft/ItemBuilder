# Particles in front of the player
execute rotated as @s anchored eyes run particle minecraft:dust 0 0.2 0.2 2 ^ ^ ^3 1 1 1 0 30 normal

# Sounds that always play
playsound minecraft:entity.player.attack.strong player @a ~ ~ ~ 0.6 0.5
playsound minecraft:entity.player.attack.weak player @a ~ ~ ~ 1 0.5
playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 0.1 2
playsound minecraft:block.note_block.bass player @a ~ ~ ~ 2 0.5

# Decide note
scoreboard players set temp value 0
execute if predicate itb:random_50 run scoreboard players add temp value 1
execute if predicate itb:random_50 run scoreboard players add temp value 2
execute if predicate itb:random_25 run scoreboard players add temp value 4

# If there are no more monsters nearby, always play the root
execute unless entity @e[type=#itb:monster,distance=0..7] run scoreboard players set temp value 0

# Play note
# Root
execute if score temp value matches 0 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 2 0.5000
# Minor Second
execute if score temp value matches 1 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 2 0.5297
# Minor Third
execute if score temp value matches 2 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 2 0.5946
# Perfect Fourth
execute if score temp value matches 3 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 2 0.6674
# Perfect Fifth
execute if score temp value matches 4 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 2 0.7492
# Minor Sixth
execute if score temp value matches 5 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 2 0.7937
# Minor Seventh
execute if score temp value matches 6 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 2 0.8909
# Octave
execute if score temp value matches 7 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 2 1.0000
