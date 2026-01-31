
<%@page import="java.util.Date" %>
<%@page import="java.lang.System"%>
<%@page import="java.util.Map" %>
<%@page import="java.util.Properties" %>
<html>
<body>
<%
  Date d = new Date();
  Properties p = System.getProperties();
  Map env = System.getenv();
%>
<h2>Salaam waa SID</h2>
<%= p %>
<%= d %>
<%= env %>
</body>
</html>
