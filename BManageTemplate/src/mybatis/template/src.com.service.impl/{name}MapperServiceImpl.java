package com.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.spring.service.impl.BaseServiceImpl;
import com.dao.{TableName}MapperDao;
import com.entity.{TableName};
import com.service.{TableName}MapperService;

@Service("{tableName}MapperService")
public class {TableName}MapperServiceImpl extends BaseServiceImpl<{TableName}> implements {TableName}MapperService{

	@Autowired
	{TableName}MapperDao {tableName}MapperDao;

}
