#passive eggs gasha

tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox_unknown","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.gashapon.overworld_fauna.name"}]}


give @p spawner{BlockEntityTag:{SpawnData:{id:""},SpawnPotentials:[]}} 1
loot give @s loot pundus_root:passive_eggs

playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1


function pundus_root:gashapon/gashapon_open_sfx