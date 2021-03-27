# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[17].buy set from block ~ ~3 ~ Items[{Slot:8b}]
data modify entity @s Offers.Recipes[17].buyB set from block ~ ~3 ~ Items[{Slot:17b}]
data modify entity @s Offers.Recipes[17].sell set from block ~ ~3 ~ Items[{Slot:26b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal