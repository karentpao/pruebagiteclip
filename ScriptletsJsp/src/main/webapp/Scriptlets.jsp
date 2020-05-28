<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Desde Scriplte</title>
</head>
<body>
<h1>JSP con Scriptlets</h1>
<% out.print("Saludos desde un scriptlet"); %>
<% String ma = request.getContextPath();
   out.print("nombre de la aplicación" + ma);%>
   
  <% if(session != null && session.isNew()){%>
	  <p>La sesión si es nueva</p>
  <% }else if(session != null){%>
     <p>La sessión No es nueva</p>
 <% }%>
</body>
</html>