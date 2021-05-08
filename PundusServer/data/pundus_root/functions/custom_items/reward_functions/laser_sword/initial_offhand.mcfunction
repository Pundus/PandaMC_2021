#

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{laser_sword_just_swapped:0b,laser_sword_mode:1b}}]}] at @s run playsound minecraft:sfx.saber.off player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{laser_sword_just_swapped:0b,laser_sword_mode:1b}}]}] at @s run item entity @s weapon.offhand modify pundus_root:laser_sword/laser_sword_off

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{laser_sword_just_swapped:0b,laser_sword_mode:0b}}]}] at @s run playsound minecraft:sfx.saber.on player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{laser_sword_just_swapped:0b,laser_sword_mode:0b}}]}] at @s run item entity @s weapon.offhand modify pundus_root:laser_sword/laser_sword_on


advancement revoke @s only pundus_root:custom_items/laser_sword/laser_sword_offhand