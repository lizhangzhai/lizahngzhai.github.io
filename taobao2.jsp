<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<body>

	你选择的结果是:
	<br>
	<% int sum=0; %>
	<% request.setCharacterEncoding("UTF-8");
			String str = "";
			if (session.getAttribute("s1") != null) {
				str = (String) session.getAttribute("s1");
				out.print(str + "32￥"+"<br>");
				sum+=32;
			}
			if (session.getAttribute("s2") != null) {
				str = (String) session.getAttribute("s2");
				out.print(str + "12￥" + "<br>");
			sum+=12;
			}
			if (session.getAttribute("s3") != null) {
				str = (String) session.getAttribute("s3");
				out.print(str + "160￥"+ "<br>");
				sum+=160;
			}
			if (session.getAttribute("s4") != null) {
				str = (String) session.getAttribute("s4");
				out.print(str + "52￥"+ "<br>");
			sum+=52;
			}
			if (session.getAttribute("s5") != null) {
				str = (String) session.getAttribute("s5");
				out.print(str + "43￥"+ "<br>");
				sum+=43;
			}
			if (session.getAttribute("s6") != null) {
				str = (String) session.getAttribute("s6");
				out.print(str + "55￥"+"<br>");
				sum+=55;
			}
		%>
	<% out.print(sum); %>元
	<br>
	<a href="taobao3.jsp">清除购物车</a>
	<a href="index.html">首页</a>
</body>
</html>
