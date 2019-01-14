package com.creditmanage.base.lov;

import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("lov")
public class LovController extends BasicController<Lov> {

    @Resource
    private LovService lovService;

    @Override
    public BasicService<Lov> getBasicService() throws Exception {
        return lovService;
    }
}
