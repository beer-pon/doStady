package org.springframework.dostady.question.service.impl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class QuestionServiceImpl {

	@RequestMapping()
	public String simple() {
		return "main";
	}

}
