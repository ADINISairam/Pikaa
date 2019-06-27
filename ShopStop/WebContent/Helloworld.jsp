<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Project Pika Da Vinci is a Go!!!!</h1>
<p>Today's Date: <%=(new java.util.Date()).toLocaleString()%>
<font size= "3" color="sky blue">
<%for(int num=1;num<=10;num++)
{
	out.println("Welcome to JSP" +num +"<br>");	}%>
}
Current  Time :<%= java.util.Calendar.getInstance().getTime() %>
<%! int data = 50, data2=60; %>
<h2>The value of Variable is : <%= data %> </h2>
<h2>The sum of 2 nos is: <%=data + data2 %></h2>
<%! int cube(int n) 
{
	return n*n*n;
}%>
<h2> The Cube of 3 is : <%=  cube(3) %></h2>
</font>
</p>
</body>
</html>