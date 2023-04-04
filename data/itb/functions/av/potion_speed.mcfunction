#Sound Effect
execute unless entity @s[nbt={ActiveEffects:[{Id:1}]}] run playsound minecraft:entity.evoker.prepare_attack player @a ~ ~ ~ 0.5 2
execute if entity @s[nbt={ActiveEffects:[{Id:1}]}] run function itb:av/continuation

#Particles
particle dust 0.8 0.9 1 1 ~ ~1 ~ 0.5 1 0.5 0 30
