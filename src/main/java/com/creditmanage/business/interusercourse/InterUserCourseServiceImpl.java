package com.creditmanage.business.interusercourse;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class InterUserCourseServiceImpl extends BasicServiceImpl<InterUserCourse> implements InterUserCourseService {

    @Resource
    private InterUserCourseMapper interUserCourseMapper;

    @Override
    public BasicMapper<InterUserCourse> basicMapper() throws Exception {
        return interUserCourseMapper;
    }
}
