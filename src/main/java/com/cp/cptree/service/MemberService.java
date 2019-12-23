package com.cp.cptree.service;

import java.util.List;

import com.cp.cptree.dto.MemberVo;

public interface MemberService {
	public List<MemberVo> selectMember() throws Exception;
}
