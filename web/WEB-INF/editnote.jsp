<%-- 
    Document   : editNote
    Created on : Sep 19, 2019, 4:10:57 PM
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
        <h2>Edit Note</h2>
        <form action="note" method="post">
            Title: <input type="text" name="title" value="${title}"><br>
            Contents: <textarea name="contents" rows="5" cols="30">${contents}</textarea><br>
            <input type="submit" name="push">
        </form>
    </body>
</html>
