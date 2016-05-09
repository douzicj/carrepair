package com.carrepair.factory;


import com.carrepair.dao.PublicUserDao;
import com.carrepair.dao.impl.PublicUserDaoImpl;


public class PublicUserDaoFactory {
	
	public static PublicUserDao getPublicUserInstance(){
		return new PublicUserDaoImpl();
	}

}
