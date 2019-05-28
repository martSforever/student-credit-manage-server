package com.creditmanage.business.cls;

import com.creditmanage.core.ControllerUtils;
import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import com.creditmanage.core.query.Query;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.Map;

@RestController
@RequestMapping("cls")
public class ClsController extends BasicController<Cls> {

    @Resource
    private ClsService clsService;

    @Override
    public BasicService<Cls> getBasicService() throws Exception {
        return clsService;
    }

    @PostMapping("queryClass")
    public Map<String, Object> queryClass(@RequestBody Cls cls) {
        this.initializedModel(cls);
        try {
            return ControllerUtils.success(clsService.queryClass(cls));
        } catch (Exception e) {
            e.printStackTrace();
            return ControllerUtils.error(e);
        }
    }

    private void initializedModel(Cls cls) {
        if (null != cls && null == cls.getQuery()) {
            cls.setQuery(new Query());
        }
    }
}
