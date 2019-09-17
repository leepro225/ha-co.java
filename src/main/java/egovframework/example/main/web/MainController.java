package egovframework.example.main.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/main.do")
	public String MainInit(HttpServletRequest req) throws Exception {
		
		return "main/main.tiles";
	}
}
