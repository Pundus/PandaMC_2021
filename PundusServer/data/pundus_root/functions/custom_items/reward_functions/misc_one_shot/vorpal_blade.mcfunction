# streak!

#scoreboard players reset @s Pundus_VorpalB
scoreboard players add @s Pundus_VorpStr 1
execute as @s[scores={Pundus_VorpStr=2..8}] at @s run playsound sfx.vorpal_absorb player @a ~ ~ ~ 1 1 0
execute as @s[scores={Pundus_VorpStr=9..}] at @s run playsound sfx.vorpal_release player @a ~ ~ ~ 1 1 0
title @s[scores={Pundus_VorpStr=9..}] actionbar {"text":"░░░░░░░░","color":"red"}
scoreboard players set @s[scores={Pundus_VorpStr=9..}] Pundus_VorpStr 1

item entity @s[scores={Pundus_VorpStr=1}] weapon.mainhand modify pundus_root:vorpal_blade/vorpal_blade_level_1
title @s[scores={Pundus_VorpStr=1}] actionbar [{"translate":"pundus.special.custom_item.vorpal","color":"aqua"},{"text":"█░░░░░░░","color":"aqua"}]
item entity @s[scores={Pundus_VorpStr=2}] weapon.mainhand modify pundus_root:vorpal_blade/vorpal_blade_level_2
title @s[scores={Pundus_VorpStr=2}] actionbar [{"translate":"pundus.special.custom_item.vorpal","color":"aqua"},{"text":"██░░░░░░","color":"aqua"}]
item entity @s[scores={Pundus_VorpStr=3}] weapon.mainhand modify pundus_root:vorpal_blade/vorpal_blade_level_3
title @s[scores={Pundus_VorpStr=3}] actionbar [{"translate":"pundus.special.custom_item.vorpal","color":"aqua"},{"text":"███░░░░░","color":"aqua"}]
item entity @s[scores={Pundus_VorpStr=4}] weapon.mainhand modify pundus_root:vorpal_blade/vorpal_blade_level_4
title @s[scores={Pundus_VorpStr=4}] actionbar [{"translate":"pundus.special.custom_item.vorpal","color":"aqua"},{"text":"████░░░░","color":"aqua"}]
item entity @s[scores={Pundus_VorpStr=5}] weapon.mainhand modify pundus_root:vorpal_blade/vorpal_blade_level_5
title @s[scores={Pundus_VorpStr=5}] actionbar [{"translate":"pundus.special.custom_item.vorpal","color":"aqua"},{"text":"█████░░░","color":"aqua"}]
item entity @s[scores={Pundus_VorpStr=6}] weapon.mainhand modify pundus_root:vorpal_blade/vorpal_blade_level_6
title @s[scores={Pundus_VorpStr=6}] actionbar [{"translate":"pundus.special.custom_item.vorpal","color":"aqua"},{"text":"██████░░","color":"aqua"}]
item entity @s[scores={Pundus_VorpStr=7}] weapon.mainhand modify pundus_root:vorpal_blade/vorpal_blade_level_7
title @s[scores={Pundus_VorpStr=7}] actionbar [{"translate":"pundus.special.custom_item.vorpal","color":"aqua"},{"text":"███████░","color":"aqua"}]
item entity @s[scores={Pundus_VorpStr=8}] weapon.mainhand modify pundus_root:vorpal_blade/vorpal_blade_level_8
title @s[scores={Pundus_VorpStr=8}] actionbar [{"translate":"pundus.special.custom_item.vorpal","color":"aqua"},{"text":"████████","color":"aqua"}]

advancement revoke @s only pundus_root:custom_items/misc_one_shot/vorpal_blade