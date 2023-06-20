package com.empcrud.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "user_dtls")
public class User {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	private String fullname;

	private int mobileno;

	private String email;

	private String password;

	public User() {
		super();
		// TODO Auto-generated constructor stub
	}

	public User(int id, String fullname, int mobileno, String email, String password) {
		super();
		this.id = id;
		this.fullname = fullname;
		this.mobileno = mobileno;
		this.email = email;
		this.password = password;
	}

	public User(String fullname, int mobileno, String email, String password) {
		super();
		this.fullname = fullname;
		this.mobileno = mobileno;
		this.email = email;
		this.password = password;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFullname() {
		return fullname;
	}

	public void setFullname(String fullname) {
		this.fullname = fullname;
	}

	public int getMobileno() {
		return mobileno;
	}

	public void setMobileno(int mobileno) {
		this.mobileno = mobileno;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", fullname=" + fullname + ", mobileno=" + mobileno + ", email=" + email
				+ ", password=" + password + "]";
	}

	
}

