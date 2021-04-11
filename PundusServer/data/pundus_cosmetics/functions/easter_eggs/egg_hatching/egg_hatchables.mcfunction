# menu baby

scoreboard players enable @s Pundus_MenuVar

tellraw @s [{"translate":"pundus.special.easter.hatch","color":"green","underlined":"false","with":[{"nbt":"Inventory[{Slot:-106b}].tag.display.Name","interpret":true,"entity":"@s"}]}]

tellraw @s [{"color":"dark_green","underlined":true,"translate":"pundus.special.easter.hatch_button","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 2107"}}]

execute as @s at @s run function pundus_cosmetics:easter_eggs/egg_hatching/special_serials

tag @s add Pundus_EggInOffhand