echo off
set path=C:\Program Files\Java\jdk1.8.0_131\bin
set include=C:\Program Files\Java\jdk1.8.0_131\include
set lib=C:\Program Files\Java\jdk1.8.0_131\lib
set link=C:\Program Files\Java\jdk1.8.0_131\bin

javac -version Info_tech.java
java Info_tech
javap -c Info_tech>info.txt
javadoc Info_tech.java -d info
pause