# Pull the Effect's id number out of the list
scoreboard players set effect_id value 0
scoreboard players set effect_value value 0
scoreboard players set effect_value2 value 0
scoreboard players set effect_nosound value 0
execute store result score effect_id value run data get storage itb:working item[0].Effects[0].Id
execute store result score effect_value value run data get storage itb:working item[0].Effects[0].Value
execute store result score effect_value2 value run data get storage itb:working item[0].Effects[0].Value2
execute store result score effect_nosound value run data get storage itb:working item[0].Effects[0].NoSound

# Now run the actual effect by its id
function itb:item/effect_idcheck
