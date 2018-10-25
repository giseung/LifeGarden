package com.dual.web.member.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dual.web.member.model.dao.MemberDao;
import com.dual.web.member.model.vo.Member;

@Service("memberService")
public class MemberServiceImpl implements MemberService{
	
	@Autowired
	private MemberDao Dao;
	
	@Override
	public Member InsertMember(Member m){
		return Dao.InsertMember(m);
		
	}
	@Override
	public Member loginMember(Member m){
		return Dao.loginmeber(m);
		
	}
	
}
