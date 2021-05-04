#custom item 10tick

#skylands
execute as @a[predicate=pundus_root:dimension_check/in_skylands,predicate=pundus_root:advancement/skylands/airmethyst,advancements={pundus_root:skylands/airmethyst=false}] run advancement grant @s only pundus_root:skylands/airmethyst


schedule function pundus_root:advancements/manual/advancement_manual_looper 14