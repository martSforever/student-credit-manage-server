package com.creditmanage.business.interusercourse;

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
@RequestMapping("interUserCourse")
public class InterUserCourseController extends BasicController<InterUserCourse> {

    @Resource
    private InterUserCourseService interUserCourseService;

    @Override
    public BasicService<InterUserCourse> getBasicService() throws Exception {
        return interUserCourseService;
    }

    @PostMapping("queryCourseScore")
    public Map<String, Object> queryCourseScore(@RequestBody InterUserCourse interUserCourse) {
        this.initializedModel(interUserCourse);
        try {
            return ControllerUtils.success(interUserCourseService.queryCourseScore(interUserCourse));
        } catch (Exception e) {
            e.printStackTrace();
            return ControllerUtils.error(e);
        }
    }
    private void initializedModel(InterUserCourse interUserCourse) {
        if (null != interUserCourse && null == interUserCourse.getQuery()) {
            interUserCourse.setQuery(new Query());
        }
    }
}
