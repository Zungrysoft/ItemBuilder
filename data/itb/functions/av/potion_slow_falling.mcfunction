# Sound effect
execute unless entity @s[nbt={ActiveEffects:[{Id:28}]}] run playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 0.5 2
execute if entity @s[nbt={ActiveEffects:[{Id:28}]}] run function itb:av/continuation

# Particles
particle minecraft:dust 1 0.9 0.8 2 ~ ~1 ~ 0.5 1 0.5 0 15
