package com.ravi.dvlpr.registration.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.NamingException;

import com.ravi.dvlpr.registration.dto.RegistrationDto;
import com.ravi.dvlpr.utils.CommonDao;

public class RegistrationDao {
 public int Registration(RegistrationDto rdto) throws ClassNotFoundException, SQLException, NamingException {
	 Connection con=null;
	 PreparedStatement prst=null;
	 int rs;
	 con=CommonDao.getConnection();
	 prst=con.prepareStatement("insert into user_mst values(?,?,?,?,?,?)");
		prst.setString(1, rdto.getFname());
		prst.setString(2, rdto.getLname());
		prst.setString(3, rdto.getMob());
		prst.setString(4, rdto.getEmail());
		prst.setString(5, rdto.getPwd());
		prst.setString(6, rdto.getCountry());
		rs=prst.executeUpdate();
		return rs;
 }
	
}
