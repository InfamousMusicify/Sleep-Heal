# sleepheal:tick
# sleep heal
execute as @a store result score @s sleepheal.sleeptimer run data get entity @s SleepTimer 1
#execute as @a[scores={sleepheal.sleeptimer=99,sleepheal.cooldown=0},tag=!sleepheal.off] run function sleepheal:sleep
#golfed
execute as @a[scores={sleepheal.sleeptimer=99}] unless score @s sleepheal.cooldown matches 1.. run function sleepheal:sleep
#########################################
scoreboard players enable @a sleepheal
execute as @a[scores={sleepheal=1..}] run function sleepheal:trigger_sleepheal

schedule function sleepheal:tick 1t
