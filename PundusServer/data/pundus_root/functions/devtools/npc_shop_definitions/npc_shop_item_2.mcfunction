# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[1].buy set from block ~ ~2 ~ Items[{Slot:1b}]
data modify entity @s Offers.Recipes[1].buyB set from block ~ ~2 ~ Items[{Slot:10b}]
data modify entity @s Offers.Recipes[1].sell set from block ~ ~2 ~ Items[{Slot:19b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal