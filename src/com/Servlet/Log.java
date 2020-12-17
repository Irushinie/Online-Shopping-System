package com.Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.conSQL.connectionSQL;
import com.javaclass.log;
import com.javaclass.registeruser;
/**
 * Servlet implementation class Log
 */
@WebServlet("/Logservlet")
public class Log extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Log() {
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
		log l = new log();
		
		l.setEmail(request.getParameter("Email"));
		l.setPassword(request.getParameter("Password"));
		
		try {
			connectionSQL con1 = new connectionSQL();
			Connection con = con1.dbCon();
			
			String iEmail=l.getEmail();
			String iPassword=l.getPassword();
			
			String Q1 = "SELECT Email,Password FROM customer WHERE Email='"+iEmail+"' and Password='"+iPassword+"'";
			Statement S1 = con.createStatement();
			ResultSet R1 = S1.executeQuery(Q1);
			R1.next();
			int e1=R1.getInt("count(Email)");
			
		        response.sendRedirect("home.jsp");
		        
				response.sendRedirect("login.jsp");
		
		
		}
			
			
		catch(Exception e){
			
		}
		
	}

}
	



