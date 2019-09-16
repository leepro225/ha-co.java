package egovframework.example.libraryList.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LibraryListController {
	
	@RequestMapping("/libraryList.do")
	public String LibraryListInit() throws Exception {
		return "libraryList/libraryList.tiles";
	}
}
