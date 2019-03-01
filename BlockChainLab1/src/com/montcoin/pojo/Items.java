/*Shivam Agarwal
 * shivamag@buffalo.edu
 * UBIT 50289132
 * */
package com.montcoin.pojo;

import org.springframework.stereotype.Component;

public class Items {

	int itemId = 0;
	String details = "";
	double price = 0;
	String sold = "";
	int seller = 0;
	
	
	public int getItemId() {
		return itemId;
	}
	public void setItemId(int itemId) {
		this.itemId = itemId;
	}
	public String getDetails() {
		return details;
	}
	public void setDetails(String details) {
		this.details = details;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getSold() {
		return sold;
	}
	public void setSold(String sold) {
		this.sold = sold;
	}
	public int getSeller() {
		return seller;
	}
	public void setSeller(int seller) {
		this.seller = seller;
	}
	
}
