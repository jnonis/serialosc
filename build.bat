call waf clean
call waf distclean
call waf configure
call waf

call copy lib\libmonome.dll ..\installation\serialosc
call copy lib\protocol_40h.dll ..\installation\serialosc\monome
call copy lib\protocol_mext.dll ..\installation\serialosc\monome
call copy lib\protocol_series.dll ..\installation\serialosc\monome
call copy build\src\serialoscd.exe ..\installation\serialosc
