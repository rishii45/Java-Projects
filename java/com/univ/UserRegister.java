package com.univ;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.univ.DAO.UserRegDAO;
import com.univ.DTO.UserRegDTO;


/**
 * Servlet implementation class UserRegister
 */
public class UserRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserRegister() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String unm=request.getParameter("unm");
		String pwd=request.getParameter("password");
		String email=request.getParameter("email");
		
		UserRegDTO t1 = new UserRegDTO();
		t1.setUnm(unm);
		t1.setPwd(pwd);
		t1.setEmail(email);
		UserRegDAO reg = new UserRegDAO();
		
		int temp = reg.insertReg(t1);
		
		if(temp!=0) {
			response.sendRedirect("login.jsp");
		}else
		{
			response.sendRedirect("reg.jsp");
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
