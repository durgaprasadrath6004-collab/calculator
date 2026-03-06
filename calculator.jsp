<%@ page language="java" contentType="text/html;charset=UTF-8" %>

<html>
<head>
<title>Result</title>
</head>

<body>

<h2>Calculator Result</h2>

<%

String n1 = request.getParameter("num1");
String n2 = request.getParameter("num2");
String op = request.getParameter("op");

double num1 = Double.parseDouble(n1);
double num2 = Double.parseDouble(n2);

double result = 0;

if(op.equals("add"))
{
    result = num1 + num2;
}
else if(op.equals("sub"))
{
    result = num1 - num2;
}
else if(op.equals("mul"))
{
    result = num1 * num2;
}
else if(op.equals("div"))
{
    result = num1 / num2;
}

out.println("Result: " + result);

%>

</body>
</html> 