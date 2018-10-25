package com.dual.web.member.model.dao;

import org.springframework.stereotype.Repository;
import com.dual.web.member.model.vo.Member;
import org.mybatis.spring.SqlSessionTemplate;

@Repository("memberDao")
public class MemberDao {

	private SqlSessionTemplate sqlSession;
	
	public Member loginmeber(Member m)
	{
		return sqlSession.selectOne("login", m);
		
	}
	
	public Member InsertMember(Member m)
	{
		int result;
		Member member = null;
		result = sqlSession.insert("inserMember", m);
		if(result >= 1)
			member = sqlSession.selectOne("login", m);
		return member;
	}
	
}
