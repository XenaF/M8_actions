set SERVER_VERSION=4.1.1
set HUB_PORT=4444
set REGISTER_IP=localhost:4444
set CHROME_DRIVER=C:\selenium web drivers\chromedriver.exe
java -Dwebdriver.chrome.driver=%CHROME_DRIVER% -jar selenium-server-%SERVER_VERSION%.jar node -hub http://%REGISTER_IP%/grid/register -browser "browserName=chrome,version=64,maxinstance=5,platform=WINDOWS" -port %HUB_PORT%
pause