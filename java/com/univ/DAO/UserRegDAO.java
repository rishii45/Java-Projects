package com.univ.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.univ.DB.DBConnection;
import com.univ.DTO.UserRegDTO;

public class UserRegDAO {

	public int insertReg(UserRegDTO t1) {
		int x=0;
		try {
			Connection con = DBConnection.getConn();
			PreparedStatement ps = con.prepareStatement("insert into login(username,upassword,emailid) values(?,?,?)");
			
			ps.setString(1,t1.getUnm());
			ps.setString(2,t1.getPwd());
			ps.setString(3,t1.getEmail());
			
			x=ps.executeUpdate();
		}catch(Exception tt)
		{System.out.println(tt);}
		
		return x;
		
	}
}
