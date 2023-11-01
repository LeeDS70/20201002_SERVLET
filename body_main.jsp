<%@ page contentType = "text/html;charset=utf-8" %>

<%! String greeting = "쿠팡에 오신 것을 환영합니다.";
    String tagline = "웹 마켓에 오신 것을 환영합니다."; %>
<div class = "jumbotron">
    <div class = "container">
        <h1 class = "display-3">
            <%=greeting%>
        </h1>
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