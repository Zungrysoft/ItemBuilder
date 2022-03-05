# Get this entity's mount's uuid
execute store result score passenger value run data get entity @s Passengers[0].UUID[0]
execute store result score passenger2 value run data get entity @s Passengers[1].UUID[0]

# If that uuid matches the uuid of the executing entity, that means this is the mount
execute if score passenger value = uuid value run function itb:item/filter_run
execute if score passenger2 value = uuid value run function itb:item/filter_run
