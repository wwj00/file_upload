<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/18 0018
  Time: 17:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>传统文件上传</h3>
<form action="upload/fileUpload" method="post" enctype="multipart/form-data">
    选择文件<input type="file" name="unload"><br>
    <input type="submit" value="上传"><br>
</form>


<h3>Springmvc文件上传</h3>
<form action="upload/fileUpload01" method="post" enctype="multipart/form-data">
    选择文件<input type="file" name="upload"><br>
    <input type="submit" value="上传"><br>
</form>
</body>
</html>
