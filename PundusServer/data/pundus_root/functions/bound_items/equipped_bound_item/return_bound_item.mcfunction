# Return items

execute as @s at @s as @e[type=item,tag=Pundus_IBI_Processed] if score @s P_BoundItem_ID = @p Pundus_PlayerID run function pundus_root:bound_items/equipped_bound_item/return_bound_item_data
