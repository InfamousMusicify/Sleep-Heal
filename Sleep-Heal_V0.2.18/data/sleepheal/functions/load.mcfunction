# sleepheal:load
scoreboard objectives add sleepheal.cooldown dummy
#BED
scoreboard objectives add sleepheal.sleeptimer dummy
# settings
scoreboard objectives add sleepheal.config dummy "Config scoreboard"
#
scoreboard objectives add sleepheal trigger "Sleep Healing toggle"
# setup
execute unless score #cooldown sleepheal.config matches 0.. run scoreboard players set #cooldown sleepheal.config 600
execute unless score #feed sleepheal.config matches 0.. run scoreboard players set #feed sleepheal.config 0
### end ###
schedule function sleepheal:tick 1t
schedule function sleepheal:decrement_cooldowns 1s
# # # 
