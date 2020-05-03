<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isErrorPage="true"%>
<%--
	isErrorPage 지시어
	: 현재 JSP페이지가 에러처리를 담당하는지 구분하는 속성으로
	false가 디폴트값이다. 에러처리를 위해서 true로 설정해야한다.
 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ErrorPage.jsp</title>
</head>
<body>
	<h2>에러발생됨 : 관리자에게 문의하세요</h2>
	<h3>연락처 : 010-7499-6255</h3>
	<h3>서버 업그레이드 중입니다.</h3>
	<img src="https://lh3.googleusercontent.com/proxy/zun1kCW9jH-_rCkhSCq4FkH59TlWubR-7NyBdaAfpkHF9--pe548sWQO7_GtpF_dpxIkrfkeOTUO8g-0keT6IeFN9yeMfFjquVGWG4sWWSqxXSTshhmWrx6Wh9Td4V60Jf2y08N13QJ1vCcOIYep6g2qP1EQaDPYQCc" alt="" />
	<h3>
		에러내용 : <%=exception.getMessage() %>
	</h3>
</body>
</html>