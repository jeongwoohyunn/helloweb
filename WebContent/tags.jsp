<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>제목입니다.</h1> <h2>제목입니다.</h2><!-- 박스태그 엔터로나옴-->
	<h3>제목입니다.</h3>
	<h4>제목입니다.</h4>
	<h5>제목입니다.</h5>
	<h6>제목입니다.</h6>
	<!-- br은 셀프태그 <p>태그는 개행, 띄우기 많이해도 안보인다. -->
	<p>
		가 나&nbsp;&nbsp;&nbsp;&nbsp;  라마바사아자차카타파하<br/>
		abcdefghijklmn
	</p>
	<!--a는 태그이름 href는 속성 오픈태그 클로우즈 태크 안에는 내용 -->
	<a href = "/helloweb/hello.jsp">여기를 누르세요.(절대경로)</br></a>
	<a href = "sub/sub.jsp" target='_blank'>여기를 누르세요.(상대경로)</br></a><!-- blank는 새 페이지로 뜨는 거 ,인라인태그 스페이스바로 나옴-->
	<img src = "images/11.jpg" style = "width:200px"/>
</body>
</html>