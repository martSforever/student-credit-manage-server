package com.creditmanage.business.course;

import com.creditmanage.core.basic.BasicMapper;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface CourseMapper extends BasicMapper<Course> {
    List<Course> queryCourse(Course course);
}
