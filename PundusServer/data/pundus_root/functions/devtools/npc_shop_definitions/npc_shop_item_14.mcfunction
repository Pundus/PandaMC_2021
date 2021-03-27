# Create an NPC shop. EXECUTE AS THE WANDERING TRADER

data modify entity @s Offers.Recipes append value {}
data modify entity @s Offers.Recipes[13].buy set from block ~ ~3 ~ Items[{Slot:4b}]
data modify entity @s Offers.Recipes[13].buyB set from block ~ ~3 ~ Items[{Slot:13b}]
data modify entity @s Offers.Recipes[13].sell set from block ~ ~3 ~ Items[{Slot:22b}]

function pundus_root:devtools/npc_shop_definitions/npc_shop_universal