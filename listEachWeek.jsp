<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%
 String day=request.getParameter("weekDiff");
%>
<% if("0".equals(day)){%>
<title>实验室本周登录之工作进度</title>
<center>
<big>MIR 实验室本周登录之工作进度</big>
</center>
<%}else {%>
<title>MIR 实验室前<%=day%>周登录之工作进度</title>
<center>
<big>MIR 实验室前<%=day%>周登录之工作进度</big>
</center>

<% }%>

<hr>
</head>
<body>
<center>[<a href=shouyejsp.jsp>回到主选单</a>]</center>
<p>
<table border=1 align=center>
<tr>
<th align=center>姓名
<th align=center>本周完成事项
<th align=center>下周预定完成事项：<br>【<font color=red>预定完成日期</font>】工作描述
<th align=center>综合说明
<th align=center> 登录日期
</th>

</body>
</html>