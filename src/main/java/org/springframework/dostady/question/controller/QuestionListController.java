package org.springframework.dostady.question.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/question/list")
public class QuestionListController {

	@RequestMapping("")
	public String simple() {
		return "question_list";
	}

}
