package model;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;
import org.springframework.data.mongodb.core.mapping.Field;

@Document("student")
public class student {
	
	@Id
	private long id;
	
	@Field("year")
	private String year;
	
	@Field("rollno")
	private String rollno;
	
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
	
	@Field("address")
	private String address;
	
	@Field("aboutyou")
	private String aboutyou;
	
	@Field("imgpath")
	private String imgpath;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getYear() {
		return year;
	}

	public void setYear(String year) {
		this.year = year;
	}

	public String getRollno() {
		return rollno;
	}

	public void setRollno(String rollno) {
		this.rollno = rollno;
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

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getAboutyou() {
		return aboutyou;
	}

	public void setAboutyou(String aboutyou) {
		this.aboutyou = aboutyou;
	}

	public String getImgpath() {
		return imgpath;
	}

	public void setImgpath(String imgpath) {
		this.imgpath = imgpath;
	}
	
	
}
