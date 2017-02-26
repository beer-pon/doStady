package org.springframework.dostady.service;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class QuestionService {

	@RequestMapping()
	public String simple() {
		return "main";
	}

}
