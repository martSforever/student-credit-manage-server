package com.creditmanage.business.acct;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class AcctServiceImpl extends BasicServiceImpl<Acct> implements AcctService {

    @Resource
    private AcctMapper acctMapper;


    @Override
    public BasicMapper<Acct> basicMapper() throws Exception {
        return acctMapper;
    }
}
