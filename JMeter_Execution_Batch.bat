cd path\to\jmeter
call jmeter -n -t path\to\project\ExecutionAreas\NameOfJMX.jmx -JnoOfUsers=1  -Jversion=1.0.0.0 -JrunName=TestRun
TIMEOUT /T 60
