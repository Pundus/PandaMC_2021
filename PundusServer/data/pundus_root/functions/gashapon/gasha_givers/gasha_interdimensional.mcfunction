#interdimensional eggs gasha

tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox_unknown","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.gashapon.interdimensional.name"}]}

tag @s add deploy_spawner

function pundus_root:gashapon/gasha_givers/general_bonus_probability

loot give @s loot pundus_root:interdimensional_eggs

playsound minecraft:ui.lootbox_rarity_5 master @s ~ ~ ~ 1 1 1


function pundus_root:gashapon/gashapon_open_sfx