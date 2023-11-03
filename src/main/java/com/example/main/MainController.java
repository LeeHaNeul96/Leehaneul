package com.example.main;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;



import lombok.Data;

@Controller
@RequestMapping("/main")
@Data
public class MainController {

	
	@GetMapping("/main")
	public String main(Model model) {
		
		return "main";
	}
	
	@GetMapping("/view1")
	public String view(Model model) {
		
		return "view";
	}
	
	@GetMapping("/more")
	public String more() {
		
		return "more";
	}
	
	@GetMapping("/more2")
	public String more2() {
		
		return "more2";
	}

}
