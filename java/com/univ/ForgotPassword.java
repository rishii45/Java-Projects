package com.univ;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.univ.DAO.loginDAO;
import com.univ.DTO.loginDTO;

/**
 * Servlet implementation class ForgotPassword
 */
public class ForgotPassword extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ForgotPassword() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String unm = request.getParameter("unm");
		String npw = request.getParameter("npw");
		
		loginDTO t1 = new loginDTO();
		t1.setUnm(unm);
		t1.setNpw(npw);
		
		//update the password in database
		loginDAO d1 = new loginDAO();
		boolean b = d1.ChangePassword(unm, npw);
		
		if(b) {
			response.sendRedirect("login.jsp");
		}else {
			PrintWriter pw = response.getWriter();
			pw.println("Password Not changed");
			
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
