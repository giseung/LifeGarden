package com.dual.web.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MemberController {
	
	@RequestMapping(value = "joinForm.do", method = RequestMethod.GET)
	public String joinForm(){
		return "join";
	}
	
	@RequestMapping(value = "joinForm2.do", method = RequestMethod.GET)
	public String joinForm2(){
		return "join2";
	}

}
