execute as @s run function 1-8_combat:give_attack_speed
scoreboard players set @s 1.8.c.logout 0

execute store result score @s 1.8.c.track run attribute @s minecraft:generic.attack_speed base get