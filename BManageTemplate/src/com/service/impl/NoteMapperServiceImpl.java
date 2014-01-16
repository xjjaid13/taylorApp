package com.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.spring.service.impl.BaseServiceImpl;
import com.dao.NoteMapperDao;
import com.entity.Note;
import com.service.NoteMapperService;

@Service("noteMapperService")
public class NoteMapperServiceImpl extends BaseServiceImpl<Note> implements NoteMapperService{

	@Autowired
	NoteMapperDao noteMapperDao;

}
