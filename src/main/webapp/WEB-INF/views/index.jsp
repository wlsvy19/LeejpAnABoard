<!-- head start -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>게시판</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	   <!-- Bootstrap CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/styles.css" />" rel="stylesheet">
</head>
<!-- head end -->

<!-- navigation start -->
<body>
<nav class="navbar navbar-fixed-top header">
    <div class="col-md-12">
        <div class="navbar-header">

            <a href="" class="navbar-brand">자유 게시판</a>
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse1">
                <i class="glyphicon glyphicon-search"></i>
            </button>

        </div>
        <div class="collapse navbar-collapse" id="navbar-collapse1">
            <form class="navbar-form pull-left">
                <div class="input-group" style="max-width:470px;">
                    <input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term">
                    <div class="input-group-btn">
                        <button class="btn btn-default btn-primary" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                    </div>
                </div>  
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-bell"></i></a>
                    <ul class="dropdown-menu">
                        <li><a href="https://slipp.net" target="_blank">leejp</a></li>
                        <li><a href="https://facebook.com" target="_blank">Facebook</a></li>
                    </ul>
                </li>
                <li><a href="/users/list"><i class="glyphicon glyphicon-user"></i></a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="navbar navbar-default" id="subnav">
    <div class="col-md-12">
        <div class="navbar-header">
            <a href="/LeejpFreeBoard/index.do" style="margin-left:15px;" class="navbar-btn btn btn-default btn-plus dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-home" style="color:#dd1111;"></i> Home <small><i class="glyphicon glyphicon-chevron-down"></i></small></a>
            <ul class="nav dropdown-menu">
                <li><a href="/users/profile"><i class="glyphicon glyphicon-user" style="color:#1111dd;"></i> Profile</a></li>
                <li class="nav-divider"></li>
                <li><a href="#"><i class="glyphicon glyphicon-cog" style="color:#dd1111;"></i> Settings</a></li>
            </ul>
            
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse2">
            	<span class="sr-only">Toggle navigation</span>
            	<span class="icon-bar"></span>
            	<span class="icon-bar"></span>
            	<span class="icon-bar"></span>
            </button>            
        </div>
        
        <div class="collapse navbar-collapse" id="navbar-collapse2">
			<ul class="nav navbar-nav navbar-right">
                <li><a href="/LeejpFreeBoard/index.do">게시판</a></li>
                <li><a href="/LeejpFreeBoard/users/userForm.do" role="button">회원가입</a></li>
                <li><a href="/LeejpFreeBoard/users/login.do" role="button">로그인</a></li>
                <li><a href="/LeejpFreeBoard/users/logout.do" role="button">로그아웃</a></li>
                <li><a href="/LeejpFreeBoard/users/{{id}}/form" role="button">개인정보수정</a></li>
			</ul>
        </div>
    </div>
</div>
<!-- navigation end -->

<!-- 구현 start -->

<!-- 구현 end -->


<!-- footer start -->
<script src="/resources/js/jquery-2.2.0.min.js"></script>
<script src="/resources/js/bootstrap.min.js"></script>
<script src="/resources/js/scripts.js"></script>
<!-- footer end -->
</body>
</html>