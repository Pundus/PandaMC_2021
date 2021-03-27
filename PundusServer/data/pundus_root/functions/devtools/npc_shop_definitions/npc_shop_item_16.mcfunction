# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[15].buy set from block ~ ~3 ~ Items[{Slot:6b}]
data modify entity @s Offers.Recipes[15].buyB set from block ~ ~3 ~ Items[{Slot:15b}]
data modify entity @s Offers.Recipes[15].sell set from block ~ ~3 ~ Items[{Slot:24b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal