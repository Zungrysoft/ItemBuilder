# Increase count
execute if score change_count value matches 1.. run item modify entity @s armor.head itb:count_increase
execute if score change_count value matches 1.. run scoreboard players remove change_count value 1

# Decrease count
execute if score change_count value matches ..-1 run item modify entity @s armor.head itb:count_decrease
execute if score change_count value matches ..-1 run scoreboard players add change_count value 1

# Recurse
execute if score change_count value matches 1.. run function itb:item/effects/e72_head
execute if score change_count value matches ..-1 run function itb:item/effects/e72_head
