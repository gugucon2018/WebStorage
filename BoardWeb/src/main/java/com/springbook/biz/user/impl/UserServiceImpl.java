package com.springbook.biz.user.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springbook.biz.user.UserVO;
import com.springbook.biz.user.Userservice;

@Service("userService")
public class UserServiceImpl implements Userservice {
	
	//Autowired가 UserDAO 자체를 가져오는것(DAO에 repository로 연결해줬다)
//	@Autowired
//	private UserDAOSpring userDAO;

	@Autowired
	private UserDAOMybatis userDAO;
	
	@Override
	public Integer userCount() {
		return userDAO.userCount();
	}
	
	@Override
	public List<Map<String, Object>>getUserMap(UserVO vo){
		return userDAO.getUserMap(vo);
	}
	
	public UserVO getUser(UserVO vo) {
		return userDAO.getUser(vo);
	}
	
	public List<UserVO> getUserList(){
		return userDAO.getUserList();
	}
}
