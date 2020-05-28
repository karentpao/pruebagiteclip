

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% String color=request.getParameter("colorFondo");
   
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="<%=color%>">

Color de fondo: <%= color %>
<br><br>
<a href="index.jsp">Regresar al inicio</a>

</body>
</html>