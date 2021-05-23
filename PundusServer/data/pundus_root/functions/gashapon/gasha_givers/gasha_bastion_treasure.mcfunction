#starter gasha

tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox_unknown","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.gashapon.bastion_treasure.name"}]}


loot spawn ~ ~ ~ loot minecraft:chests/bastion_treasure

function pundus_root:gashapon/gasha_givers/general_bonus_probability

execute as @e[type=item,distance=..1,tag=!Pundus_ShopItemDisplay] run data modify entity @s PickupDelay set value 0

function pundus_root:gashapon/gashapon_open_sfx