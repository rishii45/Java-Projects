package com.univ;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.univ.DAO.loginDAO;
import com.univ.DTO.loginDTO;

/**
 * Servlet implementation class CheckLogin
 */
public class CheckLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CheckLogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String unm1=request.getParameter("unm");
		String upw1=request.getParameter("password");
		boolean isAdmin ="on".equals(request.getParameter("isAdmin"));
		
		loginDTO d1 = new loginDTO(unm1,upw1);
		loginDAO t1 = new loginDAO();
		
		int loginStatus = t1.CheckLogin(d1,isAdmin);
		if(loginStatus == 1){
			HttpSession session = request.getSession();
			session.setAttribute("unm1", unm1);
			if(isAdmin) {
				response.sendRedirect("adminIndex.jsp");
			}else {
				response.sendRedirect("index.jsp");
			}
		}else {
			response.sendRedirect("login.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
