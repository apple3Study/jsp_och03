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
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	// 사칙연산 add , min , mul , div
	int add = num1 + num2;
	int min = num1 - num2;
	int mul = num1 * num2;
	int div = num1 / num2;

	// Page 이동방법 *
	// 1. parameter 저장
	request.setAttribute("add3", add);
	request.setAttribute("min", min);
	request.setAttribute("mul", mul);
	request.setAttribute("div", div);
	// 2. Page 이동 선언
	RequestDispatcher rd = request.getRequestDispatcher("calResult.jsp");
	// 3. 진짜 이동 
	rd.forward(request, response);



%>
</body>
</html>