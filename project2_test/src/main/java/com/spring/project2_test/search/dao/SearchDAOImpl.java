package com.spring.project2_test.search.dao;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestParam;

import com.spring.project2_test.search.vo.SearchVO;

@Repository("searchDAO")
public class SearchDAOImpl implements SearchDAO{
	

	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<String> selectKeywordSearch(String keyword) throws DataAccessException {
		List<String> list = (ArrayList)sqlSession.selectList("mappers.search.selectKeywordSearch",keyword);
		return list;
	}

	@Override
	public ArrayList<SearchVO> selectBySearchWord(String searchWord) {
		ArrayList restLists= (ArrayList)sqlSession.selectList("mappers.search.selectBySearchWord",searchWord);
		System.out.println("����� �ٿ�");
		 return restLists;
		 
	}

}
