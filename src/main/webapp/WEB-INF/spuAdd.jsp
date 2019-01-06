<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page isELIgnored="false"  %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath()+"/";%>
<!DOCTYPE html>
<html>
<head>
	<base href="<%=basePath %>">
	<meta charset=UTF-8>
	<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript">
		function b(){}
	</script>
	<title>硅谷商城</title>
</head>
<body>
	spu信息添加${spu.flbh1}|${spu.flbh2}|${spu.pp_id}
	<hr>
	<form action="spu_add.do">
		商品名称：<input type="text" /><br>
		商品描述：<textarea rows="10" cols="50"></textarea><br>
		商品图片：<br>
		<input type="file" /><br>
		<input type="file" /><br>
		<input type="file" /><br>

		<input type="submit" value="提交"/>
	</form>
</body>
</html>