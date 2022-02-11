<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="" method="post">
<ul>
<li><h1>(Q.5) Loops in java</h1></li>
<li>A)<input type="radio" value="a" name="answer"  />  Entry Control loop
<li>B)<input type="radio" value="b" name="answer"  />  Exit Control loop
<li>C)<input type="radio" value="c" name="answer"  />  both 
<li>D)<input type="radio" value="d" name="answer"  />  none
</ul>
<input type="submit" name="Finish" value="Finish">
<%
if(request.getParameter("Finish")!=null)
{
	int total=0;
	if(request.getParameter("answer").equals("c"))
	{
		total = Integer.parseInt(request.getParameter("q"))+1;
	}
	else
	{
		total = Integer.parseInt(request.getParameter("q"));
	}
	out.println("Total Score is "+total);
}
%>

</form>
</body>
</html>