set JARDIR1=..\jars
set JARDIR2=.
set CLASSPATH=.;%JARDIR1%\Address.jar;%JARDIR1%\Jeli.jar;%JARDIR2%\Address.jar;%JARDIR2%\Jeli.jar
echo %CLASSPATH%
java -mx64m AddressDriver
