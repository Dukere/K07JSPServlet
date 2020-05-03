<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pass = request.getParameter("pass");
	String email = request.getParameter("email");
	String sex = request.getParameter("sex");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 완료</title>
<script>
	function end(){
		alert("<%=id %>님 가입이 완료되었습니다.");
		location.href = "http://ikosmo.co.kr";
	}
	
</script>
</head>
<body>
    <table style="border-spacing: 20px;">
        <tr>
            <td>아이디</td>
            <td><%=id %></td>
        </tr>
        <tr>
            <td>비밀번호</td>
            <td><%=pass %></td>
        </tr>
        <tr>
            <td>이메일</td>
            <td><%=email %></td>
        </tr>
        <tr>
            <td>성별</td>
            <td><%=sex %></td>
        </tr>
        <tr>
            <td></td>
            <td>
                <input type="button" value="이 전" style="width: 100px;
                border-color: black;background-color: white;"
                onmouseover="this.style.backgroundColor='#e5e5e5';"
                    onmouseout="this.style.backgroundColor='white';" 
                    onclick="location.href = './test02.html'">
                <input type="button" value="확인" style="width: 100px;
                border-color: black;background-color: white;"
                onmouseover="this.style.backgroundColor='#e5e5e5';"
                    onmouseout="this.style.backgroundColor='white';"
                    onclick="end();">
            </td>
        </tr>
    </table>
</body>
</html>