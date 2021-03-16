#Item giving handler

#Pundus Inc PDA
execute as @a[tag=pundus_pda] run loot give @s loot pundus_root:pundus_pda
tag @a[tag=pundus_pda] remove pundus_pda

#Gashapon - Starter Kit
execute as @a[tag=gorb_starter] run loot give @s loot pundus_root:gashapon/orb_starter
tag @a[tag=gorb_starter] remove gorb_starter



schedule function pundus_root:items_handler 5t