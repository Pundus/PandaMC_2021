# deployable_fireball

playsound sfx.fireball_deployed player @a ~ ~ ~ 1 1 0

summon fireball ~ ~1 ~ {power:[0.0,0.0,0.0],CustomName:'{"translate":"pundus.entity.deployed_fireball"}',Item:{id:"minecraft:flower_banner_pattern",Count:1b,tag:{CustomModelData:1123}}}

item entity @s weapon.offhand replace air