<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 17/10/2022
  Time: 9:13 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich-Condiments</title>
  </head>
  <body>
  <h1>Sandwich Condiments</h1>
  <form action="save" method="get">
    <input type="checkbox" id="Lettuce" name="condiment" value="Lettuce">
    <label for="Lettuce"> Lettuce</label><br>
    <input type="checkbox" id="Tomato" name="condiment" value="Tomato">
    <label for="Tomato"> Tomato</label><br>
    <input type="checkbox" id="Sprouts" name="condiment" value="Sprouts">
    <label for="Sprouts"> Sprouts</label><br>
    <input type="checkbox" id="Mustard" name="condiment" value="Mustard">
    <label for="Mustard"> Mustard</label><br><br>
    <input type="submit" value="Save">
  </form>
<%--  <p>The Sandwich Condiment including: ${condiment}</p>--%>
  </body>
</html>
