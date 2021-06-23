# do math to get hhmmss

scoreboard players set %WelcomeCounter Pundus_TimeS 0
scoreboard players set %WelcomeCounter Pundus_TimeM 0
scoreboard players set %WelcomeCounter Pundus_TimeH 0

# do hours
scoreboard players operation %WelcomeCounter Pundus_TimeH = %WelcomeCounter Pundus_TimeMath
scoreboard players operation %WelcomeCounter Pundus_TimeH /= %Time60 Pundus_TimeMath
scoreboard players operation %WelcomeCounter Pundus_TimeH /= %Time60 Pundus_TimeMath

# do minute
scoreboard players operation %WelcomeCounter Pundus_TimeM = %WelcomeCounter Pundus_TimeMath
scoreboard players operation %WelcomeCounter Pundus_TimeM /= %Time60 Pundus_TimeMath
scoreboard players operation %WelcomeCounter Pundus_TimeM %= %Time60 Pundus_TimeMath

# do seconds
scoreboard players operation %WelcomeCounter Pundus_TimeS = %WelcomeCounter Pundus_TimeMath
scoreboard players operation %WelcomeCounter Pundus_TimeS %= %Time60 Pundus_TimeMath
scoreboard players operation %WelcomeCounter Pundus_TimeS %= %Time60 Pundus_TimeMath
