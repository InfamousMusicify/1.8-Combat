# 1.8_combat:tick
# say tick
#

schedule function 1-8_combat:tick 1s

# track and give attack speed.
execute as @a store result score @s 1.8.c.track run attribute @s minecraft:generic.attack_speed base get
execute as @a[scores={1.8.c.track=..24}] unless entity @s[scores={1.8-combat=2..}] run attribute @s minecraft:generic.attack_speed base set 25

# toggle command
scoreboard players enable @a 1.8-combat
execute as @a unless score @s 1.8-combat matches 0 unless score @s 1.8-combat matches 2 run function 1-8_combat:combat_tgl

