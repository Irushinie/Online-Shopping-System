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
import com.javaclass.registeruser;

/**
 * Servlet implementation class registeruser
 */
@WebServlet("/Registeruser")
public class Registeruser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Registeruser() {
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
		registeruser addit = new registeruser();
		
		
		addit.setUsername(request.getParameter("Username"));
		addit.setPassword(request.getParameter("Password"));
		addit.setNIC(request.getParameter("NIC"));
		addit.setEmail(request.getParameter("Email"));
		addit.setStreet(request.getParameter("Street"));
		addit.setCity(request.getParameter("City"));

		try {
			connectionSQL con1 = new connectionSQL();
			Connection con = con1.dbCon();
			
			
			String iUsername=addit.getUsername();
			String iPassword=addit.getPassword();
			String iNIC=addit.getNIC();			
			String iEmail=addit.getEmail();
			String iStreet=addit.getStreet();
			String iCity=addit.getCity();

					
			String Q2 = "INSERT INTO customer(Username,Password,NIC,Email,Street,City) values ('"+iUsername+"','"+iPassword+"','"+iNIC+"','"+iEmail+"','"+iStreet+"','"+iCity+"')";
			Statement S2 = con.createStatement();
			S2.executeUpdate(Q2);
			response.sendRedirect("Login.jsp");
			System.out.println("Congratulations! You've registered Successfully!");
							
			
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

}

