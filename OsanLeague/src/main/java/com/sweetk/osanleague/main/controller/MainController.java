package com.sweetk.osanleague.main.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
public class MainController {

	
	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	@Autowired
	private SqlSession sqlSession;
	
	
	@RequestMapping("/main.do")
	public ModelAndView main(HttpServletRequest req, HttpSession session, HttpServletResponse resp) throws Exception {
		
		ModelAndView mav = new ModelAndView("main");
		
		
		try {
			
		//	Map<String,Object> mapParam = new HashMap<String,Object>();
			
		//	mapParam.put("strDt", "");
			
		//	List<Map<String,Object>> mlist = new ArrayList<Map<String,Object>>();
			
		//	mav.addObject("list", mlist);
    		
    	} catch(Exception e){
    		e.printStackTrace();
    	}
    	
    	return mav;
	}

	@RequestMapping("/league_info.do")
	public ModelAndView league_info(HttpServletRequest req, HttpSession session, HttpServletResponse resp) throws Exception {
		
		ModelAndView mav = new ModelAndView("main/league_info");
		
		
		try {
			
			//	Map<String,Object> mapParam = new HashMap<String,Object>();
			
			//	mapParam.put("strDt", "");
			
			//	List<Map<String,Object>> mlist = new ArrayList<Map<String,Object>>();
			
			//	mav.addObject("list", mlist);
			
		} catch(Exception e){
			e.printStackTrace();
		}
		
		return mav;
	}
	
}
