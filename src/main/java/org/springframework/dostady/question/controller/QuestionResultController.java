package org.springframework.dostady.question.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/question/result")
public class QuestionResultController {

	@RequestMapping("")
	public String simple() {
		return "question_result_detail";
	}

}
