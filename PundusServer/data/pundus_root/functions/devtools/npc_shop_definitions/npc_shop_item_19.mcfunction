# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[18].buy set from block ~ ~4 ~ Items[{Slot:0b}]
data modify entity @s Offers.Recipes[18].buyB set from block ~ ~4 ~ Items[{Slot:9b}]
data modify entity @s Offers.Recipes[18].sell set from block ~ ~4 ~ Items[{Slot:18b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal