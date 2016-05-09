package com.carrepair.model;

public class admin {
  private int aid;
  private String aname;
  private String apassword;
  private String atel;
  private String aaddress;
  
  
   public admin() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	public admin(int aid, String apassword) {
		super();
		this.aid = aid;
		this.apassword = apassword;
	}
	
	public int getAid() {
		return aid;
	}


	public void setAid(int aid) {
		this.aid = aid;
	}


	public String getAname() {
		return aname;
	}


	public void setAname(String aname) {
		this.aname = aname;
	}


	public String getApassword() {
		return apassword;
	}


	public void setApassword(String apassword) {
		this.apassword = apassword;
	}


	public String getAtel() {
		return atel;
	}


	public void setAtel(String atel) {
		this.atel = atel;
	}


	public String getAaddress() {
		return aaddress;
	}


	public void setAaddress(String aaddress) {
		this.aaddress = aaddress;
	}



}
