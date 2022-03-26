# Store in projectile motion calculated previously
data modify entity @s Motion set from storage itb:temp ProjectileMotion

# Store in UUID of owner
data modify entity @s Owner set from entity @p[tag=self] UUID

# Remove tag
tag @s remove projectile
