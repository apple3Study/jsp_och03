<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
   // 순수 JAVA CODING  HW
   // parameter 값 가지고 오기 
    int num = Integer.parseInt(request.getParameter("num"));

   // 1부터 num까지의 합
    int sum =0;
	for (int i = 1 ; i <= num; i++) {
		sum += i;
	}


%>
<h1>1부터    <%=num %>까지 합</h1>
sum : <%=sum %>
</body>
</html>
