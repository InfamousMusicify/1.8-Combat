# 1-8_combat:load
#scoreboard objectives add 1.8.c.death deathCount "1.8 Combat Death Counter"
#scoreboard objectives add 1.8.c.logout minecraft.custom:minecraft.leave_game
scoreboard objectives add 1.8.c.track dummy "track attack speed"
scoreboard objectives add 1.8-combat trigger "Toggle 1.8 Combat"
schedule function 1-8_combat:tick 1t
