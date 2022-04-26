# sleepheal:trigger_sleepheal
execute as @a[scores={sleepheal=1}] run function sleepheal:sleepheal_msg
execute as @a[scores={sleepheal=2}] run function sleepheal:sleepfeed_off
execute as @a[scores={sleepheal=3}] run function sleepheal:sleepheal_off
execute as @a[scores={sleepheal=4..}] run function sleepheal:sleepheal_on
