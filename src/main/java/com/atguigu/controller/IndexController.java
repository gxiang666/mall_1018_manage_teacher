package com.atguigu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	
	@RequestMapping("goto_spu")
	public String goto_spu() {
		return "spu";
	}
	
	//后台管理首页
	@RequestMapping("index")
	public String index() {
		return "main";
	}
	
}
