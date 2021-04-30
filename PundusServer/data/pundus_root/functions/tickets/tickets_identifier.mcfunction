#Tickets, but which one?

execute as @s[predicate=pundus_root:dimension_check/in_overworld,predicate=!pundus_root:moon_event/integrated_breathing_unit,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"ticket_moon"}}]}] run tellraw @s {"translate":"pundus.the_moon.warning.no_ibu_moon","color":"red"}

execute as @s[predicate=pundus_root:dimension_check/in_overworld,predicate=pundus_root:moon_event/integrated_breathing_unit,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"ticket_moon"}}]}] at @s run function pundus_root:the_moon/enter_moon

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"recall_device"}}]}] run function pundus_root:tickets/recall_device_activate