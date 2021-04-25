package com.EasyFunds.Dao;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.Metadata;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.type.descriptor.java.spi.RegistryHelper;
import org.springframework.beans.factory.annotation.Autowired;

import com.EasyFunds.Model.User;

import java.util.*;



public class RegistrationDaoImpl implements RegistrationDao {
	

	@Override
	public void saveUser(User user) {
		// TODO Auto-generated method stub
		
		StandardServiceRegistry reg = new StandardServiceRegistryBuilder().configure("hibernate.cfg.xml").build();
		Metadata meta = new MetadataSources(reg).getMetadataBuilder().build();
		SessionFactory factory = meta.getSessionFactoryBuilder().build();
		Session session = factory.openSession();
		Transaction trans = session.beginTransaction();
		
		
		User user1 = new User();
		user1.setName(user.getName());
		user1.setEmailId(user.getEmailId());
		user1.setPassword(user.getPassword());
		user1.setPhoneNumber(user.getPhoneNumber());
		session.persist(user1);
		trans.commit();
		session.close();
	}

	@Override
	public void showUser() {
		// TODO Auto-generated method stub
		User user = new User();
		StandardServiceRegistry reg = new StandardServiceRegistryBuilder().configure("hibernate.cfg.xml").build();
		Metadata meta = new MetadataSources(reg).getMetadataBuilder().build();
		SessionFactory factory = meta.getSessionFactoryBuilder().build();
		Session session = factory.openSession();
		Transaction trans = session.beginTransaction();
		
		user = (User)session.get(User.class, 2);
		System.out.println(user);
		trans.commit();
		session.close();
	}

}
