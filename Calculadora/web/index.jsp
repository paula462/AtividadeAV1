<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/estilos.css" />
        <title>Calculadora</title>
    </head>
    <body>
        <div class="container">
            
            <div class="titulo">
                Calculadora Simples
            </div>
            <div class="conteudo">
                <form action="calculoSimples.jsp" method="get" target="result">
                    <div>
                        <label> Primeiro Número: </label>
                        <input type="text" name="primeiro">
                    </div>
                    <div>
                        <label> Operação: </label>
                        <select name="operacao">
                           <option value="1">+</option>
                           <option value="2">-</option>
                           <option value="3">÷</option>
                           <option value="4">x</option>
                        </select>
                    </div>
                    <div>
                        <label> Segundo Número: </label>
                        <input type="text" name="segundo">
                    </div>
                    <div style="text-align: center; width: 100%;">
                        <button type="submit" name="calcular">
                            Calcular
                        </button>
                    </div>
                </form>
               
                <div style="text-align: center;" id="resultado">
                    <iframe name="result" width="100%" height="100"></iframe>
                </div>
                
                <div style="width: 100%; padding: 10px 0px; text-align: center;">
                    <a href="parImpar.jsp" style="margin-right: 10px;">
                        Análise de par e ímpar.
                    </a>  
                    <a href="tabela.jsp">
                        Tabela de formulas
                    </a>  
                </div>
            </div>
        </div>
    </body>
</html>
