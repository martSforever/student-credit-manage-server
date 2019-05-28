package com.creditmanage.business.cls;

import com.creditmanage.core.basic.BasicService;

import java.util.List;

public interface ClsService extends BasicService<Cls> {
    List<Cls> queryClass(Cls cls) throws Exception;
}
