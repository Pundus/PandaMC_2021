# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[7].buy set from block ~ ~2 ~ Items[{Slot:7b}]
data modify entity @s Offers.Recipes[7].buyB set from block ~ ~2 ~ Items[{Slot:16b}]
data modify entity @s Offers.Recipes[7].sell set from block ~ ~2 ~ Items[{Slot:25b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal