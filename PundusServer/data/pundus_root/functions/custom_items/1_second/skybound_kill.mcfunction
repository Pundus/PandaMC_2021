# skybound_kill


scoreboard players add @s[scores={P_TKC_1s=1..,Pundus_SB_Str=..7}] Pundus_SB_Str 1

execute as @s[scores={P_TKC_1s=1..}] run scoreboard players set @s Pundus_SB_CD 15


#execute as @s[scores={Pundus_SB_Str=2..8}] at @s run playsound sfx.vorpal_absorb player @a ~ ~ ~ 1 1 0
#execute as @s[scores={Pundus_SB_Str=9..}] at @s run playsound sfx.vorpal_release player @a ~ ~ ~ 1 1 0
#title @s[scores={Pundus_VorpStr=9..}] actionbar {"text":"░░░░░░░░","color":"red"}
#scoreboard players set @s[scores={Pundus_VorpStr=9..}] Pundus_VorpStr 1

execute as @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:1b}}},scores={Pundus_SB_Str=1}] at @s run playsound sfx.skybound_stack player @a ~ ~ ~ 1 1 0
title @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:1b}}},scores={Pundus_SB_Str=1}] actionbar [{"translate":"pundus.special.custom_item.skybound","color":"aqua"},{"text":"█░░░░░░░","color":"aqua"}]
item entity @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:1b}}},scores={Pundus_SB_Str=1}] weapon.mainhand modify pundus_root:skybound/skybound_level_1

execute as @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:2b}}},scores={Pundus_SB_Str=2}] at @s run playsound sfx.skybound_stack player @a ~ ~ ~ 1 1 0
title @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:2b}}},scores={Pundus_SB_Str=2}] actionbar [{"translate":"pundus.special.custom_item.skybound","color":"aqua"},{"text":"██░░░░░░","color":"aqua"}]
item entity @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:2b}}},scores={Pundus_SB_Str=2}] weapon.mainhand modify pundus_root:skybound/skybound_level_2

execute as @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:3b}}},scores={Pundus_SB_Str=3}] at @s run playsound sfx.skybound_stack player @a ~ ~ ~ 1 1 0
title @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:3b}}},scores={Pundus_SB_Str=3}] actionbar [{"translate":"pundus.special.custom_item.skybound","color":"aqua"},{"text":"███░░░░░","color":"aqua"}]
item entity @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:3b}}},scores={Pundus_SB_Str=3}] weapon.mainhand modify pundus_root:skybound/skybound_level_3

execute as @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:4b}}},scores={Pundus_SB_Str=4}] at @s run playsound sfx.skybound_stack player @a ~ ~ ~ 1 1 0
title @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:4b}}},scores={Pundus_SB_Str=4}] actionbar [{"translate":"pundus.special.custom_item.skybound","color":"aqua"},{"text":"████░░░░","color":"aqua"}]
item entity @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:4b}}},scores={Pundus_SB_Str=4}] weapon.mainhand modify pundus_root:skybound/skybound_level_4

execute as @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:5b}}},scores={Pundus_SB_Str=5}] at @s run playsound sfx.skybound_stack player @a ~ ~ ~ 1 1 0
title @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:5b}}},scores={Pundus_SB_Str=5}] actionbar [{"translate":"pundus.special.custom_item.skybound","color":"aqua"},{"text":"█████░░░","color":"aqua"}]
item entity @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:5b}}},scores={Pundus_SB_Str=5}] weapon.mainhand modify pundus_root:skybound/skybound_level_5

execute as @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:6b}}},scores={Pundus_SB_Str=6}] at @s run playsound sfx.skybound_stack player @a ~ ~ ~ 1 1 0
title @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:6b}}},scores={Pundus_SB_Str=6}] actionbar [{"translate":"pundus.special.custom_item.skybound","color":"aqua"},{"text":"██████░░","color":"aqua"}]
item entity @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:6b}}},scores={Pundus_SB_Str=6}] weapon.mainhand modify pundus_root:skybound/skybound_level_6

execute as @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:7b}}},scores={Pundus_SB_Str=7}] at @s run playsound sfx.skybound_stack player @a ~ ~ ~ 1 1 0
title @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:7b}}},scores={Pundus_SB_Str=7}] actionbar [{"translate":"pundus.special.custom_item.skybound","color":"aqua"},{"text":"███████░","color":"aqua"}]
item entity @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:7b}}},scores={Pundus_SB_Str=7}] weapon.mainhand modify pundus_root:skybound/skybound_level_7

execute as @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:8b}}},scores={Pundus_SB_Str=8}] at @s run playsound sfx.skybound_stack player @a ~ ~ ~ 1 1 0
title @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:8b}}},scores={Pundus_SB_Str=8}] actionbar [{"translate":"pundus.special.custom_item.skybound","color":"aqua"},{"text":"████████","color":"aqua"}]
item entity @s[nbt=!{SelectedItem:{tag:{pundus_skybound_level:8b}}},scores={Pundus_SB_Str=8}] weapon.mainhand modify pundus_root:skybound/skybound_level_8
