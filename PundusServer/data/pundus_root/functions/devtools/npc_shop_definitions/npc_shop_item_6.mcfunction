# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[5].buy set from block ~ ~2 ~ Items[{Slot:5b}]
data modify entity @s Offers.Recipes[5].buyB set from block ~ ~2 ~ Items[{Slot:14b}]
data modify entity @s Offers.Recipes[5].sell set from block ~ ~2 ~ Items[{Slot:23b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal