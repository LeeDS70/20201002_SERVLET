<%@ page contentType = "text/html;charset=utf-8" %>
<%@ page import = "java.sql.*" %>
<html>
    <head>
    </head>
    <body>
        <%@ include file = "../db/db_conn.jsp" %>
        <%
            String productId = request.getParameter("id");
        
            try{
                String sql = "delete from product where p_id = ?";
                pstmt = conn.prepareStatement(sql);
                pstmt.setString(1, productId);
                pstmt.executeUpdate();
            }
            finally{
                if(pstmt != null)
                    pstmt.close();
                if(conn != null)
                    conn.close();
            }
        
            response.sendRedirect("product_edit.jsp?edit=delete");
        %>
    </body>
</html>