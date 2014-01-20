package com.entity;

import com.alibaba.fastjson.annotation.JSONField;

public class Menu extends BaseEntity{
	
	private Integer menuId;
	
	private String menuName;
	
	private Integer parentId;
	
	private String icon;
	
	public Integer getMenuId() {
		return menuId;
	}
	
	public String getMenuName() {
		return menuName;
	}
	
	public Integer getParentId() {
		return parentId;
	}
	
	public String getIcon() {
		return icon;
	}
	
	
	public void setMenuId(Integer menuId) {
		this.menuId = menuId;
	}
	
	public void setMenuName(String menuName) {
		this.menuName = menuName;
	}
	
	public void setParentId(Integer parentId) {
		this.parentId = parentId;
	}
	
	public void setIcon(String icon) {
		this.icon = icon;
	}
	
	public String toString(){
		return "Menu";
	}
}
