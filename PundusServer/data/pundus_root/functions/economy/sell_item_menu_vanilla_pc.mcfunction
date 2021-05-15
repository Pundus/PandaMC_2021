#Selling item for playcoin

tag @s add sim_playcoin_vanilla

scoreboard players enable @s Pundus_MenuVar

execute store result score @s Pundus_VanValue run data get entity @s Inventory[{Slot: -106b}].Count 1

summon item ~ ~ ~ {Tags:["Pundus_VanItemSell"],Invulnerable:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:stone",Count:1b}}

data modify entity @e[type=item,tag=Pundus_VanItemSell,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:-106b}]

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

tellraw @s [{"color":"aqua","translate":"pundus.pda.balance"},{"color":"white","score":{"name":"*","objective":"Pundus_Playcoins"}},{"color":"white","translate":"pundus.pda.balance_divider"},{"color":"white","score":{"name":"*","objective":"Pundus_Diamonds"}},{"color":"white","translate":"pundus.pda.balance_end"}]


tellraw @s[predicate=!pundus_root:playcoin_values/ominous_banner_offhand] [{"translate":"pundus.economy.sell.preface"},{"selector":"@e[type=item,tag=Pundus_VanItemSell,limit=1,sort=nearest]","underlined":true},{"translate":"pundus.economy.sell.context"},{"score":{"name":"@s","objective":"Pundus_VanValue"},"color":"yellow","bold":true},{"translate":"pundus.economy.sell.question"}]

tellraw @s[predicate=pundus_root:playcoin_values/ominous_banner_offhand] [{"translate":"pundus.economy.sell.preface"},{"nbt":"Inventory[{Slot:-106b}].tag.display.Name","interpret":true,"entity":"@s","underlined":true},{"translate":"pundus.economy.sell.context"},{"score":{"name":"@s","objective":"Pundus_VanValue"},"color":"yellow","bold":true},{"translate":"pundus.economy.sell.question"}]

execute unless score @s SET_CrouchSell matches 1.. run tellraw @s [{"color":"green","underlined":true,"translate":"pundus.economy.sell.confirm","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 501"}}]
execute if score @s SET_CrouchSell matches 1.. run tellraw @s [{"color":"green","underlined":true,"translate":"pundus.economy.sell.confirm.no_crouch","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 501"}}]

kill @e[type=item,tag=Pundus_VanItemSell,limit=1,sort=nearest]