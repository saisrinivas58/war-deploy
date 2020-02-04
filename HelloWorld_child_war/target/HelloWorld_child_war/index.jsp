<%@ page import="com.howtodoinjava.CurrentDateTime" %> 

<html>
<body>
<h2>Hello World!</h2></br>
<h1>click for getting current date</h1> <button onClick="document.getElementById('testDate').style=''">Date</button>
<div id="testDate" style="display:none;">
<%
    CurrentDateTime d1 = new CurrentDateTime();
    out.println("Today date information: " + d1.currentDate());
%>
</div>
</body>	
</html>
