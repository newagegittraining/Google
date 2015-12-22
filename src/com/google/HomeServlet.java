package com.google;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HomeServlet extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		/*System.out.println(getServletConfig().getInitParameter("dburl"));*/
		RequestDispatcher rd = getServletContext().getRequestDispatcher("/jsp/home.jsp");
		rd.forward(req, resp);
	}

}
