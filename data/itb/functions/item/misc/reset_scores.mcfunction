# These scores should be reset every frame
scoreboard players reset @s deal_damage
scoreboard players reset @s take_damage
scoreboard players reset @s take_damage_mons
scoreboard players reset @s break_spawner

# These scores should be ticked down instead of reset so that multiple counts on one frame can receive multiple activations
execute if score @s kill_mob matches 1.. run scoreboard players remove @s kill_mob 1
execute if score @s kill_zombie matches 1.. run scoreboard players remove @s kill_zombie 1
execute if score @s kill_husk matches 1.. run scoreboard players remove @s kill_husk 1
execute if score @s kill_zombie_vill matches 1.. run scoreboard players remove @s kill_zombie_vill 1
execute if score @s kill_drowned matches 1.. run scoreboard players remove @s kill_drowned 1
execute if score @s kill_skeleton matches 1.. run scoreboard players remove @s kill_skeleton 1
execute if score @s kill_wither_skel matches 1.. run scoreboard players remove @s kill_wither_skel 1
execute if score @s kill_stray matches 1.. run scoreboard players remove @s kill_stray 1
execute if score @s kill_phantom matches 1.. run scoreboard players remove @s kill_phantom 1
execute if score @s kill_zomb_piglin matches 1.. run scoreboard players remove @s kill_zomb_piglin 1
execute if score @s kill_zoglin matches 1.. run scoreboard players remove @s kill_zoglin 1
execute if score @s kill_wither matches 1.. run scoreboard players remove @s kill_wither 1
execute if score @s kill_spider matches 1.. run scoreboard players remove @s kill_spider 1
execute if score @s kill_cave_spider matches 1.. run scoreboard players remove @s kill_cave_spider 1
execute if score @s kill_silverfish matches 1.. run scoreboard players remove @s kill_silverfish 1
execute if score @s kill_bee matches 1.. run scoreboard players remove @s kill_bee 1
execute if score @s kill_endermite matches 1.. run scoreboard players remove @s kill_endermite 1
execute if score @s kill_creeper matches 1.. run scoreboard players remove @s kill_creeper 1
execute if score @s kill_pillager matches 1.. run scoreboard players remove @s kill_pillager 1
execute if score @s kill_vindicator matches 1.. run scoreboard players remove @s kill_vindicator 1
execute if score @s kill_witch matches 1.. run scoreboard players remove @s kill_witch 1
execute if score @s kill_evoker matches 1.. run scoreboard players remove @s kill_evoker 1
execute if score @s kill_illusioner matches 1.. run scoreboard players remove @s kill_illusioner 1
execute if score @s kill_ravager matches 1.. run scoreboard players remove @s kill_ravager 1
execute if score @s kill_vex matches 1.. run scoreboard players remove @s kill_vex 1
execute if score @s kill_guardian matches 1.. run scoreboard players remove @s kill_guardian 1
execute if score @s kill_elder_guard matches 1.. run scoreboard players remove @s kill_elder_guard 1
execute if score @s kill_ghast matches 1.. run scoreboard players remove @s kill_ghast 1
execute if score @s kill_piglin matches 1.. run scoreboard players remove @s kill_piglin 1
execute if score @s kill_hoglin matches 1.. run scoreboard players remove @s kill_hoglin 1
execute if score @s kill_piglin_brut matches 1.. run scoreboard players remove @s kill_piglin_brut 1
execute if score @s kill_pig matches 1.. run scoreboard players remove @s kill_pig 1
execute if score @s kill_magma_cube matches 1.. run scoreboard players remove @s kill_magma_cube 1
execute if score @s kill_blaze matches 1.. run scoreboard players remove @s kill_blaze 1
execute if score @s kill_dragon matches 1.. run scoreboard players remove @s kill_dragon 1
execute if score @s kill_enderman matches 1.. run scoreboard players remove @s kill_enderman 1
execute if score @s kill_shulker matches 1.. run scoreboard players remove @s kill_shulker 1
