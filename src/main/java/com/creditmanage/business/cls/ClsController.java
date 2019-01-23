package com.creditmanage.business.cls;

import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("cls")
public class ClsController extends BasicController<Cls> {

    @Resource
    private ClsService clsService;

    @Override
    public BasicService<Cls> getBasicService() throws Exception {
        return clsService;
    }
}
