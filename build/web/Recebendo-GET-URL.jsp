<%
    String nome1, cep1, idade1;
    if(request.getParameter("nome")== null)
    {
        nome1 = "Parâmentro não atribuído";
    }
    else
    {
        nome1 = request.getParameter("nome");
    }
    
    if(request.getParameter("cep")== null)
    {
        cep1 = "Parâmetro não atribuído";
    }
    else
    {
        cep1 = request.getParameter("cep");
    }
    
    if(request.getParameter("idade")== null)
    {
        idade1 = "Parâmetro não atribuído";
    }
    else
    {
        idade1 = request.getParameter("idade");
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Nome: <%=nome1%> <br />
            CEP: <%=cep1%> <br />
            Idade: <%=idade1%> <br />
        </h1>
    </body>
</html>
