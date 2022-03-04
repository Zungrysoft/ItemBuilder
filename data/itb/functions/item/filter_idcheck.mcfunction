# Use Id to determine which Filter function to run

# filters are broken into hundreds for performance
execute if score filter_id value matches 0..99 run function itb:item/filters/f_000
execute if score filter_id value matches 100..199 run function itb:item/filters/f_100
execute if score filter_id value matches 200..299 run function itb:item/filters/f_200
execute if score filter_id value matches 300..399 run function itb:item/filters/f_300
execute if score filter_id value matches 400..499 run function itb:item/filters/f_400
execute if score filter_id value matches 500..599 run function itb:item/filters/f_500
execute if score filter_id value matches 600..699 run function itb:item/filters/f_600
execute if score filter_id value matches 700..799 run function itb:item/filters/f_700
execute if score filter_id value matches 800..899 run function itb:item/filters/f_800
execute if score filter_id value matches 900..999 run function itb:item/filters/f_900

# User-defined
execute if score filter_id value matches 1001.. run function itb:item/filters/f_user
