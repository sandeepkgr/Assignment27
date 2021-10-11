<%


String uname = request.getParameter("uname");

String pass = request.getParameter("pass");



if(uname.equals("Sandeep") && pass.equals("12345"))


{
	session.setAttribute("uname", uname);
	response.sendRedirect("index.jsp");
}

else
	
{
	out.println("UserName or Password Do not match !!!!!!!");
}
%>