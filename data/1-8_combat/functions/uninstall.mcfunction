# 1.8_combat:uninstall


#uninstall
execute as @a run attribute @s minecraft:generic.attack_speed base set 4

scoreboard objectives remove 1.8-combat
scoreboard objectives remove 1.8.c.track
scoreboard objectives remove 1.8.c

schedule clear 1-8_combat:tick


# old
scoreboard objectives remove 1.8.c.death
scoreboard objectives remove 1.8.c.logout
tag @a remove 1.8.c.off