summon minecraft:creeper ~ ~0.6 ~ {Fuse:0s, ExplosionRadius:0b,CustomName:'[{"text":"an Explosion"}]',Tags:["new"]}
execute store result entity @e[tag=new,limit=1] ExplosionRadius byte 1 run scoreboard players get effect_value value
tag @e[tag=new] remove new
