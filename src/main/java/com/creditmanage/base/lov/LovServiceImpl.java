package com.creditmanage.base.lov;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class LovServiceImpl extends BasicServiceImpl<Lov> implements LovService {

    @Resource
    LovMapper lovMapper;

    @Override
    public BasicMapper<Lov> basicMapper() throws Exception {
        return lovMapper;
    }
}
