#Sound Effect
execute unless entity @s[nbt={ActiveEffects:[{Id:13}]}] run playsound minecraft:entity.dolphin.swim player @a ~ ~ ~ 2 1.8
execute unless entity @s[nbt={ActiveEffects:[{Id:13}]}] run playsound minecraft:item.bottle.fill ambient @a
execute if entity @s[nbt={ActiveEffects:[{Id:13}]}] run function itb:av/continuation

#Particles
particle dust 0.5 0.6 1 1 ~ ~1 ~ 0.5 1 0.5 0 60
