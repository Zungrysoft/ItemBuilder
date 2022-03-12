# Update saved value
scoreboard players operation @s cur_kbr = @s att_kbr

# Remove the old attribute
attribute @s minecraft:generic.knockback_resistance modifier remove 540c57fd-e530-48d7-bac2-7fedba623138

# Use the score to determine the new one
# This code is generated via gen_attributes.py in the scripts folder
execute if score @s att_kbr matches 1..5 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.05 add
execute if score @s att_kbr matches 6..10 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.10 add
execute if score @s att_kbr matches 11..15 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.15 add
execute if score @s att_kbr matches 16..20 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.20 add
execute if score @s att_kbr matches 21..25 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.25 add
execute if score @s att_kbr matches 26..30 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.30 add
execute if score @s att_kbr matches 31..35 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.35 add
execute if score @s att_kbr matches 36..40 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.40 add
execute if score @s att_kbr matches 41..45 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.45 add
execute if score @s att_kbr matches 46..50 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.50 add
execute if score @s att_kbr matches 51..55 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.55 add
execute if score @s att_kbr matches 56..60 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.60 add
execute if score @s att_kbr matches 61..65 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.65 add
execute if score @s att_kbr matches 66..70 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.70 add
execute if score @s att_kbr matches 71..75 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.75 add
execute if score @s att_kbr matches 76..80 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.80 add
execute if score @s att_kbr matches 81..85 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.85 add
execute if score @s att_kbr matches 86..90 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.90 add
execute if score @s att_kbr matches 91..95 run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 0.95 add
execute if score @s att_kbr matches 96.. run attribute @s minecraft:generic.knockback_resistance modifier add 540c57fd-e530-48d7-bac2-7fedba623138 att_kbr 1.0 add
