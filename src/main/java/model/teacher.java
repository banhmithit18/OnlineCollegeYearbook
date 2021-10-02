package model;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;
import org.springframework.data.mongodb.core.mapping.Field;

@Document("teacher")
public class teacher {

	@Id
	private long id;
	
	@Field("name")
	private String name;
	
	@Field("dob")
	private String dob;

	@Field("branch")
	private String branch;
	
	@Field("phonenumber")
	private String phonenumber;
	
	@Field("email")
	private String emaill;
	
	@Field("workexp")
	private String workexp;

	@Field("specialize")
	private String specialize;
	
	@Field("qualification")
	private String qualification;
	
	@Field("subject")
	private String subject;

	@Field("imgpath")
	private String imgpath;
	
	
	public String getImgpath() {
		return imgpath;
	}

	public void setImgpath(String imgpath) {
		this.imgpath = imgpath;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getBranch() {
		return branch;
	}

	public void setBranch(String branch) {
		this.branch = branch;
	}

	public String getPhonenumber() {
		return phonenumber;
	}

	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}

	public String getEmaill() {
		return emaill;
	}

	public void setEmaill(String emaill) {
		this.emaill = emaill;
	}

	public String getWorkexp() {
		return workexp;
	}

	public void setWorkexp(String workexp) {
		this.workexp = workexp;
	}

	public String getSpecialize() {
		return specialize;
	}

	public void setSpecialize(String specialize) {
		this.specialize = specialize;
	}

	public String getQualification() {
		return qualification;
	}

	public void setQualification(String qualification) {
		this.qualification = qualification;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}
	

}
