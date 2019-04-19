package com.springbook.biz.board;

import static org.junit.Assert.assertEquals;

import java.util.List;

import org.junit.Before;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:config/applicationContext.xml"
				,"classpath:config/context-mapper.xml"})
public class BoardClient {

	@Autowired
	BoardBoard service;
	
	BoardVO vo;
	
	@Before
	public void init() {
		vo = new BoardVO();
	}
	
	//수정 테스트
	@Ignore
	public void updateTest() {
		vo.setSeq(1);
		vo.setCnt(10);
		service.updateBoard(vo);
	}
	
	@Ignore //@Test
	public void getBoardList(){
		//vo.setSearchCondition("TITLE");
		//vo.setSearchKeyword("트랜잭션");
		List<BoardVO> list = service.getBoardList(vo);
		for(BoardVO board : list) {
			System.out.println(board);
		}		
	}
	
	
	@Ignore
	public void insertTest() {
		vo.setSeq(27);
		vo.setTitle("트랜잭션");
		vo.setWriter("이순신");
		vo.setContent("트랜잭션 테스트");
		service.insertBoard(vo);
	}
	
	@Ignore //@test
	public void test() {
		vo.setSeq(1);
		assertEquals(service.getBoard(vo).getWriter(), "3");
	}
	
	@Test //@test
	public void deleteTest() {
		//vo.setSeq(10);
		//service.deleteBoard(vo);
		String[] seqs = {"1","2","3"};
		vo.setSeqs(seqs);
		service.deleteBoard(vo);
	}
}
