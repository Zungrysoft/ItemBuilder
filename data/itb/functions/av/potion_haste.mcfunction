#Sound Effect
execute unless entity @s[nbt={ActiveEffects:[{Id:3}]}] run playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 0.5 2
execute if entity @s[nbt={ActiveEffects:[{Id:3}]}] run function itb:av/continuation

#Particles
particle dust 1 1 0 1 ~ ~1 ~ 0.5 1 0.5 0 30
