package TwoDimension.Controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import TwoDimension.Model.Courses;
import TwoDimension.Service.CoursesService;
@Controller
public class CourseController {

    @Autowired
    private CoursesService coursesService;

    @RequestMapping("/course/{courseId}")
    public String exploreCourse(@PathVariable("courseId") int courseId, Model model) {
        Courses course = coursesService.getOneCourse(courseId);
        model.addAttribute("course", course);
        return "explorecourse";  // JSP or HTML file to display course details
    }
    
    
    	@RequestMapping(path = "/getCoursePDF/{courseId}", method = RequestMethod.GET)
    	public void getCoursePDF(@PathVariable("courseId") int courseId, HttpServletResponse response) throws IOException {
    		// Fetch the course using the course ID
    		Courses course = this.coursesService.getOneCourse(courseId);

    		// Check if the course exists and has a PDF document
    		if (course.getPdfFile()!= null) {
    			// Set response content type to PDF
    			response.setContentType("application/pdf");

    			// Write the PDF document to the response output stream
    			response.getOutputStream().write(course.getPdfFile());
    			response.getOutputStream().flush();
    		} else {
    			// If the PDF document is not found, send an error response
    			response.sendError(HttpServletResponse.SC_NOT_FOUND, "PDF not found for the specified course ID.");
    		}
    	
    }
}
