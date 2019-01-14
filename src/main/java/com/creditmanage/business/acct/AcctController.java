package com.creditmanage.business.acct;

import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("acct")
public class AcctController extends BasicController<Acct> {

    @Resource
    private AcctService acctService;


    @Override
    public BasicService<Acct> getBasicService() throws Exception {
        return acctService;
    }
}
