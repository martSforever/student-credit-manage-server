package com.creditmanage.business.cls;

import com.creditmanage.core.basic.BasicMapper;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface ClsMapper extends BasicMapper<Cls> {
    List<Cls> queryClass(Cls cls);
}
