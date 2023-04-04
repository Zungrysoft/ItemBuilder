#Sound Effect
execute unless entity @s[nbt={ActiveEffects:[{Id:5}]}] run playsound minecraft:entity.illusioner.prepare_blindness player @a ~ ~ ~ 0.5 2
execute if entity @s[nbt={ActiveEffects:[{Id:5}]}] run function itb:av/continuation

#Particles
particle dust 0.3 0 0 1 ~ ~1 ~ 0.5 1 0.5 0 30
