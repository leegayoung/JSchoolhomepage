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
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"><img src = "images/school_logo.png" width = "150px" height="25px"></img></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">학교 소개<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">인사말</a></li>
            <li><a href="#">교육이념</a></li>
            <li><a href="#">교육목표</a></li>
            <li><a href="#">미림발자취</a></li>
            <li><a href="#">미림상징</a></li>
            <li><a href="#">교정안내</a></li>
            <li><a href="#">약도 및 연락처</a></li>
            <li><a href="#">선생님 소개</a></li>
            <li><a href="#">미림플래콘</a></li>
            <li><a href="#">언론보도</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">입학안내<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">전형요강</a></li>
            <li><a href="#">입학상담 FAQ</a></li>
            <li><a href="#">입학상담 Q&A</a></li>
            <li><a href="#">원서접수</a></li>
            <li><a href="#">입학설명회</a></li>
            <li><a href="#">프리하이스쿨</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">학과안내<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">인터랙티브미디어과</a></li>
            <li><a href="#">뉴미디어디자인과</a></li>
            <li><a href="#">뉴미디어솔루션과</a></li>
            <li><a href="#">학생회소개</a></li>
            <li><a href="#">수상소식</a></li>
            <li><a href="#">동아리(CA)</a></li>
            <li><a href="#">전공동아리</a></li>
            <li><a href="#">단정한미림인</a></li>
            <li><a href="#">수업공개동영상</a></li>
          </ul>
        </li>
      	<li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">교육활동<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">공지사항</a></li>
            <li><a href="#">교내행사</a></li>
            <li><a href="#">교육계획</a></li>
            <li><a href="#">평가계획</a></li>
            <li><a href="#">고시원안</a></li>
            <li><a href="#">이미림뉴스</a></li>
            <li><a href="#">웹진</a></li>
            <li><a href="#">학교앨범</a></li>
            <li><a href="#">학교정보공개</a></li>
            <li><a href="#">방과후학교</a></li>
          </ul>
        </li>
		<li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">취업지도<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">취업현황</a></li>
            <li><a href="#">협력업체정보</a></li>
            <li><a href="#">취업의뢰</a></li>
            <li><a href="#">취업체험사례</a></li>
            <li><a href="#">현장실습자료실</a></li>
            <li><a href="#">ICPP소개</a></li>
            <li><a href="#">취업공고</a></li>
          </ul>
        </li>
		<li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">커뮤니티<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">미림클럽</a></li>
            <li><a href="#">미림UCC</a></li>
            <li><a href="#">재학생게시판</a></li>
            <li><a href="#">가정통신문</a></li>
            <li><a href="#">자유게시판</a></li>
            <li><a href="#">졸업생게시판</a></li>
            <li><a href="#">상담실</a></li>
            <li><a href="#">학교급식안내</a></li>
            <li><a href="#">영양게시판</a></li>
            <li><a href="#">학교운영위원회</a></li>
          </ul>
        </li>
     	<li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">학교평가<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">2015년도</a></li>
            <li><a href="#">2016년도</a></li>
          </ul>
        </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="signUp.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

<script type="" src = "https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script type="" src ="js/bootstrap.js"></script>

</body>
</html>