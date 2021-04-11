# menu baby

execute as @s at @s run function pundus_cosmetics:easter_eggs/egg_hatching/current_serial_values

tellraw @s[scores={Pundus_EggOHW=1..}] [{"translate":"pundus.pda.divider","color":"white"}]

tellraw @s[scores={Pundus_EggOHW=1..}] [{"translate":"pundus.special.easter.sell","color":"yellow","underlined":"false","with":[{"nbt":"Inventory[{Slot:-106b}].tag.pundus_egg_serial","entity":"@s"},{"score":{"name":"*","objective":"Pundus_EggOHW"}}]}]

tellraw @s[scores={Pundus_EggOHW=1..}] [{"color":"gold","underlined":true,"translate":"pundus.special.easter.sell_button","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 2108"}}]

