<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath()+"/";%>
<!DOCTYPE html>
<html>
<head>
	<base href="<%=basePath %>">
	<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
	<meta charset=UTF-8>
	<script type="text/javascript">
		function b(){}
	</script>
	<title>硅谷商城</title>
</head>
<body>
	后台管理首页
	<hr>
	<a href="goto_spu.do" target="_blank">商品信息管理</a><br>
	商品属性管理<br>
	商品库存单元管理<br>
	商品缓存管理<br>
</body>
</html>