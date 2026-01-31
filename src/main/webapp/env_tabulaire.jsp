<%@ page import="java.util.*" %>
<!doctype html>
<html>
<head>
  <meta charset="UTF-8">
  <title>ENV</title>
</head>
<body>

<h2>Variables d’environnement</h2>

<%
  Map<String, String> env = System.getenv();
%>

<table border="1" cellpadding="6" cellspacing="0">
  <thead>
    <tr>
      <th>Clé</th>
      <th>Valeur</th>
    </tr>
  </thead>
  <tbody>
    <%
      for (Map.Entry<String, String> entry : env.entrySet()) {
    %>
      <tr>
        <td><%= entry.getKey() %></td>
        <td><%= entry.getValue() %></td>
      </tr>
    <%
      }
    %>
  </tbody>
</table>

</body>
</html>
