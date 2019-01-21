package com.creditmanage.base.user;

import com.creditmanage.core.ControllerUtils;
import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import com.creditmanage.core.query.Filter;
import com.creditmanage.core.query.Query;
import org.apache.commons.lang.StringUtils;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("user")
public class UserController extends BasicController<User> {

    @Resource
    private UserService userService;

    @Override
    public BasicService<User> getBasicService() throws Exception {
        return userService;
    }

    @PostMapping("login")
    public Map<String, Object> login(@RequestBody User user) {
        try {
            String username = user.getUsername();
            String password = user.getPassword();
            if (StringUtils.isBlank(username) || StringUtils.isBlank(password)) {
                return ControllerUtils.error("用户名或密码不能为空");
            }
            User param = new User();
            Query query = new Query();
            Filter userNameFilter = new Filter("username", username, false, "=");
            Filter passwordFilter = new Filter("password", password, false, "=");
            query.getFilters().add(userNameFilter);
            query.getFilters().add(passwordFilter);
            param.setQuery(query);
            List<User> ret = userService.queryAll(param);
            if (ret.size() == 1) {
                return ControllerUtils.success(ret.get(0));
            }
            if (ret.size() > 1) {
                return ControllerUtils.error("系统异常，存在相同用户名密码的账户！");
            }
            if (ret.size() == 0) {
                query.getFilters().clear();
                query.getFilters().add(userNameFilter);
                ret = userService.queryAll(param);
                if (ret.size() == 0) {
                    return ControllerUtils.error("不存在用户名为" + username + "的用户！");
                }
                if (ret.size() > 0) {
                    return ControllerUtils.error("密码不正确！");
                }
            }
            return ControllerUtils.success("系统异常");
        } catch (Exception e) {
            e.printStackTrace();
            return ControllerUtils.error(e.getMessage());
        }

    }
}
