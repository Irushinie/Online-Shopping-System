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
import com.javaclass.additem;

/**
 * Servlet implementation class additem
 */
@WebServlet("/Additem")
public class Additem extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Additem() {
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
		additem addit = new additem();
		
		
		addit.setBID(request.getParameter("BID"));
		addit.setName(request.getParameter("Name"));
		addit.setCategory(request.getParameter("Category"));
		addit.setPrice(request.getParameter("Price"));
		
		try {
			connectionSQL con1 = new connectionSQL();
			Connection con = con1.dbCon();
			
			
			String iBID=addit.getBID();
			String iName=addit.getName();
			String iCategory=addit.getCategory();			
			String iPrice=addit.getPrice();
			
					
			String Q2 = "INSERT INTO additem(BID,Name,Category,Price) values ('"+iBID+"','"+iName+"','"+iCategory+"','"+iPrice+"')";
			Statement S2 = con.createStatement();
			S2.executeUpdate(Q2);
			response.sendRedirect("Additionofitem.jsp");
			System.out.println("Items Inserted Successfully!");
							
			
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

}

