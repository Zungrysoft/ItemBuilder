# Set fire
execute if score effect_value value matches 1 run fill ~0 ~ ~0 ~-0 ~ ~-0 fire replace air
execute if score effect_value value matches 2 run fill ~1 ~ ~1 ~-1 ~ ~-1 fire replace air
execute if score effect_value value matches 3 run fill ~2 ~ ~2 ~-2 ~ ~-2 fire replace air
execute if score effect_value value matches 4 run fill ~3 ~ ~3 ~-3 ~ ~-3 fire replace air
execute if score effect_value value matches 5 run fill ~4 ~ ~4 ~-4 ~ ~-4 fire replace air

# Sound
execute unless score effect_nosound value matches 1 run playsound minecraft:item.firecharge.use player @a
