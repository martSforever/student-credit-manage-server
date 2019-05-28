package com.creditmanage.business.interusercourse;

import com.creditmanage.core.basic.BasicService;

import java.util.List;


public interface InterUserCourseService extends BasicService<InterUserCourse> {

    List<InterUserCourse> queryCourseScore(InterUserCourse interUserCourse) throws Exception;

}
