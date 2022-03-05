# Increase count
execute if score change_count value matches 1.. run item modify entity @s weapon.mainhand itb:count_increase
execute if score change_count value matches 1.. run scoreboard players remove change_count value 1

# Decrease count
execute if score change_count value matches ..-1 run item modify entity @s weapon.mainhand itb:count_decrease
execute if score change_count value matches ..-1 run scoreboard players add change_count value 1

# Recurse
execute if score change_count value matches 1.. run function itb:item/helpers/addcount_mainhand
execute if score change_count value matches ..-1 run function itb:item/helpers/addcount_mainhand
