#

function pundus_root:advancements/technical/wandering_trader_follow/wtf_hold_random_item

execute if entity @p[predicate=pundus_root:generic/mainhand_emerald,distance=..20] store result entity @s WanderTarget.X int 1 run scoreboard players get @p[predicate=pundus_root:generic/mainhand_emerald,distance=..20] Pundus_Pos_X
execute if entity @p[predicate=pundus_root:generic/mainhand_emerald,distance=..20] store result entity @s WanderTarget.Y int 1 run scoreboard players get @p[predicate=pundus_root:generic/mainhand_emerald,distance=..20] Pundus_Pos_Y
execute if entity @p[predicate=pundus_root:generic/mainhand_emerald,distance=..20] store result entity @s WanderTarget.Z int 1 run scoreboard players get @p[predicate=pundus_root:generic/mainhand_emerald,distance=..20] Pundus_Pos_Z

