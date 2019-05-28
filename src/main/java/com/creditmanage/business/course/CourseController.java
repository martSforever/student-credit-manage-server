package com.creditmanage.business.course;

import com.creditmanage.core.ControllerUtils;
import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import com.creditmanage.core.query.Query;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.Map;

@RestController
@RequestMapping("course")
public class CourseController extends BasicController<Course> {

    @Resource
    private CourseService courseService;

    @Override
    public BasicService<Course> getBasicService() throws Exception {
        return courseService;
    }

    @PostMapping("queryCourse")
    public Map<String, Object> queryCourse(@RequestBody Course course) {
        this.initializedModel(course);
        try {
            return ControllerUtils.success(courseService.queryCourse(course));
        } catch (Exception e) {
            e.printStackTrace();
            return ControllerUtils.error(e);
        }
    }

    private void initializedModel(Course course) {
        if (null != course && null == course.getQuery()) {
            course.setQuery(new Query());
        }
    }
}
