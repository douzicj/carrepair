package com.carrepair.model;

public class staff {
	private int sid;
	private String sname;
	private String spassword;
	private String stel;
	private String saddress;
	
	
	public staff() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	public staff(String sname, String spassword) {
		super();
		this.sname = sname;
		this.spassword = spassword;
	}

	public int getSid() {
		return sid;
	}


	public void setSid(int sid) {
		this.sid = sid;
	}


	public String getSname() {
		return sname;
	}


	public void setSname(String sname) {
		this.sname = sname;
	}


	public String getSpassword() {
		return spassword;
	}


	public void setSpassword(String spassword) {
		this.spassword = spassword;
	}


	public String getStel() {
		return stel;
	}


	public void setStel(String stel) {
		this.stel = stel;
	}

	public String getSaddress() {
		return saddress;
	}


	public void setSaddress(String saddress) {
		this.saddress = saddress;
	}
}
