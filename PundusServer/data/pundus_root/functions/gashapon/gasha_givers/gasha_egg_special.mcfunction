# egg rarity

tag @s remove Pundus_GashaS_Egg_Special
tag @s remove Pundus_Gasha_Scrolling

playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1

scoreboard players set %Modulo Pundus_RNG 22
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxed","color":"green"}

execute if score %GorbVal Pundus_RNG matches 0 at @s run tag @s add segg_darkness
execute if score %GorbVal Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.egg.special.darkness.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 0 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.darkness.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 1 at @s run tag @s add segg_eggpocalypse
execute if score %GorbVal Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.egg.special.eggpocalypse.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 1 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.eggpocalypse.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 2 at @s run tag @s add segg_dinneggbone
execute if score %GorbVal Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.egg.special.dinneggbone.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 2 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.dinneggbone.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 3 at @s run tag @s add segg_the_end
execute if score %GorbVal Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.egg.special.the_end.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 3 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.the_end.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 4 at @s run tag @s add segg_chocolate
execute if score %GorbVal Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.egg.special.chocolate.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 4 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.chocolate.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 5 at @s run tag @s add segg_eggstraterrestrial
execute if score %GorbVal Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.egg.special.eggstraterrestrial.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 5 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.eggstraterrestrial.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 6 at @s run tag @s add segg_tricolor
execute if score %GorbVal Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.egg.special.tricolor.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 6 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.tricolor.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 7 at @s run tag @s add segg_rainbow
execute if score %GorbVal Pundus_RNG matches 7 run title @s subtitle {"translate":"cosmetic.item.egg.special.rainbow.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 7 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.rainbow.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 8 at @s run tag @s add segg_angel
execute if score %GorbVal Pundus_RNG matches 8 run title @s subtitle {"translate":"cosmetic.item.egg.special.angel.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 8 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.angel.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 9 at @s run tag @s add segg_formal
execute if score %GorbVal Pundus_RNG matches 9 run title @s subtitle {"translate":"cosmetic.item.egg.special.formal.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 9 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.formal.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 10 at @s run tag @s add segg_crown
execute if score %GorbVal Pundus_RNG matches 10 run title @s subtitle {"translate":"cosmetic.item.egg.special.crown.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 10 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.crown.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 11 at @s run tag @s add segg_spongy
execute if score %GorbVal Pundus_RNG matches 11 run title @s subtitle {"translate":"cosmetic.item.egg.special.spongy.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 11 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.spongy.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 12 at @s run tag @s add segg_mars
execute if score %GorbVal Pundus_RNG matches 12 run title @s subtitle {"translate":"cosmetic.item.egg.special.mars.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 12 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.mars.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 13 at @s run tag @s add segg_eggsplosive
execute if score %GorbVal Pundus_RNG matches 13 run title @s subtitle {"translate":"cosmetic.item.egg.special.eggsplosive.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 13 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.eggsplosive.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 14 at @s run tag @s add segg_eggplant
execute if score %GorbVal Pundus_RNG matches 14 run title @s subtitle {"translate":"cosmetic.item.egg.special.eggplant.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 14 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.eggplant.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 15 at @s run tag @s add segg_eyrie
execute if score %GorbVal Pundus_RNG matches 15 run title @s subtitle {"translate":"cosmetic.item.egg.special.eyrie.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 15 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.eyrie.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 16 at @s run tag @s add segg_twilight
execute if score %GorbVal Pundus_RNG matches 16 run title @s subtitle {"translate":"cosmetic.item.egg.special.twilight.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 16 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.twilight.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 17 at @s run tag @s add segg_monochrome
execute if score %GorbVal Pundus_RNG matches 17 run title @s subtitle {"translate":"cosmetic.item.egg.special.monochrome.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 17 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.monochrome.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 18 at @s run tag @s add segg_coral
execute if score %GorbVal Pundus_RNG matches 18 run title @s subtitle {"translate":"cosmetic.item.egg.special.coral.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 18 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.coral.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 19 at @s run tag @s add segg_eggvalanche
execute if score %GorbVal Pundus_RNG matches 19 run title @s subtitle {"translate":"cosmetic.item.egg.special.eggvalanche.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 19 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.eggvalanche.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 20 at @s run tag @s add segg_jeb
execute if score %GorbVal Pundus_RNG matches 20 run title @s subtitle {"translate":"cosmetic.item.egg.special.jeb.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 20 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.jeb.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}

execute if score %GorbVal Pundus_RNG matches 21 at @s run tag @s add segg_spectrum
execute if score %GorbVal Pundus_RNG matches 21 run title @s subtitle {"translate":"cosmetic.item.egg.special.spectrum.name","color":"aqua"}
execute if score %GorbVal Pundus_RNG matches 21 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.special.spectrum.name","color":"aqua"},{"translate":"pundus.item.gashapon.egg_pack.special.name"}]}



