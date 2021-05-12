<%-- 
    Document   : index
    Created on : 12.05.2021, 18:13:38
    Author     : Andrii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab_2 - Forms</title>
    </head>
    <body>
        <h1>Запис до електронної черги</h1>
        
        <form action="${pageContext.request.contextPath}/Recieve.jsp" method="post">
            <input type="checkbox" id="z1" name="z1" value="Заклад №1">
            <label for="z1">Заклад №1</label>
            <input type="checkbox" id="z2" name="z2" value="Заклад №2">
            <label for="z2">Заклад №2</label><br><br>
            <label for="PIB">ПІБ:</label><br>
            <input type="text" name="PIB"/><br>
            <label for="Phone">Телефон</label><br>
            <input type="text" name="Phone"/><br>
            <label for="cadendar">Оберіть дату</label><br>
            <input type="date" name="calendar"><br>
            <input type="submit" value="Надіслати">
        </form>
    </body>
</html>
