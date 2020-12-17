package com.javaclass;

public class contact {
	
	protected String Name;
	protected String Email;
	protected String Message;
	

	public String getName(){
		return Name;
	}
	public String getEmail(){
		return Email;
	}
	public String getMessage() {
		return Message;
	}
	
	
	public void setName(String name){
		Name=name;
	}
	public void setEmail(String email){
		Email=email;
	}
	public void setMessage(String message){
		Message=message;
	}	

}

