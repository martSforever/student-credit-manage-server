package com.creditmanage.base.user;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class UserServiceImpl extends BasicServiceImpl<User> implements UserService {

    @Resource
    private UserMapper userMapper;

    @Override
    public BasicMapper<User> basicMapper() throws Exception {
        return userMapper;
    }
}
