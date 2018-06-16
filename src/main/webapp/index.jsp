<%@page import="com.raystech.DTO.CollegeDTO"%>
<%@page import="com.raystech.DTO.UserDTO"%>
<html>
<body>
<h2>Hello World!</h2>
<%UserDTO dto=new UserDTO();
CollegeDTO cdto=new CollegeDTO();
String s=dto.getName();
String c=cdto.getCollegeName();

%>
<h1><%=s %></h1>
<br>
<h1>college Name= <%=c %></h1>

</body>
</html>
