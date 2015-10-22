<%-- 
    Document   : Enviando-POST-FORM
    Created on : 22/10/2015, 09:06:56
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Recebendo-POST-FORM.jsp" method="post">
            <input type="text" name="txtNome" placeholder="Digite seu nome:"> <br />
            <input type ="text" name="txtCep" placeholder="Digite seu CEP:"> <br />
            <input type="text" name="txtIdade" placeholder ="Digite sua idade:"> <br />
            
            <input type ="submit" value ="Enviar" />
       
        </form>
    </body>
</html>
