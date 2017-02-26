package org.springframework.dostady.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/question")
public class MainMenuController {

	@RequestMapping()
	public String simple() {
		return "main";
	}

}
