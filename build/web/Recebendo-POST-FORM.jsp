<% 
    String nome = request.getParameter("txtNome");
    String cep = request.getParameter("txtCep");
    String idade = request.getParameter("txtIdade");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            Nome:<%=nome%> <br />
            Cep: <%=cep%> <br />
            Idade: <%=idade%> <br />
        </h1>
    </body>
</html>
