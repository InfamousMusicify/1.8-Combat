# 1.8_combat:tick
# logout return
execute as @a[scores={1.8.c.logout=1..}] unless entity @s[tag=1.8.c.off] run function 1-8_combat:logout
# instant repswan return
execute as @a[scores={1.8.c.death=1}] unless entity @s[tag=1.8.c.off] run function 1-8_combat:dead
# 60 seconds after respawn return
execute as @a[predicate=1-8_combat/respawned] unless entity @s[tag=1.8.c.off] run function 1-8_combat:death
# bugfix for uknown edge case bug that occurs on older players, adv doesnt give some people the speed modifier (hack ass workaround, but hey it works.)
execute as @s[scores={1.8.c.track=..24}] unless entity @s[tag=1.8.c.off] run function 1-8_combat:give_attack_speed
# toggle command
scoreboard players enable @a 1.8-combat
execute as @a[scores={1.8-combat=1}] run function 1-8_combat:combat_on
execute as @a[scores={1.8-combat=3..}] run function 1-8_combat:combat_off
# # #
# # # end of lines.
schedule function 1-8_combat:tick 1s
