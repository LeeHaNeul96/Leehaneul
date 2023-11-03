package com.example.main;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("board")
public class MainController {
	
	@GetMapping("/getCount")
	public String main(Model model) {
		
		model.addAttribute("getCount", 100);
		
		return "board/getCount";
	}

}
