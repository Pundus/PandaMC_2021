# Head Particles

particle minecraft:composter ~ ~2.1 ~ 0.1 0.1 0.1 1 1 force @a[distance=..32]

execute as @s[nbt=!{Inventory:[{Slot:103b,tag:{pundus_handmade:1b}}]}] run item entity @s armor.head replace air

advancement revoke @s only pundus_root:handmade_particles/head_particles