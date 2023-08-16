# 1-8_combat:load
scoreboard objectives add 1.8.c.track dummy "track attack speed"
scoreboard objectives add 1.8-combat trigger "Toggle 1.8 Combat"
scoreboard objectives add 1.8.c dummy "tgl tracker"

schedule clear 1-8_combat:tick
#schedule function 1-8_combat:tick 1t
