package com.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.spring.service.impl.BaseServiceImpl;
import com.dao.NoteTypeMapperDao;
import com.entity.NoteType;
import com.service.NoteTypeMapperService;

@Service("noteTypeMapperService")
public class NoteTypeMapperServiceImpl extends BaseServiceImpl<NoteType> implements NoteTypeMapperService{

	@Autowired
	NoteTypeMapperDao noteTypeMapperDao;

}
