# Sound effect
execute unless entity @s[nbt={ActiveEffects:[{Id:8}]}] run playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 0.5 2
execute if entity @s[nbt={ActiveEffects:[{Id:8}]}] run function itb:av/continuation

# Particles
particle minecraft:dust 0.13 0.98 0.3 2 ~ ~1 ~ 0.5 1 0.5 0 15
