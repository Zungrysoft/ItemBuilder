summon minecraft:creeper ~ ~ ~ {Fuse:0s, ExplosionRadius:0b,Tags:["new"]}
execute store result entity @e[tag=new,limit=1] ExplosionRadius byte 1 run scoreboard players get effect_value2 value
tag @e[tag=new] remove new
