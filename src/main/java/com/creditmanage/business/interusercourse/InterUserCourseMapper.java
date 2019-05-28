package com.creditmanage.business.interusercourse;

import com.creditmanage.core.basic.BasicMapper;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface InterUserCourseMapper extends BasicMapper<InterUserCourse> {

    List<InterUserCourse>  queryCourseScore(InterUserCourse interUserCourse);
}
