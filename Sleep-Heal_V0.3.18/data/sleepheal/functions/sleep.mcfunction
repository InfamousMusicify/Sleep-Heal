#sleepheal:sleep
#execute unless score #sleep sleepheal.config matches 1 run 
effect give @s[tag=!sleepheal.off] minecraft:instant_health 1 100 true
execute unless score #feed sleepheal.config matches 1 run effect give @s[tag=!sleepfeed.off] minecraft:saturation 1 100 true
scoreboard players operation @s sleepheal.cooldown = #cooldown sleepheal.config