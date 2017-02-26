package org.springframework.dostady.question.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/question/result/all")
public class QuestionResultAllController {

	@RequestMapping("")
	public String simple() {
		return "question_result_all";
	}

}
