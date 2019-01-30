<%--
  Created by IntelliJ IDEA.
  User: huyho
  Date: 1/30/2019
  Time: 2:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich Condiments</title>
  </head>
  <body>
  <form method="post" action="/save">
    <input type="checkbox" name="condiment" value="lettuce">Lettuce<br>
    <input type="checkbox" name="condiment" value="tomato">Tomato<br>
    <input type="checkbox" name="condiment" value="mustard">Mustard<br>
    <input type="checkbox" name="condiment" value="sprouts" checked>Sprouts<br><br>
    <input type="submit" value="Submit">
  </form>
  </body>
</html>
