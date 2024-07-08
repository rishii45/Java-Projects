package com.univ.DTO;

public class loginDTO {
	String Unm, Upw,Npw;
	int status;
	
	public void setStatus(int status) {
		this.status = status;
	}
	public void setUnm(String unm) {
		Unm = unm;
	}
	public String getNpw() {
		return Npw;
	}
	public void setNpw(String npw) {
		Npw = npw;
	}
	
	
	public loginDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public loginDTO(String unm, String upw) {
		super();
		Unm = unm;
		Upw = upw;
		//this.status = status;
	}
	public String getUnm() {
		return Unm;
	}
	public String getUpw() {
		return Upw;
	}
	public int getStatus() {
		return status;
	}

}
