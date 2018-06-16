<%@page import="com.raystech.DTO.UserDTO"%>
<html>
<body>
<h2>Hello World!</h2>
<%UserDTO dto=new UserDTO();
String s=dto.getName();

%>
<h1><%=s %></h1>
</body>
</html>
