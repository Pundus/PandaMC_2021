#Selling item for playcoin

execute store result score @s Pundus_VanCnt run data get entity @s Inventory[{Slot: -106b}].Count 1
execute store result score @s Pundus_VanValue run data get entity @s Inventory[{Slot: -106b}].Count 1

execute as @s[predicate=pundus_root:playcoin_values/playcoin_worth_2] run scoreboard players operation @s Pundus_VanValue *= %Math_2 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/playcoin_worth_3] run scoreboard players operation @s Pundus_VanValue *= %Math_3 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/playcoin_worth_4] run scoreboard players operation @s Pundus_VanValue *= %Math_4 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/playcoin_worth_5] run scoreboard players operation @s Pundus_VanValue *= %Math_5 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/playcoin_worth_6] run scoreboard players operation @s Pundus_VanValue *= %Math_6 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/playcoin_worth_7] run scoreboard players operation @s Pundus_VanValue *= %Math_7 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/playcoin_worth_8] run scoreboard players operation @s Pundus_VanValue *= %Math_8 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/playcoin_worth_9] run scoreboard players operation @s Pundus_VanValue *= %Math_9 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/playcoin_worth_10] run scoreboard players operation @s Pundus_VanValue *= %Math_10 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/ominous_banner_offhand] run scoreboard players operation @s Pundus_VanValue *= %Math_10 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/ominous_banner_offhand] run scoreboard players operation @s Pundus_VanValue *= %Math_10 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/ominous_banner_offhand] run scoreboard players operation @s Pundus_VanValue *= %Math_5 Pundus_VanValue
execute as @s[predicate=pundus_root:playcoin_values/playcoin_worth_pennies] run scoreboard players operation @s Pundus_VanValue /= %Math_4 Pundus_VanValue


execute at @s run playsound ui.sell_item master @s


execute as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.sold","color":"gray","italic":true,"with":[{"selector":"@s"},{"score":{"name":"@s","objective":"Pundus_VanCnt"}},{"nbt":"Inventory[{Slot:-106b}].id","entity":"@s"},{"score":{"name":"@s","objective":"Pundus_VanValue"}}]}




execute as @s run item entity @s weapon.offhand replace air

scoreboard players operation @s Pundus_Playcoins += @s Pundus_VanValue
scoreboard players operation %Server Pundus_Playcoins -= @s Pundus_VanValue
