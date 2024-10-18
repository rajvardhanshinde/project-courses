package TwoDimension.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import TwoDimension.Dao.StudentDao;
import TwoDimension.Model.Student;

@Service
public class StudentService {

	@Autowired
	private StudentDao studentDao;

	public void createStudent(Student student) {
		this.studentDao.saveStudent(student);
	}

	public Student login(String email, String password) {

		return this.studentDao.studentlogin(email, password); 
	}
}
