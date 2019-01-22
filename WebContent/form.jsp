<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/helloweb/join" method="post">
		<!-- url join.jsp로 간다. 원래는 get방식이지만 post로 보내면 안전하다.-->
		<!-- get방식으로 값을 들고간다. -->
		<!-- input태그는 form밑에만 올수있다. -->
		이메일 : <input type="text" name="email" />
		</br> </br> 
		
		비밀번호 : <input type="password" name="password" />
		</br> </br> 
		
		성별 : <input type="radio" name="gender" value = "female"/>여
		<input type="radio" name="gender" value = "male" checked = "checked"/>남
		</br> </br>
		생년 : 
		<select name = "birth-year">
			<option>1998년</option>
			<option>1999년</option>
			<option>2000년</option>
			<option>2001년</option>
			<option>2002년</option>
		</select>
		</br></br>
		 취미 :
		 <input type = "checkbox" name = "hobby" value = "reading"/>독서
		 <input type = "checkbox" name = "hobby" value = "swimming"/>수영
		 <input type = "checkbox" name = "hobby" value = "coding"/>코딩
		
		</br></br>
		자기소개 : 
		<textarea name = "self-intro"></textarea>


		</br> </br> <input type="submit" value="가입" />
		
		
	</form>
</body>
</html>