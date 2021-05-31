# egg hat

execute as @s run function pundus_cosmetics:easter_eggs/egg_hat/eh_rarity
loot replace entity @s[type=!#minecraft:raiders] armor.chest loot pundus_root:random_equipment/random_chestplate
loot replace entity @s[type=!#minecraft:raiders] armor.legs loot pundus_root:random_equipment/random_leggings
loot replace entity @s[type=!#minecraft:raiders] armor.feet loot pundus_root:random_equipment/random_boots
loot replace entity @s[type=!#minecraft:raiders,type=!skeleton,type=!stray,type=!piglin,type=!piglin_brute] weapon.mainhand loot pundus_root:random_equipment/random_weapon
loot replace entity @s[type=skeleton] weapon.mainhand loot pundus_root:random_equipment/random_bow
loot replace entity @s[type=stray] weapon.mainhand loot pundus_root:random_equipment/random_bow
loot replace entity @s[type=drowned] weapon.mainhand loot pundus_root:random_equipment/random_trident
loot replace entity @s[type=pillager] weapon.mainhand loot pundus_root:random_equipment/random_crossbow
loot replace entity @s[type=#pundus_root:undead_mobs] weapon.offhand loot pundus_root:random_equipment/undead_shield


data merge entity @s {ArmorDropChances:[0.085f,0.085f,0.085f,1.0f]}
data merge entity @s {HandDropChances:[0.085f,-327.670f]}
data merge entity @s[type=wandering_trader] {ArmorDropChances:[-327.670f,-327.670f,-327.670f,1.0f]}


data modify entity @s[type=wandering_trader] ArmorItems[2].tag.Enchantments prepend value {id:"minecraft:thorns",lvl:16s}

tag @s add Pundus_EggHatDone