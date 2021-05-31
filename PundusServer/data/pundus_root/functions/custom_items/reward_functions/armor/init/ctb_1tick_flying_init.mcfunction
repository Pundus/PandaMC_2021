# ctb_1tick_init

execute as @s[tag=Pundus_CTB_Falling] at @s run function pundus_root:custom_items/reward_functions/armor/ctb/ctb_particles

execute as @s[tag=!Pundus_CTB_Falling,predicate=pundus_root:generic/crouching] at @s run playsound sfx.ctb_activate player @a ~ ~ ~ 0.5 1 0


execute as @s[tag=!Pundus_CTB_Falling,predicate=pundus_root:generic/crouching] at @s run function pundus_root:custom_items/reward_functions/armor/ctb/counter_thrust_boots

execute as @s[tag=!Pundus_CTB_Falling,predicate=pundus_root:generic/crouching] at @s run tag @s add Pundus_CTB_Falling


advancement revoke @s only pundus_root:custom_items/armor/ctb/ctb_1tick_flying