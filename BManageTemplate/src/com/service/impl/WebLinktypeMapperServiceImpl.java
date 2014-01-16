package com.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.spring.service.impl.BaseServiceImpl;
import com.dao.WebLinktypeMapperDao;
import com.entity.WebLinktype;
import com.service.WebLinktypeMapperService;

@Service("webLinktypeMapperService")
public class WebLinktypeMapperServiceImpl extends BaseServiceImpl<WebLinktype> implements WebLinktypeMapperService{

	@Autowired
	WebLinktypeMapperDao webLinktypeMapperDao;

}
