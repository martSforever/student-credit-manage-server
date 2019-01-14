package com.creditmanage.business.agency;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class AgencyServiceImpl extends BasicServiceImpl<Agency> implements AgencyService {

    @Resource
    private AgencyMapper agencyMapper;

    @Override
    public BasicMapper<Agency> basicMapper() throws Exception {
        return agencyMapper;
    }
}
