<%@ page contentType = "text/html;charset=utf-8" %>
<%@ page import = "java.sql.*"%>
<%@ include file = "../db/db_conn.jsp" %>
<%	
    request.setCharacterEncoding("UTF-8");
    
    Object test = session.getAttribute("name");
    String A = String.valueOf(test);
%>
<html>
    <head>
    </head>
    <body>
        <%=A%>
    </body>
</html>