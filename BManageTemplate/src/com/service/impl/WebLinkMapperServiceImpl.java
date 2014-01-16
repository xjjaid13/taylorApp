package com.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.spring.service.impl.BaseServiceImpl;
import com.dao.WebLinkMapperDao;
import com.entity.WebLink;
import com.service.WebLinkMapperService;

@Service("webLinkMapperService")
public class WebLinkMapperServiceImpl extends BaseServiceImpl<WebLink> implements WebLinkMapperService{

	@Autowired
	WebLinkMapperDao webLinkMapperDao;

}
