package TwoDimension.Dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import TwoDimension.Model.Student;

@Repository
public class StudentDao {

	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	@Transactional
	public void saveStudent(Student student) {
		this.hibernateTemplate.save(student);
	}
	
	public Student studentlogin(String email, String password) {
	    String query = "FROM Student s WHERE s.email = :email AND s.password = :password";
	    List<Student> students = (List<Student>) hibernateTemplate.execute(session -> {
	        Query<Student> q = session.createQuery(query, Student.class);
	        q.setParameter("email", email);
	        q.setParameter("password", password);
	        return q.list();
	    });

	    if (!students.isEmpty()) {
	        return students.get(0);
	    }
	    return null;
	}


}
