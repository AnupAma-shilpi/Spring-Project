package com.anupama.EmployeeProject.EmployeeModel;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity

public class employeeEntity {

	private int id;
	private String name;
	private String address;
	private long contact_no;
	private String gender;
	private String state;
	
	
	
	
	public employeeEntity() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Id
	
	public int getId() {
		return id;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public long getContact_no() {
		return contact_no;
	}
	public void setContact_no(long contact_no) {
		this.contact_no = contact_no;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	@Override
	public String toString() {
		return "employeeEntity [id=" + id + ", name=" + name + ", address=" + address + ", contact_no=" + contact_no
				+ ", gender=" + gender + ", state=" + state + "]";
	}
	
	
	
	
	
	
}
