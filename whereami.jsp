<%@ page language="java" contentType="text/html; charset=euc-kr"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>JSP 스크립트 간단한 예제</title>
</head>
<body>
<!-- 로컬 정보 -->
Local IP : <%= request.getRemoteAddr() %><br>
Local Host : <%= request.getRemoteHost() %><br>

Context : <%= request.getContextPath() %> <br>
URL : <%= request.getRequestURL() %> <br>
URI : <%= request.getRequestURI() %> <br>
Path : <%= request.getServletPath() %><br>
Server Port : <%= request.getServerPort() %><br><br>
서버 Root 경로 : <%= application.getRealPath("/") %><br>
서버 Root 경로 : <%= request.getRealPath("/") %><br>

</body>
</html>