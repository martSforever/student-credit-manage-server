package com.creditmanage.business.leave;

import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("leave")
public class LeaveController extends BasicController<Leave> {
    @Resource
    private LeaveService leaveService;

    @Override
    public BasicService<Leave> getBasicService() throws Exception {
        return leaveService;
    }
}
