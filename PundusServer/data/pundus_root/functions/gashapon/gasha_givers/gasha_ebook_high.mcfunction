#ebook high

tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox_unknown","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.gashapon.ebook.high.name"}]}

loot give @s loot pundus_root:random_enchanted_book_high

function pundus_root:gashapon/gasha_givers/general_bonus_probability

playsound minecraft:ui.lootbox_rarity_5 master @s ~ ~ ~ 1 1 1

function pundus_root:gashapon/gashapon_open_sfx