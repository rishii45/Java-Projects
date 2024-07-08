package com.univ.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.univ.DB.DBConnection;
import com.univ.DTO.loginDTO;

public class loginDAO {
	public int CheckLogin(loginDTO t1,boolean isAdmin) {
		int x=0;
		int userStatus= isAdmin ? 2:0;
		try {
			Connection con1=DBConnection.getConn();
			PreparedStatement ps=con1.prepareStatement("select * from login where username=? and upassword=? and status=? ");
			
			ps.setString(1,t1.getUnm());
			ps.setString(2,t1.getUpw());
			ps.setInt(3,userStatus);
			
			ResultSet rs=ps.executeQuery();
			if(rs.next())
			{
				x=1;
			}
		}catch(Exception tt)
		{
			System.out.println(tt);
		}
		return x;
	}
	public boolean ChangePassword(String uname, String newpwd) {

		int x=0;
		try {
			Connection con2 = DBConnection.getConn();
			PreparedStatement ps = con2.prepareStatement("update login set upassword=? where username=?");
			
			ps.setString(1,newpwd );
			ps.setString(2,uname);
			
			
			
			x = ps.executeUpdate();
			
		}catch(Exception tt)
		{
			System.out.println(tt);
		}
		return x>0;
	}
}
