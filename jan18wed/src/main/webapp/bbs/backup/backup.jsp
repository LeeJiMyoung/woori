<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="../../main.jsp">main으로 가고 싶어요</a>
	<a href="/main.jsp">최상단으로</a>
	<a href="./main.jsp">내위치에서</a>
	${pageContext.request.contextPath }프로젝트명 호출
	<a href="${pageContext.request.contextPath }/main.jsp">최상단으로</a>
</body>
</html>