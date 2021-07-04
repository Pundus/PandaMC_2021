# Offhand Particles

execute as @s at @s positioned ~ ~0.8 ~ anchored feet positioned ^0.4 ^ ^0.4 run particle minecraft:composter ~ ~ ~ 0.1 0.1 0.1 1 1 force @a[distance=..32]

execute as @s[nbt=!{Inventory:[{Slot:-106b,tag:{pundus_handmade:1b}}]}] run item entity @s weapon.offhand replace air

advancement revoke @s only pundus_root:handmade_particles/offhand_particles