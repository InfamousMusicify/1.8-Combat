#1-8_combat:combat_off


tellraw @s ["",{"text":"1.8 Combat ","color":"gold"},{"text":"On","color":"red"}]
attribute @s minecraft:generic.attack_speed base set 25
scoreboard players set @s 1.8-combat 0


#tag @s remove 1.8.c.off
#scoreboard players set @s 1.8.c 0