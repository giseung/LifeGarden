package com.dual.web.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.dual.web.member.model.service.MemberService;
import com.dual.web.member.model.vo.Member;

import java.io.PrintWriter;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@Controller
public class MemberController {
	
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	private MemberService memberService;
	
	@RequestMapping(value = "insertMember.do", method = RequestMethod.GET)
	public String InserMember(Member m, HttpSession session){
		logger.info("Member insert Suecess!!!!!!!");
		System.out.println(m);
		Member member = memberService.InsertMember(m);
		if(member != null)
			session.setAttribute("member", member);
			
		return "redirect:/";

	}
	
	@RequestMapping(value = "login.do", method=RequestMethod.GET)
	private void login() {
		// TODO Auto-generated method stub

	}

}
