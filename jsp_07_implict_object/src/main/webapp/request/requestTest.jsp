<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--
		encType - POST로 전송되는 데이터의 인코딩 설정  
	 	enctype="application/x-www-form-urlencoded"  기본값
	 	- 전송되는 모든 문자들을 서버로 보내기 전에 인코딩됨을 명시
	 	
	 	encType="text/plain"
	 	일반 문자 - 공백은 + 기호로 변환하지만
	 	나머지 문자는 인코딩 되지 않음을 명시
	 	
	 	encType = "multipart/form-data"
	 	전달되는 데이터에 이전 데이터가 포함되어 있으므로 모든 문자를 인코딩하지 않음을 명시
	 	이 방식은 문자가 아닌 데이터(이미지, 파일)등을 서버에 전송할 때 사용.(파일 업로드)
	-->
	<form enctype="multipart/form-data"
	action = "requestResult.jsp" method="POST">
		이름 : <input type="text" name="name" /> <br/>
		성별 : <input type="radio" name="gender" value="male"/> 남
			  <input type="radio" name="gender" value="female"/> 여 <br/>
		취미 : <input type="checkbox" name="hobbies" value="축구"/> 축구
			  <input type="checkbox" name="hobbies" value="database"/> database
			  <input type="checkbox" name="hobbies" value="java"/> 자바
			  <input type="checkbox" name="hobbies" value="여행"/> 여행 <br/>
			  <input type="submit">
	</form>
</body>
</html>