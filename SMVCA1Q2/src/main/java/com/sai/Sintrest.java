package com.sai;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class Sintrest {
		@RequestMapping(value="/simple",method=RequestMethod.GET)
		public ModelAndView getSimple() {
			ModelAndView s=new ModelAndView("Simple");
			return s;		
		}
		@RequestMapping(value="/result",method=RequestMethod.POST)
		public ModelAndView Result(@RequestParam("sum") int value,@RequestParam("per") int Per,@RequestParam("duration") int Duration) {
			ModelAndView s=new ModelAndView("Result");
			
			s.addObject("mm","  Principal: " +value+" Per: "+Per+" % "+"\t Duration: "+Duration+" MM ");
			int simp;
			simp=(value*Per*Duration)/100;
			s.addObject("mm1"," Simple Interest: "+simp);
			
			return s;		
		}
	}

