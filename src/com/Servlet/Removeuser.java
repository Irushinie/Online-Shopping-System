package com.Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.conSQL.connectionSQL;
import com.javaclass.removeuser;

/**
 * Servlet implementation class Removeuser
 */
@WebServlet("/Removeuser")
public class Removeuser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Removeuser() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		removeuser r = new removeuser();
		
		
		r.setNIC(request.getParameter("NIC"));
	
		
		try {
			connectionSQL con1 = new connectionSQL();
			Connection con = con1.dbCon();
			
			
			String iNIC=r.getNIC();
		
					
			String Q2 = "Delete from customer where NIC = ('"+iNIC+"')";
			Statement S2 = con.createStatement();
			S2.executeUpdate(Q2);
			response.sendRedirect("RemoveUser.jsp");
			System.out.println("User Removed Successfully!");
							
			
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

}

