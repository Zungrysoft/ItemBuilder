# Set up data values for the item mod
data modify storage itb:temp PotionEffects set value [{Id:0, Amplifier:0, Duration:200}]
execute store result storage itb:temp PotionEffects[0].Id int 1 run scoreboard players get effect_value value
execute store result storage itb:temp PotionEffects[0].Amplifier int 1 run scoreboard players get effect_value2 value
execute store result storage itb:temp PotionEffects[0].Duration int 1 run scoreboard players get effect_value3 value
execute store result storage itb:temp PotionColor int 1 run scoreboard players get effect_value4 value
