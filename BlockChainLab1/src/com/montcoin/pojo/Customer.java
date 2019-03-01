/*Shivam Agarwal
 * shivamag@buffalo.edu
 * UBIT 50289132
 * */
package com.montcoin.pojo;

import org.springframework.stereotype.Component;

@Component
public class Customer {

	String name = "";
	int accountNumber = 0;
	String password = "";
	double token = 0;
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAccountNumber() {
		return accountNumber;
	}
	public void setAccountNumber(int accountNumber) {
		this.accountNumber = accountNumber;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public double getToken() {
		return token;
	}
	public void setToken(double token) {
		this.token = token;
	}
	
}
