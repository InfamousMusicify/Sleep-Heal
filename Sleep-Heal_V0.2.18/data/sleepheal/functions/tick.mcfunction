# sleepheal:tick
# sleep heal
execute as @a store result score @s sleepheal.sleeptimer run data get entity @s SleepTimer 1
execute as @a[scores={sleepheal.sleeptimer=99,sleepheal.cooldown=0},tag=!sleepheal.off] run function sleepheal:sleep
#########################################
scoreboard players enable @a sleepheal
execute as @a[scores={sleepheal=1}] run function sleepheal:sleepheal_on
execute as @a[scores={sleepheal=3..}] run function sleepheal:sleepheal_off

schedule function sleepheal:tick 1t
