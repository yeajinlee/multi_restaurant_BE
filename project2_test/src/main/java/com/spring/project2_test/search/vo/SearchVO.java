package com.spring.project2_test.search.vo;

import java.sql.Date;

import org.springframework.stereotype.Component;


@Component("searchVO")
public class SearchVO {
	private int rest_NO;
	private String rest_Name;
	private String rest_Price;
	private String rest_Address;
	private String rest_Phone;
	private int rest_Scope;
	private String rest_Social;
	private Date rest_OpenDate;
	private String rest_FileName;
	private String rest_fileName;
	public String getRest_fileName() {
		return rest_fileName;
	}
	public void setRest_fileName(String rest_fileName) {
		this.rest_fileName = rest_fileName;
	}

	private String rest_Menu;
	public int getRest_NO() {
		return rest_NO;
	}
	public void setRest_NO(int rest_NO) {
		this.rest_NO = rest_NO;
	}
	public String getRest_Name() {
		return rest_Name;
	}
	public void setRest_Name(String rest_Name) {
		this.rest_Name = rest_Name;
	}
	public String getRest_Price() {
		return rest_Price;
	}
	public void setRest_Price(String rest_Price) {
		this.rest_Price = rest_Price;
	}
	public String getRest_Address() {
		return rest_Address;
	}
	public void setRest_Address(String rest_Address) {
		this.rest_Address = rest_Address;
	}
	public String getRest_Phone() {
		return rest_Phone;
	}
	public void setRest_Phone(String rest_Phone) {
		this.rest_Phone = rest_Phone;
	}
	public int getRest_Scope() {
		return rest_Scope;
	}
	public void setRest_Scope(int rest_Scope) {
		this.rest_Scope = rest_Scope;
	}
	public String getRest_Social() {
		return rest_Social;
	}
	public void setRest_Social(String rest_Social) {
		this.rest_Social = rest_Social;
	}
	public Date getRest_OpenDate() {
		return rest_OpenDate;
	}
	public void setRest_OpenDate(Date rest_OpenDate) {
		this.rest_OpenDate = rest_OpenDate;
	}
	public String getRest_FileName() {
		return rest_FileName;
	}
	public void setRest_FileName(String rest_FileName) {
		this.rest_FileName = rest_FileName;
	}
	public String getRest_Menu() {
		return rest_Menu;
	}
	public void setRest_Menu(String rest_Menu) {
		this.rest_Menu = rest_Menu;
	}
	
public SearchVO() {
	// TODO Auto-generated constructor stub
}	

}
