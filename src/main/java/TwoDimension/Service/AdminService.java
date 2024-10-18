package TwoDimension.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import TwoDimension.Dao.AdminDao;
import TwoDimension.Model.Admin;

@Service
public class AdminService {
	
	@Autowired
	private AdminDao adminDao;
	
	public Admin loginAdmin(String email, String password) {
		
		return this.adminDao.adminlogin(email, password);
	}

}
