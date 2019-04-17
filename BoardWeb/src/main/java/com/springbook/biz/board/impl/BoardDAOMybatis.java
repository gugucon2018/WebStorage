package com.springbook.biz.board.impl;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springbook.biz.board.BoardVO;

@Repository
public class BoardDAOMybatis {
	@Autowired
	SqlSessionTemplate mybatis;
	//등록
	public void insertBoard(BoardVO vo) {
		System.out.println("mybatis insert 실행");
		mybatis.insert("BoardDAO.insertBoard",vo);
	}	
	//수정
	public void updateBoard(BoardVO vo) {
		System.out.println("mybatis update 실행");
		mybatis.update("BoardDAO.updateBoard",vo);
	}
	//삭제
	public void deleteBoard(BoardVO vo) {
		System.out.println("mybatis delete 실행");
		mybatis.delete("BoardDAO.deleteBoard",vo);
	}
	//단건 조회
	public BoardVO getBoard(BoardVO vo) {
		return (BoardVO)mybatis.selectOne("BoardDAO.getBoard",vo);
	}
	//글 목록 조회
	public List<BoardVO> getBoardList(BoardVO vo){
		return mybatis.selectList("BoardDAO.getBoardList",vo);
	}
	
}
