#Deal with the low grav moon

tellraw @s {"translate":"pundus.the_moon.warning.no_ibu_moon","color":"red"}
effect give @s[predicate=!pundus_root:moon_event/integrated_breathing_unit] wither 5 9 true