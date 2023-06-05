package com.demo.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/servlettest")
public class ForwardServlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ForwardServlet2() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		//String id = request.getParameter("id");
		//String pw = request.getParameter("pw");
		request.getRequestDispatcher("actionTag/forward_ex02_ok.jsp").forward(request, response);
		
		
	}

}
