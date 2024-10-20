package TwoDimension.Service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import TwoDimension.Dao.CoursesDao;
import TwoDimension.Model.Courses;

@Service
public class CoursesService {
	
	@Autowired
	private CoursesDao coursesDao;
	
	@Transactional
    public Courses getOneCourse(int cid) {
        return this.coursesDao.getCourse(cid);
    }
}
