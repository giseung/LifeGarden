package com.dual.web.member.model.vo;

import java.sql.Date;

public class Member {
	
	private int USER_NO;
	private String USER_ID;
	private String USER_PWD;
	private String USER_NICK_NAME;
	private String USER_NAME;
	private Date BIRTH;
	private String HP_NO;
	private String GENDER;
	private String INTEREST;
	
	public int getUSER_NO() {
		return USER_NO;
	}
	public void setUSER_NO(int USER_NO) {
		this.USER_NO = USER_NO;
	}
	public String getUSER_ID() {
		return USER_ID;
	}
	public void setUSER_ID(String USER_ID) {
		this.USER_ID = USER_ID;
	}
	public String getUSER_PWD() {
		return USER_PWD;
	}
	public void setUSER_PWD(String USER_PWD) {
		this.USER_PWD = USER_PWD;
	}
	public String getUSER_NICK_NAME() {
		return USER_NICK_NAME;
	}
	public void setUSER_NICK_NAME(String USER_NICK_NAME) {
		this.USER_NICK_NAME = USER_NICK_NAME;
	}
	public String getUSER_NAME() {
		return USER_NAME;
	}
	public void setUSER_NAME(String USER_NAME) {
		this.USER_NAME = USER_NAME;
	}
	public Date getBIRTH() {
		return BIRTH;
	}
	public void setBIRTH(Date BIRTH) {
		this.BIRTH = BIRTH;
	}
	public String getHP_NO() {
		return HP_NO;
	}
	public void setHP_NO(String HP_NO) {
		this.HP_NO = HP_NO;
	}
	public String getGENDER(){
		return GENDER;
	}
	public void setGENDER(String GENDER) {
		this.GENDER = GENDER;
	}
	public String getINTEREST() {
		return INTEREST;
	}
	public void setINTEREST(String INTEREST) {
		this.INTEREST = INTEREST;
	}
	
	public Member(){}
	
	public Member(int USER_NO, String USER_ID, String USER_PWD, String USER_NICK_NAME, String USER_NAME, Date BIRTH,
			String HP_NO, String GENDER, String INTEREST) {
		super();
		this.USER_NO = USER_NO;
		this.USER_ID = USER_ID;
		this.USER_PWD = USER_PWD;
		this.USER_NICK_NAME = USER_NICK_NAME;
		this.USER_NAME = USER_NAME;
		this.BIRTH = BIRTH;
		this.HP_NO = HP_NO;
		this.GENDER = GENDER;
		this.INTEREST = INTEREST;
	}
	
	@Override
	public String toString() {
		return "Member [USER_NO=" + USER_NO + ", USER_ID=" + USER_ID + ", USER_PWD=" + USER_PWD + ", USER_NICK_NAME="
				+ USER_NICK_NAME + ", USER_NAME=" + USER_NAME + ", BIRTH=" + BIRTH + ", HP_NO=" + HP_NO + ", GENDER="
				+ GENDER + ", INTEREST=" + INTEREST + "]";
	}
}
