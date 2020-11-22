ren *.zip app.nw
copy app.nw nwjs/app.nw
cd nw.js
copy /b nw.exe+app.nw app.exe
app.exe
cd ../
