#Completed quest! Give em coins

tellraw @s [{"translate":"pundus.server.quests.reward_global","color":"aqua"}]

# New Beginnings
#tellraw @s [{"text":"1x ","color":"aqua"},{"translate":"pundus.item.gashapon.starter.name","color":"light_purple"}]
#tag @s add gorb_starter

# To the Moon
# tellraw @s [{"text":"1x ","color":"aqua"},{"translate":"pundus.item.ticket_moon.name","color":"aqua"}]
# tag @s add ticket_moon

# Undead Rising
#tellraw @s [{"text":"1x ","color":"yellow"},{"translate":"block.minecraft.zombie_head","color":"yellow"}]
#give @s minecraft:zombie_head

# BtN
tellraw @s [{"text":"1x ","color":"yellow"},{"translate":"block.minecraft.zombie_head","color":"yellow"}]
give @s minecraft:zombie_head
tag @s add etheric_essence
