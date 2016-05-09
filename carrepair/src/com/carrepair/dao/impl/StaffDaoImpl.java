package com.carrepair.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.carrepair.dao.StaffDao;
import com.carrepair.model.staff;

public class StaffDaoImpl implements StaffDao{

	public staff login(Connection con,staff staff)throws Exception{
		staff resultstaff=null;
		String sql="select * from staff where sid=? and spassword=?";
		PreparedStatement pstmt=con.prepareStatement(sql);
		pstmt.setInt(1, staff.getSid());
		pstmt.setString(2, staff.getSpassword());
		ResultSet rs=pstmt.executeQuery();
		if(rs.next()){
			resultstaff=new staff();
			resultstaff.setSid(rs.getInt("sid"));
			resultstaff.setSname(rs.getString("sname"));
			resultstaff.setSpassword(rs.getString("spassword"));
		}
		return resultstaff;
	}
}
