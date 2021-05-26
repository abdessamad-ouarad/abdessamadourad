package servlets;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.livredao;
import metiers.livre;

@WebServlet("/addlivre")
public class addlivre extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public addlivre() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		String titre = request.getParameter("titre");
		String auteur = request.getParameter("auteur");
		String editeur = request.getParameter("editeur");
		String categorie = request.getParameter("categorie");
		String dateedition = request.getParameter("dateed");
		String quantite = request.getParameter("quantite");
		
	
		livre Livre =new livre(titre,auteur,editeur,categorie,dateedition,Integer.parseInt(quantite));
		
		livredao Livdao = new livredao();
		Livdao.ajouterlivre(Livre);
		
		response.sendRedirect("index.jsp");
		
		
		
		
	
		
		
		
	}

}
