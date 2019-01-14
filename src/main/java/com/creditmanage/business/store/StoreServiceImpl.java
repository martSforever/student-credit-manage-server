package com.creditmanage.business.store;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class StoreServiceImpl extends BasicServiceImpl<Store> implements StoreService {

    @Resource
    private StoreMapper storeMapper;

    @Override
    public BasicMapper<Store> basicMapper() throws Exception {
        return storeMapper;
    }
}
