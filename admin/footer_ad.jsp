<%@ page contentType = "text/html;charset=utf-8" %>
<%@ page import = "java.util.Date" %>
<%@ page import = "example.*" %>
<footer class = "container">
    <p>&copy;쇼핑몰 대표: 이동수, 학번: 20201002, 연락처: example@gmail.com<br>
        <%
            ShopTime time = new ShopTime();
        %>
        오늘 날짜와 시간: <%=time.timenow() %>
    </p>
</footer>