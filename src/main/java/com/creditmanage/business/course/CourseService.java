package com.creditmanage.business.course;

import com.creditmanage.core.basic.BasicService;

import java.util.List;

public interface CourseService extends BasicService<Course> {
    List<Course> queryCourse(Course course) throws Exception;
}
