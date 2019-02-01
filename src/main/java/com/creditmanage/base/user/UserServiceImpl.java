package com.creditmanage.base.user;

import com.creditmanage.core.ControllerUtils;
import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.apache.commons.lang.StringUtils;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.Map;

@Service
public class UserServiceImpl extends BasicServiceImpl<User> implements UserService {

    @Resource
    private UserMapper userMapper;

    @Override
    public BasicMapper<User> basicMapper() throws Exception {
        return userMapper;
    }

    @Override
    public Map<String, Object> addUser(User user) {
        if (StringUtils.isBlank(user.getTel())) {
            return ControllerUtils.error("电话号码不能为空！");
        }
        String tel = user.getTel();
        user.setPassword(tel.substring(tel.length() - 6));              //密码为电话号码后六位
        user.setUsername(user.getCode());                               //用户名为工号/学号
        userMapper.insert(user);
        return ControllerUtils.success(null);
    }
}
