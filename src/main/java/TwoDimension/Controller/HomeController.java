package TwoDimension.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import TwoDimension.Model.Student;
import TwoDimension.Service.StudentService;

@Controller
public class HomeController {
	
	@Autowired
	private StudentService studentService;
	
	@RequestMapping("/")
	public String index() {
		
		return "index";
	}
	
	@RequestMapping("/register")
	public String toregister() {
		
		return "registerform";
	}
	
	@RequestMapping(path="/handleregister" , method=RequestMethod.POST)
	public String registerhandle(@ModelAttribute Student student,Model model) {
		
		System.out.print(student);
		this.studentService.createStudent(student);
		
		return "redirect:/login";
	}

}
