<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="" methods="post">

<ul>
<li><h1>(Q.3) Types of constructor</h1></li>
<li>A)<input type="radio" value="a" name="answer"  />  defualt consructor
<li>B)<input type="radio" value="b" name="answer"  />  parameterized constructor
<li>C)<input type="radio" value="c" name="answer"  />  copy constructor 
<li>D)<input type="radio" value="d" name="answer"  />  All of the above
</ul>
<input type="submit" name="Next" value="Next">
<%

if(request.getParameter("Next")!=null)
{
    if(request.getParameter("answer").equals("d"))
    {
    	response.sendRedirect("Home4.jsp?q="+1);
    }
    else
    {
    	response.sendRedirect("Home4.jsp?q="+0);
    }
}
%>

</form>
</body>
</html>