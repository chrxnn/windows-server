set datestr=%date:~10,4%-%date:~7,2%-%date:~4,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%
ROBOCOPY "\\192.168.0.11\SourceFolder" "F:\DestFolder" /COPYALL /E /R:1 /W:2 /MT:20 /XO /V /LOG:"F:\robocopy_%datestr%.log"
