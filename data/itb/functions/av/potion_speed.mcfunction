#Sound Effect
execute unless entity @s[nbt={ActiveEffects:[{Id:1b}]}] run playsound minecraft:entity.evoker.prepare_attack player @a ~ ~ ~ 0.5 2

#Particles
particle dust 0.8 0.9 1 1 ~ ~1 ~ 0.5 1 0.5 0 30
