rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespowermgpc  -o stratum+tcps://stratum-asia.rplant.xyz:17049 -u MsqGHVvhNs7wr53BNvAJWktFoKeKr65xHi.fac -t4
goto start
