package com.springbook.biz.user.impl;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springbook.biz.user.UserVO;

@Repository
public class UserDAOMybatis {
	@Autowired
	SqlSessionTemplate mybatis;
	
	public UserVO getUser(UserVO vo) {
		return mybatis.selectOne("UserDAO.getUser",vo);
	}
	
	public List<UserVO> getUserList(){
		return mybatis.selectList("UserDAO.getUserList");
	}
	
	public Integer userCount() {
		return mybatis.selectOne("UserDAO.userCount");
	}
	
	public List<Map<String, Object>> getUserMap(UserVO vo){
		return mybatis.selectList("UserDAO.getUserMap",vo);
	}
}
