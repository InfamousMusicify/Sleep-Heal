#sleepheal:sleep
#execute unless score #sleep sleepheal.config matches 1 run 
effect give @s minecraft:instant_health 1 100 true
# 
#execute as @a[tag=!sleepheal.off] run 
scoreboard players operation @s sleepheal.cooldown = #cooldown sleepheal.config