<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript" src="/ShiroTest/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/ShiroTest/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="/ShiroTest/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/ShiroTest/css/font-awesome.min.css" />
<title>System</title>
</head>
<body>
<tiles:insertAttribute name="header" />
<div class="container">
	<tiles:insertAttribute name="content"/>
</div>
</body>
</html>