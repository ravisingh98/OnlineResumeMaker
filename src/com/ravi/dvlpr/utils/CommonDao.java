package com.ravi.dvlpr.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.naming.NamingException;

public interface CommonDao {
	Connection con=null;
	public static Connection getConnection() throws ClassNotFoundException, SQLException, NamingException {
		Class.forName("org.postgresql.Driver");
		Connection con=DriverManager.getConnection("jdbc:postgresql://localhost:5432/resumemaker","postgres","zxcv");
		return con;
	}
}
