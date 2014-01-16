package com.entity;

public class BaseEntity {

	/** 开始页数 */
	private int startPage = 0;
	
	/** 每页显示数量 */
	private int page = 10;
	
	/** 批量处理id */
	private String ids;
	
	/** 条件 */
	private String condition;

	public int getStartPage() {
		return startPage;
	}

	public void setStartPage(int startPage) {
		this.startPage = startPage;
	}

	public int getPage() {
		return page;
	}

	public void setPage(int page) {
		this.page = page;
	}

	public String getIds() {
		return ids;
	}

	public void setIds(String ids) {
		this.ids = ids;
	}

    public String getCondition() {
        return condition;
    }

    public void setCondition(String condition) {
        this.condition = condition;
    }
	
}
