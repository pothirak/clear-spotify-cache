taskkill /f /im Spotify.exe > NUL 2>&1
del "C:\Users\%username%\AppData\Local\Spotify\Users\*" /s /f /q
start C:\Users\%username%\AppData\Roaming\Spotify\Spotify.exe
timeout 5
taskkill /f /im Spotify.exe > NUL 2>&1
timeout 2
start C:\Users\%username%\AppData\Roaming\Spotify\Spotify.exe
