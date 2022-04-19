# 1.8_combat:tick
execute as @a[scores={1.8.c.logout=1..}] run function 1-8_combat:give_attack_speed
execute as @a[predicate=1-8_combat/respawned] run function 1-8_combat:give_attack_speed

schedule function 1-8_combat:tick 1s
