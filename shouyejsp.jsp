<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>实验室工作界面登录首页</title>
</head>
<body>
hhh
<center>
<head><strong>实验室工作界面登录首页</strong></head>
</center>
<hr>
<h3>填写进度</h3>

<center>
<form action="" method=post target=_blank>
<select name="">
<option>===请选你的姓名===

</select>
</form>
</center>
<ol>
<li>请务必在每星期五下午五点前填写完毕。过了星期六午夜，系统自动跳到下一周，就无法再填写本周的进度了。
<li>请务必每一栏都要填写，尤其是「本周预定完成事项」，一定要填入相关的「预定完成时间」。
</ol>
<hr>
<h3>资料列表</h3>
<ul>
<li>每周填写之资料：
		<a target=_blank  href="listEachWeek.jsp?weekDiff=0">本周</a>、
		<a target=_blank href="listEachWeek.jsp?weekDiff=1">前一周</a>、
	<a target=_blank href="listEachWeek.jsp?weekDiff=2">前两周</a>、
	<a target=_blank href="listEachWeek.jsp?weekDiff=3">前三周</a>、
	<a target=_blank href="listEachWeek.jsp?weekDiff=4">前四周</a>
<li>每个人的历史资料：
<li><a target=_blank href="listAllPersonLastRecord.jsp">每个人的最後一笔资料</a>

</ul>
<hr>
<h3>有关本系统</h3>
<ul>
<li>本系统特点：超级简单易用，适合忙碌的管理者
<li>想要把整套系统移植到自己的实验室使用吗？没问题，请直接和本系统发展者<a href="">张智星</a>接洽。
</ul>

</body>
</html>