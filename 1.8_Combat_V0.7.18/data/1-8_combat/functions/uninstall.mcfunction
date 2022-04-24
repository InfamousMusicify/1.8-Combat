# 1.8_combat:uninstall
#uninstall
execute as @a run attribute @s minecraft:generic.attack_speed base set 4
tag @a remove 1.8.c.off
scoreboard objectives remove 1.8.c.death
scoreboard objectives remove 1.8.c.logout
scoreboard objectives remove 1.8-combat
scoreboard objectives remove 1.8.c.track
schedule clear 1-8_combat:tick
