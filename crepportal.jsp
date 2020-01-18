<html>
<head>
  <title>
Customer Portal
</title>
</head>
<body>


<%
    if ((session.getAttribute("name") == null)) {
%>
You are not logged in<br/>
<a href="customerlogin.jsp">Please Login</a>
<%} else {
		%>
		<p> <font size="5"> Customerep Portal </font></p>
		<h1>Welcome <%out.print(session.getAttribute("name")); %></h1>   <!--this will display the username that is stored in the session.-->
		
		<a href="logout.jsp">Logout</a>
		<%
		}
%>
<p><a href='crAnswerPage.jsp'>Go to Customer's Question Page</a></p>


</body>
</html>
