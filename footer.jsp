<%@ page contentType = "text/html;charset=utf-8" %>
<%@ page import = "java.util.Date" %>
<%@ page import = "java.util.TimeZone" %>
<%@ page import = "java.util.Locale" %>
<%@ page import = "java.text.SimpleDateFormat" %>
<%@ page import = "example.*" %>
<footer class = "container">
    <p>&copy;쇼핑몰 대표: 이동수, 학번: 20201002, 연락처: example@gmail.com<br>
        <%
            //ShopTime time = new ShopTime();
            TimeZone.setDefault(TimeZone.getTimeZone("Asia/Seoul"));
            Locale.setDefault(Locale.KOREA);
            Date now = new Date();
            now.setDate(now.getDate());
            SimpleDateFormat simple = new SimpleDateFormat("yyyy년 MM월 dd일 HH시 mm분 ss초");
            String strDate = simple.format(now);
        %>
        <!-- 오늘 날짜와 시간: <//%=time.timenow() %> -->
        오늘 날짜와 시간: <%=strDate%>
    </p>
</footer>