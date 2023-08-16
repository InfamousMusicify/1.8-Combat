# 1.8_combat:tick
# say tick
#
schedule function 1-8_combat:tick 1s

# Blanket give for consistency // bugfix for uknown edge case bug that occurs on older players, adv doesnt give some people the speed modifier (hack ass workaround, but hey it works.)
execute as @a store result score @s 1.8.c.track run attribute @s minecraft:generic.attack_speed base get
#execute as @a[scores={1.8.c.track=..24},tag=!1.8.c.off] run attribute @s minecraft:generic.attack_speed base set 25
execute as @a[scores={1.8.c.track=..24}] unless entity @s[scores={1.8.c=1..}] run attribute @s minecraft:generic.attack_speed base set 25

# toggle command
scoreboard players enable @a 1.8-combat
execute as @a unless score @s 1.8-combat matches 0 run function 1-8_combat:combat_tgl

# # #
# # # end of lines.

### old cut content

# logout return
#####execute as @a[scores={1.8.c.logout=1..}] unless entity @s[tag=1.8.c.off] run function 1-8_combat:logout
# instant repswan return
# execute as @a[scores={1.8.c.death=1}] unless entity @s[tag=1.8.c.off] run function 1-8_combat:dead
# 1 seconds after respawn return
#####execute as @a[predicate=1-8_combat:respawned] unless entity @s[tag=1.8.c.off] run function 1-8_combat:death
# execute as @a[scores={1.8.c.death=3..}] unless entity @s[tag=1.8.c.off] run function 1-8_combat:death