# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[12].buy set from block ~ ~3 ~ Items[{Slot:3b}]
data modify entity @s Offers.Recipes[12].buyB set from block ~ ~3 ~ Items[{Slot:12b}]
data modify entity @s Offers.Recipes[12].sell set from block ~ ~3 ~ Items[{Slot:21b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal