# Pull the arrow's owner UUID out
execute store result score uuid_arrow value run data get entity @s Owner[0]

# If the UUID's match, kill arrow
# Also checks LeftOwner to make sure the arrow was just fired
execute if score uuid_arrow value = uuid_player value unless entity @s[nbt={LeftOwner:1b}] run kill @s
