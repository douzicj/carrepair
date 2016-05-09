package com.carrepair.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;

import com.carrepair.dao.AdminDao;
import com.carrepair.model.admin;

public class AdminDaoImpl  implements AdminDao{

	public  admin login(Connection con,admin admin)throws Exception{
		admin resultadmin=null;
		String sql="select * from admin where aid=? and apassword=?";
		PreparedStatement pstmt=con.prepareStatement(sql);
		pstmt.setInt(1, admin.getAid());
		pstmt.setString(2, admin.getApassword());
		ResultSet rs=pstmt.executeQuery();
		if(rs.next()){
			resultadmin=new admin();
			resultadmin.setAid(rs.getInt("aid"));
			resultadmin.setAname(rs.getString("aname"));
			resultadmin.setApassword(rs.getString("apassword"));
		}
		return resultadmin;
	}
	
}
