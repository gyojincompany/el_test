<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	${1+2}<br>
	${1>2}<br>
	${(1<2) ? "참":"거짓"}<br>
	${(1>0) && (2>1)}<br>
	
	<%= (1>0) && (2>1) %>

</body>
</html>