<%@ page contentType = "text/html;charset=utf-8" %>
<%@ page import = "dto.Product" %>
<%@ page import = "java.util.Date" %>
<%@ page import = "example.*" %>
<jsp:useBean id = "productDAO" class = "dao.ProductRepository" scope = "session" />
<html>
    <head>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <title>상품 상세 정보</title>
    </head>
    <body>
        <%@ include file = "../top_banner.jsp" %>
        <%@ include file = "../top_menu.jsp" %>
        <div class = "card bg-dark text-white">
            <img src = "image/danawa_event.jpg" class = "card-img" alt = "...">
            <div class = "card-img-overlay">
                <h5 class = "card-title">서버 점검 중</h5>
                <p class = "card-text">점검 중이 아닌 경우. 관리자에게 문의해주시길 바랍니다.</p>
            </div>
        </div>
        <%@ include file = "../footer.jsp" %>
    </body>
</html>