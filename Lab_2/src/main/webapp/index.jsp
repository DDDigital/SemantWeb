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
        <title>Lab_3 - RDF's</title>
    </head>
    <body>
        <h1>Запис до електронної черги</h1>
        
        <form action="${pageContext.request.contextPath}/recieve" method="post">
            <label for="PIB">ПІБ:</label><br>
            <input type="text" name="PIB"/><br>
            <label for="Phone">Телефон</label><br>
            <input type="text" name="Phone"/><br>
            <input type="submit" value="Надіслати">
        </form>
            
        <h2>Create resource</h2>

        <form action="<%=request.getContextPath()%>/resource" method="post">
        <input type="text" name="given" placeholder="enter given name"/> <br> 
        <input type="text" name="family" placeholder="enter family name"/> <br>
        <input type="submit" value="Ok"/>  
        </form>
    </body>
</html>
