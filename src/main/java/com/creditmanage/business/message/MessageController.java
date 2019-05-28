package com.creditmanage.business.message;

import com.creditmanage.core.basic.BasicController;
import com.creditmanage.core.basic.BasicService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping("message")
public class MessageController extends BasicController<Message> {

    @Resource
    private MessageService messageService;

    @Override
    public BasicService<Message> getBasicService() throws Exception {
        return messageService;
    }
}