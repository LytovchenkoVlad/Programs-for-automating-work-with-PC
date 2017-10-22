@ECHO OFF
cd Z:\Download

FOR %%f IN (*.msi *.exe *.torrent) DO DEL Z:\Download\"%%f" /P

FOR %%f IN (*.mp3 *.wav) DO MOVE Z:\Download\"%%f" Z:\Music

FOR %%f IN (*.jpg *.bmp *.jpeg *.png *.ai *.psd *.gif) DO MOVE Z:\Download\"%%f" Z:\Download\img  

FOR %%f IN (*.doc *.docx *.txt *.accdb *.pptx *.rar *.zip) DO MOVE Z:\Download\"%%f" Z:\Download\DOCS 

FOR %%f IN (*.mp4 *.avi) DO MOVE Z:\Download\"%%f" Z:\Download\Video

REM /p - (для DEL) запрос подтверждения для удаления
REM /q - (для DEL) откл. запрос на удаление

REM /y - подавляет запрос на перезапись файлов
REM /m - отслеживает уже скопированые файлы

pause
