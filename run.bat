@echo off
REM Runing proxy\velocity.jar в новом окне
echo Runing proxy\velocity.jar...
start "Velocity" cmd /c "cd proxy && java -Xms1G -Xmx1G -XX:+UseG1GC -XX:G1HeapRegionSize=4M -XX:+UnlockExperimentalVMOptions -XX:+ParallelRefProcEnabled -XX:+AlwaysPreTouch -jar velocity.jar"

REM Runing survival\paper.jar в новом окне
echo Runing survival\paper.jar...
start "Paper" cmd /c "cd survival && java -Xms6G -jar paper.jar --nogui"

pause
