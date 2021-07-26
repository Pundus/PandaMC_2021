# Deduct count by 1

function pundus_root:economy/player_shops_handler/update_shop_count
scoreboard players remove @s Pundus_PSCount 1
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get @s Pundus_PSCount

tell @a[tag=PSDebugger] Player shop count deducted