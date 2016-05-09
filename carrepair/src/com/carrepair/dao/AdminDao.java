package com.carrepair.dao;

import java.sql.Connection;
import java.util.List;


import com.carrepair.model.admin;

public interface AdminDao {
	public  admin login(Connection con,admin admin)throws Exception;

	        
}
