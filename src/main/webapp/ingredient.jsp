<%@page import="java.util.List" %>
<!doctype html>
<html>
<body>

<%
  // 1) On crée une liste de textes (condiments)
  final List<String> condiments = List.of(
    "clou de girofle",
    "menthe",
    "poivre",
    "piment"
  );
%>

<%
  // 2) On parcourt la liste : à chaque tour, "c" contient un condiment
  for (String c : condiments) {
%>
    <%= c %><br>
  
  }
%>

</body>
</html>
