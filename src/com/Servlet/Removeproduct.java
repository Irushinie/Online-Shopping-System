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
import com.javaclass.Remove;

/**
 * Servlet implementation class Removeproduct
 */
@WebServlet("/Removeproduct")
public class Removeproduct extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Removeproduct() {
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
		Remove rem = new Remove();
		
		
		rem.setBID(request.getParameter("BID"));
	
		
		try {
			connectionSQL con1 = new connectionSQL();
			Connection con = con1.dbCon();
			
			
			String iBID=rem.getBID();
		
					
			String Q2 = "Delete from additem where BID = ('"+iBID+"')";
			Statement S2 = con.createStatement();
			S2.executeUpdate(Q2);
			response.sendRedirect("Removeitem.jsp");
			System.out.println("Item Removed Successfully!");
							
			
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

}

