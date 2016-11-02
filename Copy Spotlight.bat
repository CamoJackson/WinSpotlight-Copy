xcopy %localappdata%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets C:\Users\%Username%\Pictures\"Windows Spotlight"
cd \
cd Users\%Username%\Pictures\"Windows Spotlight"
echo "Hello"
echo "Hello"
echo "Hello"
ren * *.jpg
FOR %%n in (Users\%Username%\Pictures\"Windows Spotlight" *.jpg) DO If %%~zn LSS 45000 (
del %%n
echo Deleted
)

pause