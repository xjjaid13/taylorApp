package com.action.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("main")
public class MainAction {

	@RequestMapping("index")
	public String doIndex(){
		return "main/index";
	}
	
}
