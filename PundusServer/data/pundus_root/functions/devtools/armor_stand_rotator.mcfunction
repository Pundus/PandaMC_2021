# Create a text popup that lets the player rotate armor stands, the closest to them, by 90 degrees left and right

tellraw @s {"translate":"pundus.devtool.armor_stand.rotator"}

tellraw @s {"translate":"pundus.devtool.armor_stand.rotator.positive","clickEvent":{"action":"run_command","value":"/execute as @e[type=armor_stand,tag=Pundus_Prop_AS,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~90 ~"}}

tellraw @s {"translate":"pundus.devtool.armor_stand.rotator.negative","clickEvent":{"action":"run_command","value":"/execute as @e[type=armor_stand,tag=Pundus_Prop_AS,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~-90 ~"}}

tellraw @s {"translate":"pundus.devtool.armor_stand.rotator.head.positive","clickEvent":{"action":"run_command","value":"/execute as @e[type=armor_stand,tag=Pundus_Prop_AS,limit=1,sort=nearest] at @s run data merge entity @s {Pose:{Head:[0f,45f,0f]}}"}}

tellraw @s {"translate":"pundus.devtool.armor_stand.rotator.head.negative","clickEvent":{"action":"run_command","value":"/execute as @e[type=armor_stand,tag=Pundus_Prop_AS,limit=1,sort=nearest] at @s run data merge entity @s {Pose:{Head:[0f,315f,0f]}}"}}

tellraw @s {"translate":"pundus.devtool.armor_stand.rotator.head.zero","clickEvent":{"action":"run_command","value":"/execute as @e[type=armor_stand,tag=Pundus_Prop_AS,limit=1,sort=nearest] at @s run data merge entity @s {Pose:{Head:[0f,0f,0f]}}"}}

