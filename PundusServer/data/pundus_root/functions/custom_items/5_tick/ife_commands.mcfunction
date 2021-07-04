# run checkbook commands

#playsound minecraft:ui.check_write master @s ~ ~ ~ 1 1 1

execute as @s[scores={Pundus_MenuVar=201}] at @s anchored eyes positioned ^ ^ ^1 run data modify entity @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1] Fixed set value 1b
execute as @s[scores={Pundus_MenuVar=201}] at @s anchored eyes positioned ^ ^ ^1 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.ife","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","translate":"pundus.ife.options.fixed"},{"color":"white","translate":"pundus.ife.true"}]}

execute as @s[scores={Pundus_MenuVar=301}] at @s anchored eyes positioned ^ ^ ^1 run data modify entity @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1,tag=!IFE_ForceLock] Fixed set value 0b
execute as @s[scores={Pundus_MenuVar=301}] at @s anchored eyes positioned ^ ^ ^1 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.ife","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","translate":"pundus.ife.options.fixed"},{"color":"white","translate":"pundus.ife.false"}]}

execute as @s[scores={Pundus_MenuVar=202}] at @s anchored eyes positioned ^ ^ ^1 run data modify entity @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1] Invulnerable set value 1b
execute as @s[scores={Pundus_MenuVar=202}] at @s anchored eyes positioned ^ ^ ^1 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.ife","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","translate":"pundus.ife.options.invuln"},{"color":"white","translate":"pundus.ife.true"}]}

execute as @s[scores={Pundus_MenuVar=302}] at @s anchored eyes positioned ^ ^ ^1 run data modify entity @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1] Invulnerable set value 0b
execute as @s[scores={Pundus_MenuVar=302}] at @s anchored eyes positioned ^ ^ ^1 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.ife","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","translate":"pundus.ife.options.invuln"},{"color":"white","translate":"pundus.ife.false"}]}

execute as @s[scores={Pundus_MenuVar=203}] at @s anchored eyes positioned ^ ^ ^1 run data modify entity @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1] Invisible set value 1b
execute as @s[scores={Pundus_MenuVar=203}] at @s anchored eyes positioned ^ ^ ^1 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.ife","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","translate":"pundus.ife.options.invis"},{"color":"white","translate":"pundus.ife.false"}]}

execute as @s[scores={Pundus_MenuVar=303}] at @s anchored eyes positioned ^ ^ ^1 run data modify entity @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1] Invisible set value 0b
execute as @s[scores={Pundus_MenuVar=303}] at @s anchored eyes positioned ^ ^ ^1 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.ife","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","translate":"pundus.ife.options.invis"},{"color":"white","translate":"pundus.ife.false"}]}


execute as @s[scores={Pundus_MenuVar=204}] at @s anchored eyes positioned ^ ^ ^1 run data modify entity @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1] Glowing set value 1b
execute as @s[scores={Pundus_MenuVar=204}] at @s anchored eyes positioned ^ ^ ^1 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.ife","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","translate":"pundus.ife.options.glow"},{"color":"white","translate":"pundus.ife.true"}]}

execute as @s[scores={Pundus_MenuVar=304}] at @s anchored eyes positioned ^ ^ ^1 run data modify entity @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1] Glowing set value 0b
execute as @s[scores={Pundus_MenuVar=304}] at @s anchored eyes positioned ^ ^ ^1 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.ife","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","translate":"pundus.ife.options.glow"},{"color":"white","translate":"pundus.ife.false"}]}

execute as @s[scores={Pundus_MenuVar=205}] at @s as @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1,tag=IFE_ForceLock] run data modify entity @s Item.tag.display.Name set from entity @s Item.tag.display.Name_Saved
execute as @s[scores={Pundus_MenuVar=205}] at @s as @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1,tag=IFE_ForceLock] run tag @s remove IFE_ForceLock
execute as @s[scores={Pundus_MenuVar=205}] at @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.ife","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","translate":"pundus.ife.options.name"},{"color":"white","translate":"pundus.ife.true"}]}

execute as @s[scores={Pundus_MenuVar=305}] at @s as @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1,tag=!IFE_ForceLock] run data modify entity @s Item.tag.display.Name_Saved set from entity @s Item.tag.display.Name
execute as @s[scores={Pundus_MenuVar=305}] at @s as @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1,tag=!IFE_ForceLock] run data remove entity @s Item.tag.display.Name
execute as @s[scores={Pundus_MenuVar=305}] at @s as @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1,tag=!IFE_ForceLock] run data modify entity @s Fixed set value 1b
execute as @s[scores={Pundus_MenuVar=305}] at @s as @e[type=#pundus_root:frames,sort=nearest,distance=..3,limit=1,tag=!IFE_ForceLock] run tag @s add IFE_ForceLock
execute as @s[scores={Pundus_MenuVar=305}] at @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.ife","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","translate":"pundus.ife.options.name"},{"color":"white","translate":"pundus.ife.false"}]}

scoreboard players set @s Pundus_MenuVar 0

scoreboard players enable @s Pundus_MenuVar

#function pundus_root:custom_items/5_tick/ife_menu