package com.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.spring.service.impl.BaseServiceImpl;
import com.dao.NoteTimeMapperDao;
import com.entity.NoteTime;
import com.service.NoteTimeMapperService;

@Service("noteTimeMapperService")
public class NoteTimeMapperServiceImpl extends BaseServiceImpl<NoteTime> implements NoteTimeMapperService{

	@Autowired
	NoteTimeMapperDao noteTimeMapperDao;

}
