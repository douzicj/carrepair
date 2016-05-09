package com.carrepair.factory;

import com.carrepair.dao.StaffDao;
import com.carrepair.dao.impl.StaffDaoImpl;

public class StaffDaoFactory {
	
	public static StaffDao getStaffInstance(){
		return new StaffDaoImpl();
	}

}
