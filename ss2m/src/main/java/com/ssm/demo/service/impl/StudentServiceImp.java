package com.ssm.demo.service.impl;

import com.ssm.demo.dao.StudentMapper;
import com.ssm.demo.entity.Student;
import com.ssm.demo.service.StudentService;

public class StudentServiceImp implements StudentService {

	private StudentMapper studentMapper;

	
	@Override
	public int deleteByPrimaryKey(Integer sid) {
		return 0;
	}

	@Override
	public int insert(Student record) {
		return 0;
	}

	@Override
	public int insertSelective(Student record) {
		return 0;
	}

	/**
	 * 查询记录
	 */
	@Override
	public Student selectByPrimaryKey(Integer sid) {
		return studentMapper.selectByPrimaryKey(sid);
	}

	@Override
	public int updateByPrimaryKeySelective(Student record) {
		return 0;
	}

	@Override
	public int updateByPrimaryKey(Student record) {
		return 0;
	}
	/***********************/

	public void setStudentMapper(StudentMapper studentMapper) {
		this.studentMapper = studentMapper;
	}

}
