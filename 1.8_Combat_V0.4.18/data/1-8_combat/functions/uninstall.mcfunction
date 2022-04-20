# epsilon:uninstall
#uninstall
execute as @a run attribute @s minecraft:generic.attack_speed base set 4
# scoreboard objectives remove 1.8.c.death
scoreboard objectives remove 1.8.c.logout
scoreboard objectives remove 1.8-combat
schedule clear 1-8_combat:tick
