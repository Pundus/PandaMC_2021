

# apoc shirt
#tellraw @s [{"translate":"pundus.special.claimed_item","color":"green","underlined":"true","with":[{"translate":"pundus.item.apoc_shirt.name","color":"yellow","underlined":false}]}]
#tag @s add apoc_shirt

# model pundus
tellraw @s [{"translate":"pundus.special.claimed_item","color":"green","underlined":"true","with":[{"translate":"pundus.item.decor.model_pundus.name","color":"yellow","underlined":false}]}]
tag @s add decor_model_pundus


playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1

##########################################
scoreboard players set @s Pundus_MenuVar 0
scoreboard players set @s Pundus_LogEvent 0