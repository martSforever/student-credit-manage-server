package com.creditmanage.business.message;

import com.creditmanage.core.basic.BasicMapper;
import com.creditmanage.core.basic.BasicServiceImpl;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class MessageServiceImpl extends BasicServiceImpl<Message> implements MessageService {

    @Resource
    private MessageMapper messageMapper;

    @Override
    public BasicMapper<Message> basicMapper() throws Exception {
        return  messageMapper;
    }
}