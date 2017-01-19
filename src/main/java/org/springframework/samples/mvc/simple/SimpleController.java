package org.springframework.samples.mvc.simple;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class SimpleController {

	@RequestMapping()
	public String simple() {
		return "hello";
	}

}
