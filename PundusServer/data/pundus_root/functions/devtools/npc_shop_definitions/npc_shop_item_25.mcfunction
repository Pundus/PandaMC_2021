# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[24].buy set from block ~ ~4 ~ Items[{Slot:6b}]
data modify entity @s Offers.Recipes[24].buyB set from block ~ ~4 ~ Items[{Slot:15b}]
data modify entity @s Offers.Recipes[24].sell set from block ~ ~4 ~ Items[{Slot:24b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal