#sleepheal:decrement_cooldowns
schedule function sleepheal:decrement_cooldowns 1s
execute as @a[scores={sleepheal.cooldown=1..}] run function sleepheal:decrement_cooldown