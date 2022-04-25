# sleepheal:sleepheal_msg

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s[tag=!sleepheal.off] [{"text":"                         Sleep Heal ","color":"gold"},{"text":"On","color":"green"}]
tellraw @s[tag=sleepheal.off,tag=!sleepfeed.off] [{"text":"                         Sleep Heal ","color":"gold"},{"text":"Off","color":"red"}]
tellraw @s[tag=!sleepheal.off,tag=sleepfeed.off] [{"text":"                         Sleep Feed ","color":"gold"},{"text":"Off","color":"red"}]
tellraw @s[tag=!sleepfeed.off] [{"text":"                         Sleep Feed ","color":"gold"},{"text":"On","color":"green"}]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger sleepheal set 2"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to turn sleep feed off.","color":"gray"},{"text":"\n2","color":"dark_gray"}]}}," Turn Sleep Feed Off ",{"text":"(2","color":"gray"},{"text":")","color":"gray"}]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger sleepheal set 3"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to turn sleep heal off.","color":"gray"},{"text":"\n3","color":"dark_gray"}]}}," Turn Sleep Heal Off ",{"text":"(3","color":"gray"},{"text":")","color":"gray"}]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger sleepheal set 4"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to turn sleep heal on.","color":"gray"},{"text":"\n4","color":"dark_gray"}]}}," Turn Sleep Heal On ",{"text":"(4","color":"gray"},{"text":")","color":"gray"}]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
scoreboard players set @s sleepheal 0