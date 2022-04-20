# 1.8_combat:tick
# execute as @a[scores={1.8.c.logout=1..}] run function 1-8_combat:give_attack_speed
execute as @a[scores={1.8.c.logout=1..}] unless entity @s[tag=1.8.c.off] run function 1-8_combat:give_attack_speed
execute as @a[predicate=1-8_combat/respawned] unless entity @s[tag=1.8.c.off] run function 1-8_combat:give_attack_speed
scoreboard players enable @a 1.8-combat
execute as @a[scores={1.8-combat=1}] run function 1-8_combat:combat_on
execute as @a[scores={1.8-combat=3..}] run function 1-8_combat:combat_off
schedule function 1-8_combat:tick 1s
