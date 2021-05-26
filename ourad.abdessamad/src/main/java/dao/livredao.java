package dao;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import metiers.livre;

public class livredao {
	
	public int ajouterlivre(livre Livre) {
		
		String sql = "INSERT INTO livre "+"(titre,auteur,editeur,categorie,dateedition,quantite) VALUES "+"(?,?,?,?,?,?);";
		
		int result =0;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		
		    java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost/biblio?autoReconnect=true&serverTimezone=UTC&useSSL=False&allowPublicKeyRetrieval=true","root","");
		    PreparedStatement ps = con.prepareStatement(sql);
		    ps.setString(1, Livre.getTitre());
		    ps.setString(2, Livre.getAuteur());
		    ps.setString(3, Livre.getEditeur());
		    ps.setString(4, Livre.getCategorie());
		    ps.setString(5, Livre.getDateedition());
		    ps.setInt(6, Livre.getQuantite());
		    
		    System.out.print(ps);
		    
		    result= ps.executeUpdate();
		    
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}

}
