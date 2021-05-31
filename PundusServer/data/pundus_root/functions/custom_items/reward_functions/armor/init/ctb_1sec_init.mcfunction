# ctb_1tick_init

execute as @s[tag=!Pundus_CTB_Falling] at @s if score @s Pundus_Fall matches 2.. run playsound sfx.ctb_activate player @a ~ ~ ~ 0.5 1 0

execute as @s at @s if score @s Pundus_Fall matches 2.. run tag @s add Pundus_CTB_Falling

execute as @s[tag=Pundus_CTB_Falling,predicate=!pundus_root:generic/on_ground] at @s run function pundus_root:custom_items/reward_functions/armor/ctb/counter_thrust_boots


advancement revoke @s only pundus_root:custom_items/armor/ctb/ctb_1sec