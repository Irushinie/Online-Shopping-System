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
import com.javaclass.contact;

/**
 * Servlet implementation class contact
 */
@WebServlet("/Contact")
public class Contact extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Contact() {
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
		contact addit = new contact();
		
		
		addit.setName(request.getParameter("Name"));
		addit.setEmail(request.getParameter("Email"));
		addit.setMessage(request.getParameter("Message"));
		
		
		try {
			connectionSQL con1 = new connectionSQL();
			Connection con = con1.dbCon();
			
		
			String iName=addit.getName();
			String iEmail=addit.getEmail();			
			String iMessage=addit.getMessage();
			
					
			String Q2 = "INSERT INTO contact(Name,Email,Message) values ('"+iName+"','"+iEmail+"','"+iMessage+"')";
			Statement S2 = con.createStatement();
			S2.executeUpdate(Q2);
			response.sendRedirect("Home.jsp");
			System.out.println("Thanks! Your Message has sent successfully!  ");
							
			
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

}

