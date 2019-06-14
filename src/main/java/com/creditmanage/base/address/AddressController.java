package com.creditmanage.base.address;

import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("address")
public class AddressController extends BasicController<Address> {

    @Resource
    private AddressService addressService;

    @Override
    public BasicService<Address> getBasicService() throws Exception {
        return addressService;
    }
}
