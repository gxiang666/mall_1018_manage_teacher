package com.atguigu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.atguigu.bean.T_MALL_PRODUCT;

@Controller
public class SpuController {

	@RequestMapping("goto_spu_add")//去商品添加页面
	public String goto_spu_add(ModelMap map, T_MALL_PRODUCT spu) {

		map.put("spu", spu);
		return "spuAdd";
	}

	@RequestMapping("spu_add")
	public String spu_add() {
		return "redirect:/goto_spu_add.do";
	}
}
