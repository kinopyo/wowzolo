package com.wowzolo.service;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {
	public static void main(String[] args) {
		ApplicationContext context = new ClassPathXmlApplicationContext("/applicationContext.xml");
		
		ProductService product = (ProductService) context.getBean("productService");
		
		System.out.println(product.getResult());
	}
}
