package com.EasyFunds.Controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.EasyFunds.Model.User;

@Controller
public class LoginController {
	@RequestMapping(value = "/login")	
public String showLogin(ModelMap model) {
		model.addAttribute("LoginUser", new User());
		System.out.println("Changed again print statement");
		System.out.println("new branch");
		System.out.println("feature1");
		System.out.println("more changes");
	return "login";
	
}
	@RequestMapping(value = "showUser", method = RequestMethod.POST)
	public String showUser(ModelMap model, @Valid User user, BindingResult result) {
		System.out.println(user.getEmailId());
		
		
		return "welcome";
		
	}
}
