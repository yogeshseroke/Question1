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
<li><h1>(Q.4) About JDK,JVM,JRE,JIT</h1> </li>
<li>A)<input type="radio" value="a" name="answer"  />  JDK = JAVA DEVELOPMENT KIT
<li>B)<input type="radio" value="b" name="answer"  />  JVM = JAVA VIRTUAL MACHINE
<li>C)<input type="radio" value="c" name="answer"  />  JRE = JAVA RUN TIME ENVIRONMENT 
<li>D)<input type="radio" value="d" name="answer"  />  JIT = JUST IN TIME
<li>E)<input type="radio" value="e" name="answer" />   All of the above
</ul>
<input type="submit" name="Next" value="Next">
<%

if(request.getParameter("Next")!=null)
{
    if(request.getParameter("answer").equals("e"))
    {
    	response.sendRedirect("Home5.jsp?q="+1);
    }
    else
    {
    	response.sendRedirect("Home5.jsp?q="+0);
    }
}
%>

</form>
</body>
</html>