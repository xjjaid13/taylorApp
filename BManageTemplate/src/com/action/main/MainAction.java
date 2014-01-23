package com.action.main;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.alibaba.fastjson.JSONObject;
import com.entity.Menu;
import com.service.MenuMapperService;
import com.util.DataHandle;

@Controller
@RequestMapping("main")
public class MainAction {

	@Autowired
	MenuMapperService menuMapperService;
	
	/**
	 * 首页
	 * @param model
	 * @return
	 */
	@RequestMapping("index")
	public String doIndex(Model model){
		Menu menu = new Menu();
		/** 获得根菜单 */
		menu.setCondition(" parentId = 0 ");
		List<Menu> rootMenuList = menuMapperService.selectList(menu);
		model.addAttribute("rootMenuList", rootMenuList);
		return "main/index";
	}
	
	/**
	 * 获取子菜单
	 * @param request
	 * @param response
	 * @throws IOException
	 */
	@RequestMapping("returnChildMenu")
	public void doReturnChildMenu(HttpServletRequest request,HttpServletResponse response) throws IOException{
		Menu menu = new Menu();
		menu.setCondition(" parentId != 0 ");
		List<Menu> menuList = menuMapperService.selectList(menu);
		JSONObject jsonObject = new JSONObject();
		jsonObject.put("list", menuList);
		response.getWriter().write(jsonObject.toString());
	}
	
	@RequestMapping("returnDataTables")
	public void doReturnDataTables(HttpServletResponse response,HttpServletRequest request) throws IOException{
		int iSortCol = DataHandle.returnValueInt(request, "iSortCol_0");
        String sOrderType = DataHandle.returnValue(request, "sSortDir_0");
        String column = request.getParameter("sColumns");
        String[] columnSpl = column.split(",");
        String sortField = columnSpl[iSortCol];
        
		Menu menu = new Menu();
		menu.setCondition(" 1 = 1 order by " + sortField + " " + sOrderType);
		List<Menu> menuList = menuMapperService.selectList(menu);
		int count = menuMapperService.count(menu);
		JSONObject json = new JSONObject();
		json = new JSONObject();
		json.put("iTotalRecords", 10);  //本次查询记录数
		json.put("iTotalDisplayRecords", count); //记录总数
		json.put("aaData", menuList); 
		response.getWriter().write(json.toString());
	}
	
}
