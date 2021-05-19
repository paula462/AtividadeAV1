<%@page import="Calculos.Contas"%>
<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="TratarErro.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculo</title>
    </head>
    <body>
        <% 
            String primeiro_txt = request.getParameter("primeiro");
            String segundo_txt = request.getParameter("segundo");
            String operacao_txt = request.getParameter("operacao");
            
            float primeiro = Float.parseFloat(primeiro_txt);
            float segundo = Float.parseFloat(segundo_txt);
            int operacao = Integer.parseInt(operacao_txt);
            float resultado;
            
            Contas conta = new Contas();
            
            switch (operacao) {
                case 1:
                    resultado = conta.somar(primeiro, segundo);
                    out.print("O resultado é: " + resultado);
                    break;
                case 2:
                    resultado = conta.subtrair(primeiro, segundo);
                    out.print("O resultado é: " + resultado);
                    break;
                case 3:
                    resultado = conta.dividir(primeiro, segundo);
                    out.print("O resultado é: " + resultado);
                    break;
                case 4:
                    resultado = conta.multiplicar(primeiro, segundo);
                    out.print("O resultado é: " + resultado);
                    break;
             }         
        %>
    </body>
</html>
