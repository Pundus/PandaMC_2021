#comms lunar trader


execute as @s at @s unless score @s Pundus_CommsCD matches 1.. run function pundus_root:custom_items/reward_functions/contacts/lunar_trader/comms_lunar_trader

advancement revoke @s only pundus_root:custom_items/contacts/lunar_trader/comms_lunar_trader