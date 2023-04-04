# Kill this entity when its lifetime goes below zero
scoreboard players remove @s projectile_life 1
execute if score @s projectile_life matches ..-1 run kill @s
