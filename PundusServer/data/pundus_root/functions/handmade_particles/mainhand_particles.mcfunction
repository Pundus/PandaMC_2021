# Mainhand Particles

execute as @s at @s anchored feet rotated ~ 0 positioned ~ ~0.85 ~ positioned ^-0.4 ^ ^0.4 run particle minecraft:composter ~ ~ ~ 0.1 0.1 0.1 1 1 force @a[distance=..32]

execute as @s[nbt=!{SelectedItem:{tag:{pundus_handmade:1b}}}] run item entity @s weapon.mainhand replace air

advancement revoke @s only pundus_root:handmade_particles/mainhand_particles


