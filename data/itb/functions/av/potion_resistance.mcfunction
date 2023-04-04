#Sound Effect
execute unless entity @s[nbt={ActiveEffects:[{Id:11}]}] run playsound minecraft:entity.illusioner.prepare_mirror player @a ~ ~ ~ 0.5 1.7
execute if entity @s[nbt={ActiveEffects:[{Id:11}]}] run function itb:av/continuation

#Particles
particle dust 0.2 0.5 0.4 1 ~ ~1 ~ 0.5 1 0.5 0 30
