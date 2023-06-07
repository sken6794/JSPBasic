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
		//post방식으로 보냈으니까 post 메소드 안에서 작업을 합니다
		//받아 왔을때 인코딩 타입 세팅 해줬고
		//디스패쳐 써서 파라미터에 담긴 id ,pw 그냥 그대로 다시 내보냅니다
		request.setCharacterEncoding("utf-8");
		//String id = request.getParameter("id");
		//String pw = request.getParameter("pw");
		request.getRequestDispatcher("actionTag/forward_ex02_ok.jsp").forward(request, response);
		
		
	}

}
