#Updates the Playcoin:Diamond exchange rate
scoreboard players operation %Diamond_Amount Pundus_EconMath = %Server Pundus_Diamonds
scoreboard players operation %Playcoin_Amount Pundus_EconMath = %Server Pundus_Playcoins
scoreboard players operation %ExchangeRate Pundus_EconMath = %Playcoin_Amount Pundus_EconMath
scoreboard players operation %ExchangeRate Pundus_EconMath /= %Diamond_Amount Pundus_EconMath
scoreboard players operation %SellPlaycoin Pundus_EconMath = %ExchangeRate Pundus_EconMath
scoreboard players operation %BuyPlaycoin Pundus_EconMath = %ExchangeRate Pundus_EconMath
scoreboard players remove %BuyPlaycoin Pundus_EconMath 10
scoreboard players add %SellPlaycoin Pundus_EconMath 10                                                                                                                                                                                                                                                                                                                                                            