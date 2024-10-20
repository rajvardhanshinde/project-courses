package TwoDimension.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import TwoDimension.Service.AdminService;
import TwoDimension.Service.StudentService;
import TwoDimension.Model.Admin;
import TwoDimension.Model.Student;

@Controller
public class LoginController {

	@Autowired
	private StudentService studentService;
	
	@Autowired
	private AdminService adminService;
	
	@RequestMapping("/login")
	public String loginform() {
		
		return "loginform";
	}
	
	@RequestMapping("/studentdashboard")
	public String studentdashboard(@ModelAttribute("student") Student student, Model model)
	{
	
		model.addAttribute("student", student);
		return "studentdashboard";
	}
	

	@RequestMapping(path = "/loginhandle", method = RequestMethod.POST)
	public String login(@RequestParam("email") String email, @RequestParam("password") String password, Model model) {
		Student student = studentService.login(email, password);
		Admin admin = this.adminService.loginAdmin(email, password);
		if (student != null) {
			model.addAttribute("student", student); // This stores student info temporarily
	        return "redirect:/studentdashboard";
		} 
		else if(admin != null) {
			
			return "admindashboard";
		}
		else {
//			model.addAttribute("error", "Invalid email or password");
			return "loginform"; 
		}
	}


	
	
}
