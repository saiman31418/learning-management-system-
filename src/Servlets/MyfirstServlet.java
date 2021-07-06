package Servlets;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MyfirstServlet extends HttpServlet
{
	public void init()
	{
		System.out.println("started");
	}
	public void service(HttpServletRequest reg,HttpServletResponse res) throws  IOException,ServletException
	{
		System.out.println("service method");
		res.setContentType("text/html");
		PrintWriter out=res.getWriter();
		String name="klu";
		out.println("<h1> hello "+name+"</h1><br>");
		out.println("HttpServlet Demo");
		
		
	}
	public void destroy() {
		System.out.println("Destroy method");
	}
}