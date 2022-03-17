<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Convert</title>
</head>
<body>
<form action="/convert" method="post">
    <label for="usd">USD</label>
    <input type="number" name="usd" id="usd" value="${usd}">
    <label for="usd">Rate</label>
    <input type="number" name="rate" id="rate" value="23000" disabled>
    <button>Convert</button>
    <label for="vnd">VND</label>
    <input type="number" name="vnd" id="vnd" value="${vnd}">
</form>
</body>
</html>
