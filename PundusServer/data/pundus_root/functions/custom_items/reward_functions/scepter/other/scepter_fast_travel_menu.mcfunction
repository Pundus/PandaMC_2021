# menu

scoreboard players enable @s Pundus_MenuVar
tellraw @s [{"translate":"pundus.fast_travel.title","color":"yellow"}]
tellraw @s [{"translate":"pundus.fast_travel.select"}]

tellraw @s [{"translate":"pundus.fast_travel.location.spawn"},{"text":": "},{"translate":"pundus.fast_travel.button_special","color":"green","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 1031001"}}]
tellraw @s [{"translate":"pundus.fast_travel.location.beached_portal"},{"text":": "},{"translate":"pundus.fast_travel.button","color":"green","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 1031002"}}]
tellraw @s [{"translate":"pundus.fast_travel.location.ancient_ruins"},{"text":": "},{"translate":"pundus.fast_travel.button","color":"green","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 1031003"}}]
tellraw @s [{"translate":"pundus.fast_travel.location.quagmire"},{"text":": "},{"translate":"pundus.fast_travel.button","color":"green","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 1031004"}}]

tag @s add Scepter_FT_Menu_Open