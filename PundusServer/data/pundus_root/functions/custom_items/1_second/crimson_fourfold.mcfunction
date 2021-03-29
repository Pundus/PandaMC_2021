# Crimson Fourfold

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:1b}}]},tag=!Pundus_CrimSwap] run title @s actionbar [{"translate":"pundus.item.crimson.swap.knockback","color":"red"}]
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:1b}}]},tag=!Pundus_CrimSwap] run tag @s add Pundus_CrimModeSwap1
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:1b}}]},tag=!Pundus_CrimSwap] run item entity @s weapon.offhand modify pundus_root:crimson_fourfold/crimson_fourfold_knockback
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:2b}}]},tag=!Pundus_CrimSwap,tag=Pundus_CrimModeSwap1] run tag @s add Pundus_CrimSwap
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:2b}}]},tag=Pundus_CrimModeSwap1] run tag @s remove Pundus_CrimModeSwap1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:2b}}]},tag=!Pundus_CrimSwap] run title @s actionbar [{"translate":"pundus.item.crimson.swap.fire_aspect","color":"red"}]
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:2b}}]},tag=!Pundus_CrimSwap] run tag @s add Pundus_CrimModeSwap2
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:2b}}]},tag=!Pundus_CrimSwap] run item entity @s weapon.offhand modify pundus_root:crimson_fourfold/crimson_fourfold_fire_aspect
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:3b}}]},tag=!Pundus_CrimSwap,tag=Pundus_CrimModeSwap2] run tag @s add Pundus_CrimSwap
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:3b}}]},tag=Pundus_CrimModeSwap2] run tag @s remove Pundus_CrimModeSwap2

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:3b}}]},tag=!Pundus_CrimSwap] run title @s actionbar [{"translate":"pundus.item.crimson.swap.looting","color":"red"}]
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:3b}}]},tag=!Pundus_CrimSwap] run tag @s add Pundus_CrimModeSwap3
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:3b}}]},tag=!Pundus_CrimSwap] run item entity @s weapon.offhand modify pundus_root:crimson_fourfold/crimson_fourfold_looting
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:4b}}]},tag=!Pundus_CrimSwap,tag=Pundus_CrimModeSwap3] run tag @s add Pundus_CrimSwap
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:4b}}]},tag=Pundus_CrimModeSwap3] run tag @s remove Pundus_CrimModeSwap3

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:4b}}]},tag=!Pundus_CrimSwap] run title @s actionbar [{"translate":"pundus.item.crimson.swap.sharpness","color":"red"}]
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:4b}}]},tag=!Pundus_CrimSwap] run tag @s add Pundus_CrimModeSwap4
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:4b}}]},tag=!Pundus_CrimSwap] run item entity @s weapon.offhand modify pundus_root:crimson_fourfold/crimson_fourfold_sharpness
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:1b}}]},tag=!Pundus_CrimSwap,tag=Pundus_CrimModeSwap4] run tag @s add Pundus_CrimSwap
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_mode:1b}}]},tag=Pundus_CrimModeSwap4] run tag @s remove Pundus_CrimModeSwap4

playsound sfx.crimson_mode_switched player @a ~ ~ ~ 1 1 0

tag @s add Pundus_CrimNewSwap


