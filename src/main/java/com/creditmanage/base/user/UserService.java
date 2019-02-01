package com.creditmanage.base.user;

import com.creditmanage.core.basic.BasicService;

import java.util.Map;

public interface UserService extends BasicService<User> {

    /**
     * 注册用户
     *
     * @param user
     * @return
     */
    Map<String, Object> addUser(User user);
}
