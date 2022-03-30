# Pull out the Owner data
execute store result score uuid value run data get entity @s UUID[0]

execute if score owner value = uuid value run tag @s add thrower
