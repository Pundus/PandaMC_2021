scoreboard players enable @s Pundus_MenuVar

tellraw @s [{"translate":"pundus.special.unclaimed_event_item","color":"green","underlined":"true","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 31337"}}]
