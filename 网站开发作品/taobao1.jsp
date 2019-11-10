<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<body>
	<%
			request.setCharacterEncoding("UTF-8");
			if (request.getParameter("b1") != null) {
				session.setAttribute("s4", request.getParameter("b1"));
			}
			if (request.getParameter("b2") != null) {
				session.setAttribute("s5", request.getParameter("b2"));
			}
			if (request.getParameter("b3") != null) {
				session.setAttribute("s6", request.getParameter("b3"));
			}
		%>
	书籍:
	<form method="post" action="taobao1.jsp">
		<p>
			<input type="checkbox" name="b1" value="三国演义">三国演义&nbsp;&nbsp;
			<input type="checkbox" name="b2" value="红楼梦">红楼梦&nbsp; <input
				type="checkbox" name="b3" value="水浒传">水浒传
		</p>
		<p>
			<input type="submit" value="提交" name="x1"> <a
				href="taobaoone.jsp">买点别的</a>&nbsp; <a href="taobao2.jsp">查看购物车</a>
		</P>
	</form>
</body>
</html>