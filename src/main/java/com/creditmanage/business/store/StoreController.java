package com.creditmanage.business.store;

import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("store")
public class StoreController extends BasicController<Store> {

    @Resource
    private StoreService storeService;

    @Override
    public BasicService<Store> getBasicService() throws Exception {
        return storeService;
    }
}
