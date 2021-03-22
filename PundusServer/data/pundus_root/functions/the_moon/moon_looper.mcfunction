#Deal with the low grav moon

execute in pundus_root:the_moon as @e[distance=0..,tag=!Pundus_MoonGravApp,type=#pundus_root:moon_gravity] run function pundus_root:the_moon/entity_moon_gravity
scoreboard players add @e[tag=Pundus_MoonGravApp,type=#pundus_root:moon_gravity,scores={Pundus_MoonGrav=..10}] Pundus_MoonGrav 1
execute in pundus_root:the_moon as @e[distance=0..,tag=Pundus_MoonGravApp,type=#pundus_root:moon_gravity,scores={Pundus_MoonGrav=10..}] run function pundus_root:the_moon/entity_moon_fallback

execute in pundus_root:the_moon as @a[distance=0..,predicate=pundus_root:moon_event/graviton_leggings] at @s as @e[distance=..5,tag=Pundus_MoonGravApp,type=#pundus_root:moon_gravity] run function pundus_root:the_moon/entity_moon_fallback
execute in pundus_root:the_moon as @a[distance=0..,predicate=!pundus_root:moon_event/integrated_breathing_unit] run function pundus_root:the_moon/missing_ibu
execute in pundus_root:the_moon as @a[distance=0..,predicate=!pundus_root:moon_event/lunar_boots] run function pundus_root:the_moon/lunar_jumping



schedule function pundus_root:the_moon/moon_looper 10t