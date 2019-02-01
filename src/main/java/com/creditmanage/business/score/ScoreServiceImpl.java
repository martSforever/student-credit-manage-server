package com.creditmanage.business.score;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class ScoreServiceImpl extends BasicServiceImpl<Score> implements ScoreService {
     @Resource
     private ScoreMapper scoreMapper;

    @Override
    public BasicMapper<Score> basicMapper() throws Exception {
        return scoreMapper;
    }
}
