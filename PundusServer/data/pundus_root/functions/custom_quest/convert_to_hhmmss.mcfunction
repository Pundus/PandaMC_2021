# do math to get hhmmss

scoreboard players set @s Pundus_TimeS 0
scoreboard players set @s Pundus_TimeM 0
scoreboard players set @s Pundus_TimeH 0

# do hours
scoreboard players operation @s Pundus_TimeH = @s Pundus_TimeMath
scoreboard players operation @s Pundus_TimeH /= %Time60 Pundus_TimeMath
scoreboard players operation @s Pundus_TimeH /= %Time60 Pundus_TimeMath

# do minute
scoreboard players operation @s Pundus_TimeM = @s Pundus_TimeMath
scoreboard players operation @s Pundus_TimeM /= %Time60 Pundus_TimeMath
scoreboard players operation @s Pundus_TimeM %= %Time60 Pundus_TimeMath

# do seconds
scoreboard players operation @s Pundus_TimeS = @s Pundus_TimeMath
scoreboard players operation @s Pundus_TimeS %= %Time60 Pundus_TimeMath
scoreboard players operation @s Pundus_TimeS %= %Time60 Pundus_TimeMath
