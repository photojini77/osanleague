package com.sweetk.osanleague.league.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LeagueController {
	
	private static final Logger logger = LoggerFactory.getLogger(LeagueController.class);

	@Autowired
	private SqlSession sqlSession;
	
	
	@RequestMapping("/basket_info.do")
	public ModelAndView basket_info(HttpServletRequest req, HttpSession session, HttpServletResponse resp) throws Exception {
		
		ModelAndView mav = new ModelAndView("league/basket_info");
		try {
    		
    	} catch(Exception e){
    		e.printStackTrace();
    	}
    	
    	return mav;
	}

	@RequestMapping("/basket_schedule.do")
	public ModelAndView basket_schedule(HttpServletRequest req, HttpSession session, HttpServletResponse resp) throws Exception {
		
		ModelAndView mav = new ModelAndView("league/basket_schedule");
		try {
			
		} catch(Exception e){
			e.printStackTrace();
		}
		
		return mav;
	}
	@RequestMapping("/basket_record.do")
	public ModelAndView basket_record(HttpServletRequest req, HttpSession session, HttpServletResponse resp) throws Exception {
		
		ModelAndView mav = new ModelAndView("league/basket_record");
		try {
			
		} catch(Exception e){
			e.printStackTrace();
		}
		
		return mav;
	}
	@RequestMapping("/basket_community.do")
	public ModelAndView basket_community(HttpServletRequest req, HttpSession session, HttpServletResponse resp) throws Exception {
		
		ModelAndView mav = new ModelAndView("league/basket_community");
		try {
			
		} catch(Exception e){
			e.printStackTrace();
		}
		
		return mav;
	}
}
