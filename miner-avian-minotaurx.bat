rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"cpuminer-sse2.exe -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17068 -u RRb6iaoP4YxQCZA2vjqjCT7WtB1QAA1TgW -p m=solo
goto start
