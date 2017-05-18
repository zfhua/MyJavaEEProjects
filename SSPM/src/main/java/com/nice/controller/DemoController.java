package com.nice.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("demo")
public class DemoController {
	
//	@RequestMapping("")
	public String index() {
		return "index";
	}

	/**
	 * ��ҳ
	 * @return
     */
	@RequestMapping("/list")
	public String list(){

		return "/user/list";
	}

	/**
	 * ����
	 * @return
     */
	@RequestMapping("/add")
	public String add(){

		return "user/add";
	}

	@RequestMapping("/save")
	public String save(){
		//
		return list();
	}

	/**
	 * view
	 * @return
     */
	@RequestMapping("/view")
	public String view(){
		return "user/view";
	}

}
