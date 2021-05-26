package dao;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import metiers.reservation;
import metiers.user;

public class resdao {
   public int addres(reservation res) {
		
		String sql = "INSERT INTO reservation "+"(idlivre,nomuser,dateres) VALUES "+"(?,?,?);";
		
		int result =0;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		
		    java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost/biblio?autoReconnect=true&serverTimezone=UTC&useSSL=False&allowPublicKeyRetrieval=true","root","");
		    PreparedStatement ps = con.prepareStatement(sql);
		    ps.setInt(1, res.getIdlivre());
		    ps.setString(2, res.getNomuser());
		    ps.setString(3, res.getDate());
		   
		    
		    
		    System.out.print(ps);
		    
		    result= ps.executeUpdate();
		    
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}


}
