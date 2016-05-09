package com.carrepair.dao;

import java.sql.Connection;

import com.carrepair.model.staff;

public interface StaffDao {

	public staff login(Connection con,staff staff)throws Exception;
}
