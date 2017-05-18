package com.nice.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class UserController {
	
//	@RequestMapping("")
	public String index() {
		return "index";
	}

	/**
	 * list
	 * @return
     */
	@RequestMapping("/list")
	public String list(){

		return "/user/list";
	}

	/**
	 * add
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
