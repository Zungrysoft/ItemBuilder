# Must be this item
execute if score condition_value value matches 1.. if score cur_slot value matches 1 if score @s fire_bow matches 1.. run scoreboard players set condition_result value 1
execute if score condition_value value matches 1.. if score cur_slot value matches 2 unless predicate itb:type_mainhand_bow if score @s fire_bow matches 1.. run scoreboard players set condition_result value 1

# Any slot
execute unless score condition_value value matches 1.. if score @s fire_bow matches 1.. run scoreboard players set condition_result value 1
