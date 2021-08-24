execute store result score nearby value if entity @e[type=#itb:monster,distance=0..20]
execute if score nearby value >= condition_value value run scoreboard players set condition_result value 1
