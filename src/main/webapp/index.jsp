<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>


<html>
<body>
<h2>Hello World!</h2>
 <h3> Changes done </h3>
</body>
</html>
