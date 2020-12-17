package com.javaclass;

public class registeruser {
	protected String Username;
	protected String Password;
	protected String NIC;
	protected String Email;
	protected String Street;
	protected String City;
	
	
	

	public String getUsername(){
		return Username;
	}
	public String getPassword(){
		return Password;
	}
	public String getNIC() {
		return NIC;
	}
	public String getEmail(){
		return Email;
	}
	public String getStreet(){
		return Street;
	}
	public String getCity(){
		return City;
	}


	public void setUsername(String username){
		Username=username;
	}
	public void setPassword(String password){
		Password=password;
	}
	public void setNIC(String nic){
		NIC=nic;
	}
	public void setEmail(String email) {
		Email=email;
	}
	public void setStreet(String street){
		Street=street;
	}
	public void setCity(String city){
		City=city;
	}

}

