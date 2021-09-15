execute store result score nearby value if entity @a[distance=0.001..20]
execute if score nearby value matches 1.. if score nearby value >= condition_value value run scoreboard players set condition_result value 1
