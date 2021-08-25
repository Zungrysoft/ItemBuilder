scoreboard players set temp value 0
execute if predicate itb:random_50 run scoreboard players add temp value 1
execute if predicate itb:random_50 run scoreboard players add temp value 2
execute if predicate itb:random_50 run scoreboard players add temp value 4

execute if score temp value matches 0 run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5 1
execute if score temp value matches 1 run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5 0.9439
execute if score temp value matches 2 run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5 0.8909
execute if score temp value matches 3 run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5 0.8409
execute if score temp value matches 4 run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5 0.7937
execute if score temp value matches 5 run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5 0.7492
execute if score temp value matches 6 run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5 0.7071
execute if score temp value matches 7 run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5 0.6674
