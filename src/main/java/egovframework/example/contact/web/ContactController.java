package egovframework.example.contact.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ContactController {
	
	@RequestMapping("/contact.do")
	public String ContactInit() throws Exception {
		return "contact/contact.tiles";
	}
}
