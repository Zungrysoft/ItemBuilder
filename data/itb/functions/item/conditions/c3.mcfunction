scoreboard players set on_fire value 0
execute store result score on_fire value run data get entity @s Fire
execute if score on_fire value matches 1.. run scoreboard players set condition_result value 1
