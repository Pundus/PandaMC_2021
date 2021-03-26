#Deal with the low grav moon

tellraw @s {"translate":"pundus.the_moon.warning.no_ibu_moon","color":"red"}
effect give @s[nbt=!{Inventory:[{Slot:102b,tag:{integrated_breathing_unit:1b}}]}] wither 5 9 true