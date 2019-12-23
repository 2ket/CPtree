package com.cp.cptree.dao;

import java.util.List;

import com.cp.cptree.dto.MemberVo;

public interface MemberDao {

	public List<MemberVo> selectMember() throws Exception;
}
