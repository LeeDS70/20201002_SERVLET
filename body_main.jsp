<%@ page contentType = "text/html;charset=utf-8" %>
<%@ page import = "java.util.ArrayList" %>
<%@ page import = "dto.Product" %>
<%@ page import = "java.sql.*" %>
<%@ include file = "db/db_conn.jsp" %>
<jsp:useBean id = "productDAO" class = "dao.ProductRepository" scope = "session" />

<%! String greeting = "쿠팡에 오신 것을 환영합니다.";
    String tagline = "웹 마켓에 오신 것을 환영합니다."; %>
<div class = "jumbotron">
    <div class = "container">
        <h1 class = "display-3">
            <%=greeting%>
        </h1>
    </div>
</div>
    <%
       // ArrayList<Product> listOfProducts = productDAO.getAllProducts(); 리스트에 상품 전체 정보를 얻어온다.
    %>
<div class = "container">
    <div class = "row" align = "center">
        <%
            //for (int i = 0; i < listOfProducts.size(); i++){
            //    Product product = listOfProducts.get(i);
            String sql = "select * from product"; // 조회
            pstmt = conn.prepareStatement(sql); // 연결 생성
            rs = pstmt.executeQuery(); // 쿼리 실행
            while(rs.next()) { // 결과 ResultSet 객체 반복
        %>
        <div class = "col-md-4">
            <div class = "card bg-dark text-primary">
                <img src = "image/product/<%=rs.getString("p_fileName")%>" class = "card-img" alt = "...">
                <div class = "card-img-overlay">
                    <h5 class = "card-title"><b>샘플 이미지</b></h5>
                    <p class = "card-text"><b>출처:""</b></p>
                </div>
            </div>
            <h3><%=rs.getString("p_name")%></h3>
            <p><%=rs.getString("p_description")%></p>
            <p><%=rs.getString("p_unitPrice")%>원</p>
            <p><a href = "product_detail.jsp?id=<%=rs.getString("p_id")%>" class = "btn btn-secondary" role = "button">상품 상세 정보</a>
        </div>
        <%
            } // 반복문이 끝난 후 db 연결 종료
            if(rs != null)
                rs.close();
            if(pstmt != null)
                pstmt.close();
            if(conn != null)
                conn.close();
        %>
    </div>
</div>
<div class = "card bg-dark text-white">
    <img src = "image/danawa_event.jpg" class = "card-img" alt = "...">
    <div class = "card-img-overlay">
        <h5 class = "card-title">스타필드 전격 출시</h5>
        <p class = "card-text">출처 : 다나와</p>
    </div>
</div>
<div class = "list-group">
    <a href = "#" class = "list-group-item list-group-item-action active" aria-current = "true">2060</a>
    <a href = "#" class = "list-group-item list-group-item-action">2070</a>
    <a href = "#" class = "list-group-item list-group-item-action">3060</a>
    <a href = "#" class = "list-group-item list-group-item-action">3070</a>
</div>