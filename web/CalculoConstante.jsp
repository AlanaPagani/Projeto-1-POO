<%-- 
    Document   : CalculoConstante
    Created on : 04/03/2020, 22:12:41
    Author     : Alana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculo</h1>
        
        <%
                double n1 = Double.parseDouble(request.getParameter("n1"));
                double n2 = Double.parseDouble(request.getParameter("n2"));
                double n3 = Double.parseDouble(request.getParameter("n3"));
                double valorfixo = n1/n2;
                double juros = n1 * (n3/100);
                double parcela = valorfixo + juros;                
        %>
        
        <h2> <%=n1%> / <%=n2%> = <%=valorfixo%> + <%=juros%> = <%=parcela%> </h2>
    </body>
</html>
