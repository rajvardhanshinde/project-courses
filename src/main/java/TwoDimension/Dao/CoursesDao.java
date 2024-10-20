package TwoDimension.Dao;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import TwoDimension.Model.Courses;


@Repository
public class CoursesDao {

	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	
	
	//get one
	 public Courses getCourse(int cid) {
	        return this.hibernateTemplate.get(Courses.class, cid);
	    }
}
