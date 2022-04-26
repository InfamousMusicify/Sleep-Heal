#sleepheal:sleep
# effect
effect give @s minecraft:instant_health 1 100 true
# feed (unless admin sets off)
execute unless score #feed sleepheal.config matches 1 run effect give @s[tag=!sleepfeed.off] minecraft:saturation 1 100 true
# cooldown
scoreboard players operation @s sleepheal.cooldown = #cooldown sleepheal.config