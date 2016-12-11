echo off
xcopy /q /y %localappdata%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets C:\Users\%Username%\OneDrive\Pictures\"Windows Spotlight"
cd \
cd Users\%Username%\OneDrive\Pictures\"Windows Spotlight"
ren * *.jpg
FOR %%n in (Users\%Username%\OneDrive\Pictures\"Windows Spotlight" *jpg) DO If %%~zn LSS 45000 (
echo Deleted %%n
del %%n
)
FOR %%a in (Users\%Username%\OneDrive\Pictures\"Windows Spotlight" *.) DO (
echo Deleted %%a
del %%a
)
explorer .