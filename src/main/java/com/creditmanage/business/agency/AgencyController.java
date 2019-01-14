package com.creditmanage.business.agency;

import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("agency")
public class AgencyController extends BasicController<Agency> {

    @Resource
    private AgencyService agencyService;

    @Override
    public BasicService<Agency> getBasicService() throws Exception {
        return agencyService;
    }
}
