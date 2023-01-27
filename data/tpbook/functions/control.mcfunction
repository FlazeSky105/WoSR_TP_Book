scoreboard players enable @a tpBook

execute as @a at @s if score @s tpBook matches 1 run clear @p minecraft:written_book{Tags:["SUB"]} 16
execute as @a at @s if score @s tpBook matches 2.. run clear @p minecraft:written_book{Tags:["MAIN"]} 16

execute as @a at @s if score @s tpBook matches 1 run function tpbook:give_main
execute as @a at @s if score @s tpBook matches 2 run function tpbook:give_osr
execute as @a at @s if score @s tpBook matches 3 run function tpbook:give_grn
execute as @a at @s if score @s tpBook matches 4 run function tpbook:give_bwr
execute as @a at @s if score @s tpBook matches 5 run function tpbook:give_pan
execute as @a at @s if score @s tpBook matches 6 run function tpbook:give_svo
execute as @a at @s if score @s tpBook matches 7 run function tpbook:give_azr
execute as @a at @s if score @s tpBook matches 8 run function tpbook:give_npk
execute as @a at @s if score @s tpBook matches 9 run function tpbook:give_mtp
execute as @a at @s if score @s tpBook matches 10 run function tpbook:give_zhg