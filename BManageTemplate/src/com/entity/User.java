package com.entity;

public class User extends BaseEntity{
	
	private Integer userId;
	
	private String username;
	
	private String password;
	
	private String style;
	
	
	public Integer getUserId() {
		return userId;
	}
	
	public String getUsername() {
		return username;
	}
	
	public String getPassword() {
		return password;
	}
	
	public String getStyle() {
		return style;
	}
	
	
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	
	public void setUsername(String username) {
		this.username = username;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}
	
	public void setStyle(String style) {
		this.style = style;
	}
	
	public String toString(){
		return "User";
	}
}
