package dao;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import metiers.livre;
import metiers.user;

public class userdao {
	
public int adduser(user User) {
		
		String sql = "INSERT INTO user "+"(name,password,email,phone) VALUES "+"(?,?,?,?);";
		
		int result =0;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		
		    java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost/biblio?autoReconnect=true&serverTimezone=UTC&useSSL=False&allowPublicKeyRetrieval=true","root","");
		    PreparedStatement ps = con.prepareStatement(sql);
		    ps.setString(1, User.getName());
		    ps.setString(2, User.getPassword());
		    ps.setString(3, User.getEmail());
		    ps.setString(4, User.getPhone());
		    
		    
		    System.out.print(ps);
		    
		    result= ps.executeUpdate();
		    
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}


}
