package com.creditmanage.business.cls;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class ClsServiceImpl extends BasicServiceImpl<Cls> implements ClsService {

    @Resource
    private ClsMapper clsMapper;

    @Override
    public BasicMapper<Cls> basicMapper() throws Exception {
        return clsMapper;
    }
}
