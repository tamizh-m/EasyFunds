package com.EasyFunds.Controller;

import javax.validation.Valid;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.Metadata;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.EasyFunds.Dao.RegistrationDao;
import com.EasyFunds.Dao.RegistrationDaoImpl;
import com.EasyFunds.Model.User;

@Controller
public class SignupController {
	@RequestMapping(value = "/signup")
	public String showSignupForm(ModelMap model) {
		model.addAttribute("User", new User());
		return "signup";
	}

	

	@RequestMapping(value = "/saveUser", method = RequestMethod.POST)
	public ModelAndView  saveUser( ModelMap model, @Valid User user, BindingResult result) {
		System.out.println(user.getName());
		
		RegistrationDao register = new RegistrationDaoImpl();
		register.saveUser(user);
		System.out.println(model);
		System.out.println("Sucess broooo");
		return  new ModelAndView("redirect:login");
	}

}
