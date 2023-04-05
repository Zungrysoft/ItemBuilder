#Sound Effect
execute unless entity @s[nbt={ActiveEffects:[{Id:16}]}] run playsound minecraft:block.bell.use player @a ~ ~ ~ 1 1.8
execute unless entity @s[nbt={ActiveEffects:[{Id:16}]}] run playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 1 2
execute if entity @s[nbt={ActiveEffects:[{Id:16}]}] run function itb:av/continuation

#Particles
particle dust 0 0 0.3 1 ~ ~1.8 ~ 0.3 0.3 0.3 0 20
