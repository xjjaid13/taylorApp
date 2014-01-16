package com.entity;

public class Tag extends BaseEntity{
	
	private Integer tagId;
	
	private String tagName;
	
	private Integer userId;
	
	private String test;
	
	
	public Integer getTagId() {
		return tagId;
	}
	
	public String getTagName() {
		return tagName;
	}
	
	public Integer getUserId() {
		return userId;
	}
	
	public String getTest() {
		return test;
	}
	
	
	public void setTagId(Integer tagId) {
		this.tagId = tagId;
	}
	
	public void setTagName(String tagName) {
		this.tagName = tagName;
	}
	
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	
	public void setTest(String test) {
		this.test = test;
	}
	
	public String toString(){
		return "Tag";
	}
}
