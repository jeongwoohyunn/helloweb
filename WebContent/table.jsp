<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String row = request.getParameter("r");
	String col = request.getParameter("c");

	int nRow = 1;
	if (row != null) {
		nRow = Integer.parseInt(row);
	}
	int nCol = 1;
	if (col != null) {
		nCol = Integer.parseInt(col);
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- html로는 화면을 그리면안되, 내용을 표현해야지 css로 나타내면되 -->
	<table border="1px" cellspacing="0" cellpadding="5px">
		<%
			for (int i = 0; i < nRow; i++) {
		%>
		<tr>
			<!-- row -->
			<%
				for (int j = 0; j < nCol; j++) {
			%>
			<td>cell(<%=i%>,<%=j%>)
			</td>
			<%
				}
			%>
			<!-- 칼럼 (cell) -->
		</tr>
		<%
			}
		%>

	</table>
</body>
</html>