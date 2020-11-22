# node-webkit

将 html 文件转为 exe 程序

+ 创建 $index.html$

~~~html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <!-- code -->
</body>
</html>
~~~

+ 创建 $package.json$

~~~json
{
   "name"："nw-demo"，
   "main"："index.html"
}
~~~


+ 将两个文件压缩为 $app.zip$

+ 将 $app.zip$ 改名为 $app.nw$

+ 运行命令行
    ~~~cmd
        copy /b nw.exe+app.nw app.exe
    ~~~

#### $ Finished !$
