package com.ssm.demo.action;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.ssm.demo.entity.Student;
import com.ssm.demo.service.StudentService;

/**
 * DemoAction 示例 Action
 * 
 * @author Administrator
 *
 */
public class DemoAction extends BaseAction {
	private static final long serialVersionUID = 1L;
	private static Logger logger = LoggerFactory.getLogger(DemoAction.class);
	
	private StudentService studentService;
	private Student student;
	
	
	/**
	 * Demo首页
	 * @return
	 */
	public String list() {
		logger.info("进入 demo 首页!");
		
		student = studentService.selectByPrimaryKey(2);
		
		return "list";
	}
	//
	/************************************/
	public void setStudentService(StudentService studentService) {
		this.studentService = studentService;
	}
	public Student getStudent() {
		return student;
	}
	public void setStudent(Student student) {
		this.student = student;
	}
	
}
