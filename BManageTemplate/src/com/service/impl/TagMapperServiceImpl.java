package com.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.spring.service.impl.BaseServiceImpl;
import com.dao.TagMapperDao;
import com.entity.Tag;
import com.service.TagMapperService;

@Service("tagMapperService")
public class TagMapperServiceImpl extends BaseServiceImpl<Tag> implements TagMapperService{

	@Autowired
	TagMapperDao tagMapperDao;

}
