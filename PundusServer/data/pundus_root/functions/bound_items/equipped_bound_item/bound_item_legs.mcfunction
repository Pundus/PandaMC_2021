# Bound Item giving handler

execute store result score @s P_BoundItem_ID run data get entity @s Inventory[{Slot:101b}].tag.pundus_bound_id 1

execute as @s at @s unless score @s P_BoundItem_ID = @s Pundus_PlayerID run function pundus_root:bound_items/equipped_bound_item/illegal_legs

advancement revoke @s only pundus_root:bound_items/bound_item_legs