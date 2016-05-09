package com.carrepair.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import com.carrepair.dao.PublicUserDao;
import com.carrepair.model.PublicUser;
import com.carrepair.utils.msDB;

public  class PublicUserDaoImpl implements  PublicUserDao{
	
	private Connection conn = msDB.getConnection();
	private PreparedStatement pst = null;
	private ResultSet rs = null;
	
	        //1.add PublicUser
			public boolean addPublicUser(PublicUser p){
			
				String sql = "insert into publicuser (id,name,tel,integral,remain,address,num,carnum) values(?,?,?,?,?,?,?,?);";
				boolean flag=false;
				try {
					pst = conn.prepareStatement(sql);
					pst.setInt(1, p.getId());
					pst.setString(2, p.getName());
					pst.setString(3, p.getTel());
					pst.setDouble(4, p.getIntegral());
					pst.setDouble(5, p.getRemain());
					pst.setString(6, p.getAddress());
					pst.setDouble(7, p.getNum());
					pst.setString(8, p.getCarnum());
				    pst.executeUpdate();
				    flag = true;
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					flag = true;
					e.printStackTrace();
				}
				return flag;
			}
			/*
			//2.upd
			public boolean updPublicUser(PublicUser p){
				
			}
			
			//3.del
			public boolean delPublicUser(String pid ){
				
			}
			
			//4.sing find
			public PublicUser findPublicUserById(String pid){
				
			}
			
			//4,find all.
			public List findAllPublicUser(){
				
			}
			
			//5.find by like
			public List findPublicUserByLike(String query){
				
			}*/

}
