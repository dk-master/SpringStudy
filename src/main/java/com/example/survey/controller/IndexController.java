package com.example.survey.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller		// Controller 어노테이션을 통해 이제부터 이 java 파일은 Controller 역할을 수행한다.
public class IndexController {
	@RequestMapping(value="/")		// 컨트롤 할 URL을 지정해준다. URL의 path 부분을 작성해주면 된다.
	public String index() {
		return "index";		// View의 폴더, 파일 이름을 문자열로 리턴해준다.
	}
}