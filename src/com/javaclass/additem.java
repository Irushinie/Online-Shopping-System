package com.javaclass;

public class additem {
	protected String BID;
	protected String Name;
	protected String Category;
	protected String Price;
	

	public String getBID(){
		return BID;
	}
	public String getName(){
		return Name;
	}
	public String getCategory() {
		return Category;
	}
	public String getPrice(){
		return Price;
	}
	public void setBID(String bid){
		BID=bid;
	}
	public void setName(String name){
		Name=name;
	}
	public void setCategory(String category){
		Category=category;
	}
	public void setPrice(String price) {
		Price=price;
	}

	

}

