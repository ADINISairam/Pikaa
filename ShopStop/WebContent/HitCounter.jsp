<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
	Integer counter = (Integer)application.getAttribute("numberofVisits");
	if(counter ==null||counter == 0)
	{
		counter=1;
		
	}else
	{
		counter=counter+1;
		
	}
	
	
	
	
	application.setAttribute("numberofVisits",counter); // assigns the value of counter to numberofVisits after everloop numberofVsisits=  counter
	

%>
<h3>Total number of hits to this page is : <%= application.getAttribute("numberofVisits") %></h3> //or put counter

</body>
</html>