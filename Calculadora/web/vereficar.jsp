<%@page import="Calculos.Contas"%>
<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="TratarErro.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Verificar</title>
    </head>
    <body>
        <%
            String numeros;
            
            numeros = request.getParameter("numeros");
            
            Contas conta = new Contas();
            String matriz[][] = conta.parImpar(numeros);
            
            for (int lin = 0; lin < matriz.length; lin++) {
                for (int col = 0; col < matriz[lin].length; col++) {
                    out.print(matriz[lin][col]);
                }
                out.print("<br>");
            }
        %>
    </body>
</html>
