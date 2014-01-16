package com.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.spring.service.impl.BaseServiceImpl;
import com.dao.TypeMapperDao;
import com.entity.Type;
import com.service.TypeMapperService;

@Service("typeMapperService")
public class TypeMapperServiceImpl extends BaseServiceImpl<Type> implements TypeMapperService{

	@Autowired
	TypeMapperDao typeMapperDao;

}
