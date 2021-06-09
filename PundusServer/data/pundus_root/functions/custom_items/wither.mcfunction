#custom item 1 second

execute as @e[limit=25] positioned ~ ~ ~10 run summon wither_skeleton ~ ~ ~ {PersistenceRequired:1b}
execute as @e[limit=25] positioned ~10 ~ ~ run summon wither_skeleton ~ ~ ~ {PersistenceRequired:1b}
execute as @e[limit=25] positioned ~ ~ ~-10 run summon wither_skeleton ~ ~ ~ {PersistenceRequired:1b}
execute as @e[limit=25] positioned ~-10 ~ ~ run summon wither_skeleton ~ ~ ~ {PersistenceRequired:1b}
execute as @e[limit=25] positioned ~10 ~ ~10 run summon wither_skeleton ~ ~ ~ {PersistenceRequired:1b}
execute as @e[limit=25] positioned ~10 ~ ~-10 run summon wither_skeleton ~ ~ ~ {PersistenceRequired:1b}
execute as @e[limit=25] positioned ~-10 ~ ~-10 run summon wither_skeleton ~ ~ ~ {PersistenceRequired:1b}
execute as @e[limit=25] positioned ~-10 ~ ~10 run summon wither_skeleton ~ ~ ~ {PersistenceRequired:1b}
execute as @e[limit=25] positioned ~ ~ ~ run summon wither_skeleton ~ ~ ~ {PersistenceRequired:1b}

tag @s add wither_spawned