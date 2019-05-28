package com.creditmanage.business.interusercourse;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.apache.commons.lang.StringUtils;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class InterUserCourseServiceImpl extends BasicServiceImpl<InterUserCourse> implements InterUserCourseService {

    @Resource
    private InterUserCourseMapper interUserCourseMapper;

    @Override
    public BasicMapper<InterUserCourse> basicMapper() throws Exception {
        return interUserCourseMapper;
    }

    @Override
    public List<InterUserCourse> queryPage(InterUserCourse interUserCourse) throws Exception {
        List<InterUserCourse> ret = super.queryPage(interUserCourse);
        for (int i = 0; i < ret.size(); i++) {
            InterUserCourse iuc = ret.get(i);
            if (StringUtils.isBlank(iuc.getDecreaseScore())) {
                iuc.setDecreaseScore("0");
            }
            if (StringUtils.isBlank(iuc.getIncreaseScore())) {
                iuc.setIncreaseScore("0");
            }
        }
        return ret;
    }

    public List<InterUserCourse> queryCourseScore(InterUserCourse interUserCourse) throws Exception {
        return interUserCourseMapper.queryCourseScore(interUserCourse);
    }
}


