#

execute as @s[scores={1.8-combat=1}] run function 1-8_combat:combat_on
execute as @s[scores={1.8-combat=3..}] run function 1-8_combat:combat_off
#scoreboard players set @s 1.8-combat 0