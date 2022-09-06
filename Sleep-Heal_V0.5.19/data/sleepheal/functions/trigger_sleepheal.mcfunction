# sleepheal:trigger_sleepheal
execute as @s[scores={sleepheal=1}] run function sleepheal:sleepheal_msg
execute as @s[scores={sleepheal=2}] run function sleepheal:sleepfeed_off
execute as @s[scores={sleepheal=3}] run function sleepheal:sleepheal_off
execute as @s[scores={sleepheal=4}] run function sleepheal:sleepfeed_on
execute as @s[scores={sleepheal=5..}] run function sleepheal:sleepheal_on
