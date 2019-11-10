<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>购物页面</title>
</head>
<body>
	<%
		    request.setCharacterEncoding("UTF-8");
			if (request.getParameter("c1") != null) {
				session.setAttribute("s1", request.getParameter("c1"));
			}
			if (request.getParameter("c2") != null) {
				session.setAttribute("s2", request.getParameter("c2"));
			}
			if (request.getParameter("c3") != null) {
				session.setAttribute("s3", request.getParameter("c3"));
			}
		%>
	食品类:
	<br>
	<form method="post" action="taobaoone.jsp">
		<p>
			<input type="checkbox" name="c1" value="猪肉" src="image/gouwu.jpg">猪肉&nbsp;&nbsp;
			<input type="checkbox" name="c2" value="老干妈">老干妈&nbsp;&nbsp;
			<input type="checkbox" name="c3" value="小米">小米
		</p>
		<p>
			<input type="submit" value="提交" name="B1"> <a
				href="taobao1.jsp">看看别的</a> &nbsp; <a href="taobao2.jsp">查看购物车</a>
		</p>
	</form>
</body>
</html>
