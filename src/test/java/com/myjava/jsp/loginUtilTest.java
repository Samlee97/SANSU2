package com.myjava.jsp;

import org.junit.Test;

import junit.framework.Assert;

public class loginUtilTest {

	@Test
	public void test() {
		loginUtil login = new loginUtil();
		String res= login.makeItLower("SAMLEE");
		Assert.assertEquals("samlee", res);
	}
    
	@Test
	public void test123() {
		loginUtil login = new loginUtil();
		String res1=login.makeItLower("SAMLEE");
		Assert.assertEquals("SUDIPA", res1);
	}
}
