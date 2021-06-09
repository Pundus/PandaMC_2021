# Chest Particles

particle minecraft:composter ~ ~1.1 ~ 0.2 0.1 0.2 1 1 force @a[distance=..32]

execute as @s[nbt=!{Inventory:[{Slot:102b,tag:{pundus_handmade:1b}}]}] run item entity @s armor.chest replace air

advancement revoke @s only pundus_root:handmade_particles/chest_particles