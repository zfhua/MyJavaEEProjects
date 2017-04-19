package com.ssm.demo.entity;

public class Student {
    private Integer sid;

    private String sname;

    private String spwd;

    public Student() {
		super();
	}

	public Student(Integer sid, String sname, String spwd) {
		super();
		this.sid = sid;
		this.sname = sname;
		this.spwd = spwd;
	}

	@Override
	public String toString() {
		return "Student [sid=" + sid + ", sname=" + sname + ", spwd=" + spwd + "]";
	}

	/**********************************/
    public Integer getSid() {
        return sid;
    }

    public void setSid(Integer sid) {
        this.sid = sid;
    }

    public String getSname() {
        return sname;
    }

    public void setSname(String sname) {
        this.sname = sname == null ? null : sname.trim();
    }

    public String getSpwd() {
        return spwd;
    }

    public void setSpwd(String spwd) {
        this.spwd = spwd == null ? null : spwd.trim();
    }
}