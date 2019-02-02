package com.creditmanage.business.course;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class CourseServiceImpl extends BasicServiceImpl<Course> implements CourseService{

    @Resource
    private CourseMapper courseMapper;

    @Override
    public BasicMapper<Course> basicMapper() throws Exception {
        return courseMapper;
    }
}
