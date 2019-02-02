package com.creditmanage.business.interusercourse;

import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("interUserCourse")
public class InterUserCourseController extends BasicController<InterUserCourse> {

    @Resource
    private InterUserCourseService interUserCourseService;

    @Override
    public BasicService<InterUserCourse> getBasicService() throws Exception {
        return interUserCourseService;
    }
}
