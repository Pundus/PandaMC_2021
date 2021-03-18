# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[0].buy set from block ~ ~2 ~ Items[{Slot:0b}]
data modify entity @s Offers.Recipes[0].buyB set from block ~ ~2 ~ Items[{Slot:9b}]
data modify entity @s Offers.Recipes[0].sell set from block ~ ~2 ~ Items[{Slot:18b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal