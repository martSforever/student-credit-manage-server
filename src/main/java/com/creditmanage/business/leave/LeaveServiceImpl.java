package com.creditmanage.business.leave;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class LeaveServiceImpl extends BasicServiceImpl<Leave> implements LeaveService {
    @Resource
    private LeaveMapper leaveMapper;

    @Override
     public  BasicMapper<Leave> basicMapper() throws Exception {
        return  leaveMapper;
    }
}
