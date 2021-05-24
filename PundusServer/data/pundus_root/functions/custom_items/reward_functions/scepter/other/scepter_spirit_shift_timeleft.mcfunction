# spirit shift time left

title @s[predicate=pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=10}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"██████████","color":"green"}]
title @s[predicate=pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=9}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"█████████░","color":"green"}]
title @s[predicate=pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=8}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"████████░░","color":"green"}]
title @s[predicate=pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=7}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"███████░░░","color":"green"}]
title @s[predicate=pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=6}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"██████░░░░","color":"green"}]
title @s[predicate=pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=5}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"█████░░░░░","color":"green"}]
title @s[predicate=pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=4}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"████░░░░░░","color":"green"}]
title @s[predicate=pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=3}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"███░░░░░░░","color":"green"}]
title @s[predicate=pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=2}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"██░░░░░░░░","color":"green"}]
title @s[predicate=pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=1}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"█░░░░░░░░░","color":"green"}]
title @s[predicate=pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=0}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"░░░░░░░░░░","color":"green"}]

title @s[predicate=!pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=6}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"██████████","color":"green"}]
title @s[predicate=!pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=5}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"████████░░","color":"green"}]
title @s[predicate=!pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=4}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"██████░░░░","color":"green"}]
title @s[predicate=!pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=3}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"████░░░░░░","color":"green"}]
title @s[predicate=!pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=2}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"██░░░░░░░░","color":"green"}]
title @s[predicate=!pundus_root:dimension_check/in_skylands,scores={Pundus_ScptSSGM=1}] actionbar [{"translate":"pundus.special.cooldown.time_left","color":"green"},{"text":"░░░░░░░░░░","color":"green"}]

execute as @s[tag=Pundus_SpiritShifted] at @s if block ~ 319 ~ minecraft:structure_void run function pundus_root:custom_items/reward_functions/scepter/other/scepter_spirit_shift_disable

execute as @s[tag=Pundus_SpiritShifted] at @s if score @s Pundus_ScptSSGM matches 0 run function pundus_root:custom_items/reward_functions/scepter/other/scepter_spirit_shift_disable

advancement revoke @a only pundus_root:custom_items/scepter/scepter_spirit_shift_timeleft