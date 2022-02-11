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
<li><h1>(Q.1) Founder of JAVA</h1></li>
<li>A)<input type="radio" value="a" name="answer"  />  James Gosling
<li>B)<input type="radio" value="b" name="answer"  />  Obama
<li>C)<input type="radio" value="c" name="answer"  />  Jack Maa 
<li>D)<input type="radio" value="d" name="answer"  />  Albert Marushima
</ul>
<input type="submit" name="Next" value="Next" />
<%

if(request.getParameter("Next")!=null)
{
    if(request.getParameter("answer").equals("a"))
    {
    	response.sendRedirect("Home2.jsp?q="+1);
    }
    else
    {
    	response.sendRedirect("Home2.jsp?q="+0);
    }
}
%>

</form>
</body>
</html>