# Enter skylands

execute as @s at @s in pundus_root:skylands run tp @s ~ ~ ~
execute as @s at @s in pundus_root:skylands run spreadplayers ~ ~ 1 10 false @s 
tag @s add pundus_just_entered_skylands

tellraw @s {"translate":"pundus.skylands.welcome","color":"green"}

schedule function pundus_root:skylands/schedule_create_portal 3t
