#starter gasha

tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox_unknown","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.gashapon.starter.name"}]}


loot spawn ~ ~ ~ loot minecraft:chests/spawn_bonus_chest
loot spawn ~ ~ ~ loot minecraft:chests/village/village_weaponsmith
loot spawn ~ ~ ~ loot minecraft:chests/village/village_toolsmith

function pundus_root:gashapon/gasha_givers/general_bonus_probability

execute as @e[type=item,distance=..1,tag=!Pundus_ShopItemDisplay] run data modify entity @s PickupDelay set value 0

function pundus_root:gashapon/gashapon_open_sfx