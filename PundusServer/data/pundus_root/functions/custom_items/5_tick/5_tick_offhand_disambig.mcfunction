# Offhand

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"checkbook"}}]},tag=!Pundus_CB_open] at @s run function pundus_root:custom_items/5_tick/checkbook_menu
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"checkbook"}}]},tag=Pundus_CB_open,scores={Pundus_MenuVar=10000..30000}] at @s run function pundus_root:custom_items/5_tick/checkbook_commands
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"checkbook"}}]},tag=Pundus_CB_open,scores={Pundus_MenuVar=9999}] at @s run function pundus_root:custom_items/5_tick/checkbook_make_check
