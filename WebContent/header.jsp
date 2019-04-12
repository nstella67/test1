<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <title>Nuri Nuri </title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../css/bootstrap.min.css?fffftt">
  <link rel="stylesheet" href="../css/style.css?ver=1">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="../jsp/jquery-3.3.1.min.js"></script>
  <script src="../js/bootstrap.min.js"></script>
  <script src="../js/myscript.js"></script>
    <style>
  	 .time {
  	    background-color: #8cc4d9;
		color:#848484;
		font-weight:bold;
		font-size:20px;
		text-align:center;
		border:none;
  	}
  </style>
</head>

<body onload="showtime()" >
<!-- 메인카테고리 -->
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="<%=request.getContextPath()%>/index.jsp">Home</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="../bbs/bbsList.jsp">Board</a></li>
        <li><a href="#">Notice</a></li>
        <li><a href="#">Log in</a></li>
        <li><a href="#">Photo</a></li>
        <li><a href="#">Mail</a></li>
        <li><a href="#">Notice(MVC)</a></li>
        <li><a href="#">Log in(MVC)</a></li>
      </ul>
    </div>
  </div>
</nav>
<!-- 메인카테고리 끝 -->

<div class="bg-5 text-center">
	<!-- 디지털시계 -->
	<form name="myform">
      <input type="text" name="clock" size="40" class="time" readonly>
    </form>	
    
</div>

<!-- Container 시작 -->
<div class="bg-3 text-center">
  <div class="row">
    <div class="col-sm-12">
      
  