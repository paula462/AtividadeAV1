<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/estilos.css" />
        <title>Calculadora de Áreas</title>
    </head>
    <body>
        <div class="container">
            <div class="titulo">
                Verificar pares e ímpares em um conjunto.
            </div>
            <div class="conteudo">
                <form action="vereficar.jsp" method="get" target="result">
                    <div>
                        <label> Digite números tendo barra entre eles: </label><br>
                        <input type="text" name="numeros" style="width: 80%;">
                        <p>Exemplo: 5-32-4-2-1 e não 532421 ou 5 32 4 2 1</p>
                    </div>
                    <div style="text-align: center;">
                        <button type="submit" name="mandar">
                            Análisar
                        </button>
                    </div>
                </form>
            </div>
            <div style="text-align: center;" id="resultado">
                <iframe name="result" width="auto"></iframe>
                </div>
        </div>
    </body>
</html>
