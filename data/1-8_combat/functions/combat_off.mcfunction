#1-8_combat:combat_off


tellraw @s ["",{"text":"1.8 Combat ","color":"gold"},{"text":"Off","color":"red"}]
attribute @s minecraft:generic.attack_speed base set 4
scoreboard players set @s 1.8-combat 2


#tag @s add 1.8.c.off
#scoreboard players set @s 1.8.c 1
