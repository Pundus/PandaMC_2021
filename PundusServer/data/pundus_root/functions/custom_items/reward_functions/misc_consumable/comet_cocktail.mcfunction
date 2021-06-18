# comet_cocktail

playsound sfx.drink player @a ~ ~ ~ 1 1 0

effect give @s minecraft:instant_health 1 99
effect give @s minecraft:night_vision 120 0 true
effect give @s minecraft:nausea 30 0 true
effect give @s minecraft:weakness 30 2 true

item entity @s weapon.offhand replace air

advancement revoke @s only pundus_root:custom_items/misc_consumable/comet_cocktail