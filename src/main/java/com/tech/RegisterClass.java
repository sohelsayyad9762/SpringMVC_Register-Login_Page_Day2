package com.tech;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegisterClass {

	public RegisterClass() {
		System.out.println("inside RegisterClass");
	}

	@RequestMapping("/register")
	public ModelAndView registration() {
		System.out.println("registration method");
		ModelAndView mav = new ModelAndView("RegiSuc");
		return mav;
	}

	@RequestMapping("/login")
	public ModelAndView login(@RequestParam("uname") String uname, @RequestParam("pass") String pass) {

		System.out.println("login method");
		System.out.println(uname + "-" + pass);

		if (uname.equals("admin") && pass.equals("admin123")) {

			System.out.println("login successful");
			ModelAndView mav = new ModelAndView("LogSuc");
			return mav;
		} else {
			System.out.println("Login fail");
			ModelAndView mav = new ModelAndView("LogFail");
			return mav;
		}
	}

}
