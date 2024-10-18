package TwoDimension.Dao;

import java.util.List;

import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import TwoDimension.Model.Admin;
import TwoDimension.Model.Student;

@Repository
public class AdminDao {

	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	public Admin adminlogin(String email, String password) {
	    String query = "FROM Admin s WHERE s.email = :email AND s.password = :password";
	    List<Admin> admins = (List<Admin>) hibernateTemplate.execute(session -> {
	        Query<Admin> q = session.createQuery(query, Admin.class);
	        q.setParameter("email", email);
	        q.setParameter("password", password);
	        return q.list();
	    });

	    if (!admins.isEmpty()) {
	        return admins.get(0);
	    }
	    return null;
	}

}
