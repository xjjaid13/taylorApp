package com.action.main;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.alibaba.fastjson.JSONObject;
import com.entity.Menu;
import com.service.MenuMapperService;

@Controller
@RequestMapping("main")
public class MainAction {

	@Autowired
	MenuMapperService menuMapperService;
	
	@RequestMapping("index")
	public String doIndex(){
		return "main/index";
	}
	
	@RequestMapping("returnMenu")
	public void doReturnMenu(HttpServletRequest request,HttpServletResponse response) throws IOException{
		Menu menu = new Menu();
		List<Menu> menuList = menuMapperService.selectList(menu);
		JSONObject jsonObject = new JSONObject();
		jsonObject.put("list", menuList);
		response.getWriter().write(jsonObject.toString());
	}
	
}
