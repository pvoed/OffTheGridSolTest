package website.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class contactUsServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
	throws ServletException, IOException {
		//PrintWriter writer = resp.getWriter();
		//writer.println("<h1>Hello, World! Page3 Servlet 6/18/2014</h1>");
		req.getRequestDispatcher("/view/contactUs.jsp").forward(req, resp);
	}
}
