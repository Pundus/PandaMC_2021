# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data remove entity @s Offers.Recipes

execute at @s if data block ~ ~2 ~ Items[{Slot:0b}] run function pundus_root:devtools/npc_shop_definitions/npc_shop_item_1

execute at @s if data block ~ ~2 ~ Items[{Slot:1b}] run function pundus_root:devtools/npc_shop_definitions/npc_shop_item_2

execute at @s if data block ~ ~2 ~ Items[{Slot:2b}] run function pundus_root:devtools/npc_shop_definitions/npc_shop_item_3

execute at @s if data block ~ ~2 ~ Items[{Slot:3b}] run function pundus_root:devtools/npc_shop_definitions/npc_shop_item_4

execute at @s if data block ~ ~2 ~ Items[{Slot:4b}] run function pundus_root:devtools/npc_shop_definitions/npc_shop_item_5

execute at @s if data block ~ ~2 ~ Items[{Slot:5b}] run function pundus_root:devtools/npc_shop_definitions/npc_shop_item_6

execute at @s if data block ~ ~2 ~ Items[{Slot:6b}] run function pundus_root:devtools/npc_shop_definitions/npc_shop_item_7

execute at @s if data block ~ ~2 ~ Items[{Slot:7b}] run function pundus_root:devtools/npc_shop_definitions/npc_shop_item_8

execute at @s if data block ~ ~2 ~ Items[{Slot:8b}] run function pundus_root:devtools/npc_shop_definitions/npc_shop_item_9