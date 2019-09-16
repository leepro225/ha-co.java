package egovframework.example.libraryPage.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LibraryPageController {
	
	@RequestMapping("/libraryPage.do")
	public String LibraryPageInit() throws Exception {
		return "libraryPage/libraryPage.tiles";
	}
}
