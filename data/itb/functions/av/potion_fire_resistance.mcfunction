#Sound Effect
execute unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] run playsound minecraft:entity.illusioner.prepare_mirror player @a ~ ~ ~ 0.5 1.7
execute unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] run playsound minecraft:item.firecharge.use player @a ~ ~ ~ 0.4 0.3

#Particles
particle dust 1 0.6 0 1 ~ ~1 ~ 0.5 1 0.5 0 60
