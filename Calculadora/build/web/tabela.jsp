<%@page import="Calculos.Contas"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/estilos.css" />
        <title>Tabela de Calculos</title>
    </head>
    <body>
        <div class="container">
            <div class="titulo">
                Tabela de Fórmulas
            </div>
            <div class="conteudo">
                <%
                    List<Contas> contas = new ArrayList<Contas>();
                    contas.add(new Contas("Cálculo área do quadrado", "A = (L x L)"));
                    contas.add(new Contas("Cálculo área do retângulo","A = C x L"));
                    contas.add(new Contas("Cálculo área do triângulo","A = (B x H)/2"));
                    contas.add(new Contas("Cálculo área do losango","A = (B + b)/2"));
                    contas.add(new Contas("Cálculo área do circulo","A = pi x (R x R)"));
                    contas.add(new Contas("Cálculo área do polígono","A = (P/2) x a"));
                    out.println("<table class='tabela'>");
                    out.println("<thead>");
                    out.println("<tr>"
                            + "<th>Nome do cálculo</th>"
                            + "<th>Conta</th>"
                            + "</tr>");
                    out.println("</thead>");
                    out.println("<tbody>");
                    for (Contas conta : contas) {
                        out.println("<tr>"
                                + "<td>" + conta.getNome_conta()+ "</td>"
                                + "<td>" + conta.getConta()+ "</td>"
                                + "</tr>");
                    }
                    out.println("</tbody>");
                    out.println("</table>");
                %>
            </div>
        </div>
    </body>
</html>
