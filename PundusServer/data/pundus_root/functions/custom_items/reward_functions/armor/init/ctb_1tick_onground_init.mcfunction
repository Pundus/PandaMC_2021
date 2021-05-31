# ctb_1tick_init

execute as @s[tag=Pundus_CTB_Falling] at @s run stopsound @s player minecraft:sfx.ctb_thrusts

execute as @s[tag=Pundus_CTB_Falling] at @s run playsound sfx.ctb_activate player @a ~ ~ ~ 0.5 1 0

execute as @s[tag=Pundus_CTB_Falling] at @s run tag @s remove Pundus_CTB_Falling



advancement revoke @s only pundus_root:custom_items/armor/ctb/ctb_1tick_onground