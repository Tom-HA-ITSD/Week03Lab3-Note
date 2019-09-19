<%-- 
    Document   : viewNote
    Created on : Sep 19, 2019, 4:10:03 PM
    Author     : 768661
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <b>Title:</b> ${title} <br>
        <br>
        <b>Contents:</b><br>
        ${contents}
        <br>
        <br>
        <a href="note?edit=true">edit</a>
    </body>
</html>
