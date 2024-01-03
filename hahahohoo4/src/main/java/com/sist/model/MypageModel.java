package com.sist.model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sist.controller.RequestMapping;

public class MypageModel {
	@RequestMapping("mypage/my.do")
	public String mypage_my(HttpServletRequest request , HttpServletResponse response)
	{
		
		
		request.setAttribute("main_jsp", "../mypage/my.jsp");
		return "../main/main.jsp";
	}
}
