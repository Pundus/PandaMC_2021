#undead rising bombs

execute as @e[type=minecraft:phantom,tag=Pundus_PhanBomb] at @s if @a[distance=..50] run function pundus_root:undead_rising/special_mobs/spawn_bomb


schedule function pundus_root:undead_rising/phantom_bombers 10s