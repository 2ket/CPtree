package com.cp.cptree.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.cp.cptree.dto.MemberVo;

@Repository
public class MemberDaoImpl implements MemberDao {

	@Inject
	private SqlSession sqlSession;
	
	private static final String Namespace = "com.cp.cptree.mapper.memberMapper";
	@Override
	public List<MemberVo> selectMember() throws Exception {
		// TODO Auto-generated method stub
		return sqlSession.selectList(Namespace+".selectMember");
	}

}
/*MemberDaoImpl은 SqlSession을 주입받아서 memberMapper.xml에 등록한 쿼리문을 실행.
 * 쿼리 실행 결과 여러개의 데이터를 가져오게 되므로 List로 받아서 리턴한다.
 * 
 * MemberDaoImpl 작성 후 Bean 등록을 해야한다. 빈 등록은 root-context.xml로 이동
 * 
 * */
