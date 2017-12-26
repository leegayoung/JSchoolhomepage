<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name = "viewport" content = "width-device-width", initial-scale = "1">
<link rel = "stylesheet" href ="css/bootstrap.css">
<title>JSP 게시판</title>
</head>
<body>
<jsp:include page="topMenu.jsp" flush="false" />

<div class ="container">

		<div class="col-lg-4"></div>
        <div class="col-lg-4">
        	<div class = "jumbotron" style="padding-top : 20px;">
        		<form method = "post" action ="loginAction.jsp">
        			<h3 style="text-align : center;">회원가입 화면</h3>
        			<div class = "form-group">
        				<input type ="text" class ="form-control" placeholder="아이디" name="userID" maxlength="20">
        			</div>
        			<div class = "form-group">
        				<input type ="password" class ="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
        			</div>
        			<div class = "form-group">
        				<input type ="password" class ="form-control" placeholder="이름" name="sName" maxlength="20">
        			</div>
        			<div class = "form-group">
        				<h6>학년</h6>
        				<select class="form-control" name="sGrade">
 							<option>1</option>
  							<option>2</option>
  							<option>3</option>
  						</select>
        			</div>
        			<div class = "form-group">
        				<input type ="password" class ="form-control" placeholder="반" name="sClass" maxlength="20">
        			</div>
        			<div class = "form-group">
        				<input type ="password" class ="form-control" placeholder="이메일" name="email" maxlength="20">
        			</div>
        			<div class = "form-group">
        				<input type ="password" class ="form-control" placeholder="핸드폰번호" name="phone" maxlength="20">
        			</div>
        			<div class = "form-group">
        				<input type ="password" class ="form-control" placeholder="타입" name="type" maxlength="20">
        			</div>
        			
        			<input type = "submit" class="btn btn-primary form-control" value="회원가입">
        		</form>
        	</div>
        </div>
</div>

</body>
</html>