<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>MBTI Chat</title>
	<script src="scripts/script.js"></script>
</head>
<%
	String contentPage = (String)request.getAttribute("contentPage");
%>
<body>
<header>
	<jsp:include page="module/header.jsp" flush="false" />
</header>
<section>
	<%-- <jsp:include page="<%= contentPage %>" flush="false" /> --%>
	<jsp:include page="board/list.jsp" flush="false" />
</section>
</body>
</html>
