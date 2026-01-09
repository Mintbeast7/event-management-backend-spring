package com.bookMyShow.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SignUpController {

	@RequestMapping("/viewSignup")
	public ModelAndView doSignUp() {
		System.out.println("SignUpController.doSignUp has been hit...");
		ModelAndView mav = new ModelAndView();
		mav.setViewName("signup");
		return mav;
	}

	@PostMapping("/signup")
	public ModelAndView signUpSumbit(@RequestParam("name") String readName, @RequestParam("mobile") String readMobile, 
			@RequestParam("email") String readEmail) {
		System.out.println("SignUpController.signUpSumbit has been hit...");
		System.out.println("Receive Data from client/browser as part of form submission" + readMobile + readEmail + readName);
		ModelAndView mav = new ModelAndView();
		mav.setViewName("confirmation");
		return mav;
	}
}

