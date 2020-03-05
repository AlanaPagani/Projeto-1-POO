<%-- 
    Document   : AmortizacaoConstante
    Created on : 04/03/2020, 22:12:28
    Author     : Alana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Amortização Constante</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/menu.jspf" %>
        
        
        <h1>Amortização Constante</h1>
        <h2> Calculando a amortização </h2>
        <p>
            Para encontrar o valor fixo da amortização basta dividir a dívida 
            pelo numero de parcelas. Para encontrar o valor da amortização de 
            uma divida de 300.000 que sera pafa em 360 prestações basta dividir 
            300.000/360. O valor da amortização será de 833,33.
        </p>
        
        <h2>Calculando os Juros</h2>
        <p>
            Para achar o juros você precisa multiplicar o valor da divida atual 
            pelos juros. No nosso exemplo se a taxa de juros for de 1% ao mes 
            entao o valor dos juros será de 300.000 x 1% que é equivalente a R$
            3000,00.
        </p>
        
        <h2> Calculando a parcela</h2>
        <p>
            Sabendo o valor da amortização e o de juros você saberá o valor da
            parcela. No nosso exemplo é R$833,33 de amortização + R$3000,00
            de juros. Com isso nessa parcela será de R$3833,33.
        </p>
        
        <form action="CalculoConstante.jsp">
            <input type="number" name="n1"/>
            <input type="number" name="n2"/>
            <input type="number" name="n3"/>
            <input type="submit" name="calcular" value="calcular"/>            
        </form>
        
        
        <%@include file="WEB-INF/jspf/rodape.jspf" %>
    </body>
</html>
