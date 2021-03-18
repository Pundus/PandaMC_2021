# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[2].buy set from block ~ ~2 ~ Items[{Slot:2b}]
data modify entity @s Offers.Recipes[2].buyB set from block ~ ~2 ~ Items[{Slot:11b}]
data modify entity @s Offers.Recipes[2].sell set from block ~ ~2 ~ Items[{Slot:20b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal