#free lunarite

scoreboard players set %Modulo Pundus_RNG 3
scoreboard players set %C Pundus_RNG 2048
function pundus_root:rng

scoreboard players operation %ProbPVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %ProbPVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %ProbPVal Pundus_RNG %= %Modulo Pundus_RNG


execute if score %ProbPVal Pundus_RNG matches 0 run tag @s add probability_pearl
execute if score %ProbPVal Pundus_RNG matches 0 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.bonus_probability","color":"gray","italic":true,"with":[{"selector":"@s"},{"text":"1"}]}

execute if score %ProbPVal Pundus_RNG matches 1 run tag @s add probability_pearl_x2
execute if score %ProbPVal Pundus_RNG matches 1 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.bonus_probability","color":"gray","italic":true,"with":[{"selector":"@s"},{"text":"2"}]}

execute if score %ProbPVal Pundus_RNG matches 2 run tag @s add probability_pearl_x3
execute if score %ProbPVal Pundus_RNG matches 2 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.bonus_probability","color":"gray","italic":true,"with":[{"selector":"@s"},{"text":"3"}]}

