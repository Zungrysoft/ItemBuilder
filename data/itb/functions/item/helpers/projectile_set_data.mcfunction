# Store in projectile motion calculated previously
data modify entity @s Motion set from storage itb:temp ProjectileMotion

# power key for fireballs
execute if entity @s[type=#itb:uses_power] run data modify entity @s power set from storage itb:temp ProjectilePower

# Store in UUID of owner
data modify entity @s Owner set from entity @p[tag=self] UUID

# Remove tag
tag @s remove projectile
