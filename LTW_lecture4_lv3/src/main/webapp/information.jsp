<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Information page</title>
</head>
<body>
<% String monitor = request.getParameter("monitor");
    String processor = request.getParameter("processor");
    String [] peripherals = request.getParameterValues("peripherals");
%>
<h1>Order summary:</h1>
<table border="1">
    <tr>
        <th>Processor:</th>
        <td>
            <%if(processor!=null){%>
            <%=processor%>
            <%if(processor.equals("Celeron D")){%>
            <br/><i>Have you considered  a more
            powerful processor?</i>
            <%}%>
            <%}else{%>
            No processor selected.
            <%}
            %>
        </td>
    </tr>
    <tr>
        <th>Accessories:</th>
        <td>
            <%if(monitor!=null){
            %>
            Monitor<br>
            <%
                }
            %>
            <%if(peripherals!=null){%>
            <%for(int i=0;i<peripherals.length;i++){%>
            <%=peripherals[i]%><br>
            <%}%>
            <%}%>
        </td>
    </tr>
</table>
</body>
</html>
