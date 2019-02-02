package com.creditmanage.business.course;

import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("course")
public class CourseController extends BasicController<Course> {

    @Resource
    private CourseService courseService;

    @Override
    public BasicService<Course> getBasicService() throws Exception {
        return courseService;
    }
}
