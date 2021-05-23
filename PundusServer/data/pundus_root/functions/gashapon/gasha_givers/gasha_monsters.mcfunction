#monster eggs gasha

tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox_unknown","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.gashapon.monsters.name"}]}


tag @s add deploy_spawner

loot give @s loot pundus_root:monster_eggs

function pundus_root:gashapon/gasha_givers/general_bonus_probability

playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1


function pundus_root:gashapon/gashapon_open_sfx