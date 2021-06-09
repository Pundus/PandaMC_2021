# Legs Particles

particle minecraft:composter ~ ~0.5 ~ 0.2 0.1 0.2 1 1 force @a[distance=..32]

execute as @s[nbt=!{Inventory:[{Slot:101b,tag:{pundus_handmade:1b}}]}] run item entity @s armor.legs replace air

advancement revoke @s only pundus_root:handmade_particles/legs_particles