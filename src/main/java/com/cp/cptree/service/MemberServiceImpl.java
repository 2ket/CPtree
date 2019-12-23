package com.cp.cptree.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.cp.cptree.dao.MemberDao;
import com.cp.cptree.dto.MemberVo;

@Service
public class MemberServiceImpl implements MemberService {

	@Inject
	private MemberDao dao;
	
	@Override
	public List<MemberVo> selectMember() throws Exception {
		// TODO Auto-generated method stub
		return dao.selectMember();
	}

}
// Service도 Dao와 마찬가지로 빈 등록을 해야한다.