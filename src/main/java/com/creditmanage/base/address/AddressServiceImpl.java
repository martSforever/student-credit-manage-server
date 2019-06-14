package com.creditmanage.base.address;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class AddressServiceImpl extends BasicServiceImpl<Address> implements AddressService {

    @Resource
    private AddressMapper addressMapper;

    @Override
    public BasicMapper<Address> basicMapper() throws Exception {
        return addressMapper;
    }
}
