package com.nice.service.imp;

import com.nice.dao.IUserDao;
import com.nice.entity.User;
import com.nice.service.IUserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service("userService")
public class UserServices implements IUserService {

	@Resource
	private IUserDao userDao;
	
	public int deleteByPrimaryKey(Integer id) {
		return userDao.deleteByPrimaryKey(id);
	}

	public int insert(User record) {
		return userDao.insert(record);
	}

	public int insertSelective(User record) {
		return userDao.insertSelective(record);
	}

	public User selectByPrimaryKey(Integer id) {
		return userDao.selectByPrimaryKey(id);
	}

	public int updateByPrimaryKeySelective(User record) {
		return userDao.updateByPrimaryKeySelective(record);
	}

	public int updateByPrimaryKey(User record) {
		return userDao.updateByPrimaryKey(record);
	}
	/** -------  getter && setter ------ */

	public IUserDao getUserDao() {
		return userDao;
	}

	public void setUserDao(IUserDao userDao) {
		this.userDao = userDao;
	}
	
}
