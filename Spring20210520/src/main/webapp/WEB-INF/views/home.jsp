<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
	<h2>시작</h2>
	<a href="insertpage">insert.jsp로 연결</a>
	<!--  STUDYTABLE에 저장된 모든 데이터를 select.jsp에 출력 -->
	<!--  아래 링크클릭 => controller 요청 => StudyService => StudyDAO => mapper에서 끝이 아니라
		 mapper => StudyDAO => StudyService => StudyController => select.jsp
		 -->
	<!--  주소를 요청하면 Controller가 요청에 대한 반응을 한다. -->
	<a href="select">DB 조회</a>
	
</body>

</html>