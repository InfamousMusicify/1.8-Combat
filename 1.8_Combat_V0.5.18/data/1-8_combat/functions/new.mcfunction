# 1-8_combat:new
execute store result score @s 1.8.c.track run attribute @s minecraft:generic.attack_speed base get
execute as @s run function 1-8_combat:give_attack_speed
execute as @s[scores={1.8.c.track=..24}] run function 1-8_combat:give_attack_speed
execute store result score @s 1.8.c.track run attribute @s minecraft:generic.attack_speed base get