SET PATH=%PATH%;C:/mongo/bin

@echo off

cls

hstart /NOCONSOLE sharding\rsmith01.bat sharding\rsmith02.bat sharding\rsmith03.bat sharding\rjones01.bat sharding\rjones02.bat sharding\rjones03.bat sharding\config01.bat sharding\config02.bat sharding\config03.bat

pause

EXIT