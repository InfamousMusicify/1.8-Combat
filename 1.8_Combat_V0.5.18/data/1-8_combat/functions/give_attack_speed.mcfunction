# 1.8_combat:give_attack_speed
# grant player attack speed upon login or death
attribute @s minecraft:generic.attack_speed base set 25
# storee attack speed to scoreboard.
execute store result score @s 1.8.c.track run attribute @s minecraft:generic.attack_speed base get