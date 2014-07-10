package website.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class locationHoursServlet extends HttpServlet {
//${WOKSPACE} == C:\Users\DaVo\workspace
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
	throws ServletException, IOException {
		PrintWriter writer = resp.getWriter();
		//writer.println("<h1>Hello, World! Home Servlet 6/18/2014</h1>");
		req.getRequestDispatcher("/view/locationHours.jsp").forward(req, resp);
	}

}
