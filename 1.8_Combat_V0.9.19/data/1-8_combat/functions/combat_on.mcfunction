#1-8_combat:combat_off
tag @s remove 1.8.c.off
tellraw @s ["",{"text":"1.8 Combat ","color":"gold"},{"text":"On","color":"red"}]
function 1-8_combat:give_attack_speed
scoreboard players set @s 1.8-combat 2