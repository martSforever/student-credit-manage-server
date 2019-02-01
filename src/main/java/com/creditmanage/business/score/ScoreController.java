package com.creditmanage.business.score;

import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("score")
public class ScoreController extends BasicController<Score> {

    @Resource
    private ScoreService scoreService;

    @Override
    public BasicService<Score> getBasicService() throws Exception {
        return scoreService;
    }
}
