package com.carrepair.model;

public class worker {
 
	private int wid;
	private String wname;
	private String wdepart;
	private double wsalhour;//ʱн
	private String wtel;
	private String waddress;
	
	public worker() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	public int getWid() {
		return wid;
	}
	public void setWid(int wid) {
		this.wid = wid;
	}
	public String getWname() {
		return wname;
	}
	public void setWname(String wname) {
		this.wname = wname;
	}
	public String getWdepart() {
		return wdepart;
	}
	public void setWdepart(String wdepart) {
		this.wdepart = wdepart;
	}
	public double getWsalhour() {
		return wsalhour;
	}
	public void setWsalhour(double wsalhour) {
		this.wsalhour = wsalhour;
	}
	public String getWtel() {
		return wtel;
	}
	public void setWtel(String wtel) {
		this.wtel = wtel;
	}
	public String getWaddress() {
		return waddress;
	}
	public void setWaddress(String waddress) {
		this.waddress = waddress;
	}
	
}
