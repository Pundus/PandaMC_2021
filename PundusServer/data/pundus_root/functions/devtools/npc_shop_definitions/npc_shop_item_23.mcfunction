# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[22].buy set from block ~ ~4 ~ Items[{Slot:4b}]
data modify entity @s Offers.Recipes[22].buyB set from block ~ ~4 ~ Items[{Slot:13b}]
data modify entity @s Offers.Recipes[22].sell set from block ~ ~4 ~ Items[{Slot:22b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal