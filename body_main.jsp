<%@ page contentType = "text/html;charset=utf-8" %>
<%@ page import = "java.util.ArrayList" %>
<%@ page import = "dto.Product" %>
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
        ArrayList<Product> listOfProducts = productDAO.getAllProducts(); // 리스트에 상품 전체 정보를 얻어온다.
    %>
<div class = "container">
    <div class = "row" align = "center">
        <%
            for (int i = 0; i < listOfProducts.size(); i++){
                Product product = listOfProducts.get(i);
        %>
        <div class = "col-md-4">
            <div class = "card bg-dark text-primary">
                <img src = "image/product/<%=product.getFilename()%>" class = "card-img" alt = "...">
                <div class = "card-img-overlay">
                    <h5 class = "card-title">샘플 이미지</h5>
                    <p class = "card-text">출처:""</p>
                </div>
            </div>
            <h3><%=product.getPname()%></h3>
            <p><%=product.getDescription()%></p>
            <p><%=product.getUnitPrice()%>원</p>
            <p><a href = "product_detail.jsp?id=<%=product.getProductId()%>" class = "btn btn-secondary" role = "button">상품 상세 정보</a></p>
        </div>
        <%
            }
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