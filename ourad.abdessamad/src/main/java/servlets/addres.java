package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.resdao;
import dao.userdao;
import metiers.reservation;
import metiers.user;

/**
 * Servlet implementation class addres
 */
@WebServlet("/addres")
public class addres extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public addres() {
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
		doGet(request, response);
		
		String idlivre = request.getParameter("idlivre");
		String nomuser = request.getParameter("nomuser");
		String dateres = request.getParameter("dateres");
		
		
		
	
		reservation res = new reservation(Integer.parseInt(idlivre),nomuser,dateres);
		
		resdao Resdao =new resdao();
		Resdao.addres(res);
		response.sendRedirect("indexus.jsp");
	}

}
