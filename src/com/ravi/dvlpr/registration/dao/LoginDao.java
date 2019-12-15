package com.ravi.dvlpr.registration.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.NamingException;

import com.ravi.dvlpr.registration.dto.LoginDto;
import com.ravi.dvlpr.utils.CommonDao;

public class LoginDao {
	Connection con=null;
	PreparedStatement pst=null;
	ResultSet rs=null;
	public ResultSet login(LoginDto ldto) throws ClassNotFoundException, SQLException, NamingException {
		con=CommonDao.getConnection();
		pst=con.prepareStatement("select email,fname from user_mst where email=? and pwd=?");
		pst.setString(1, ldto.getEmail());
		pst.setString(2, ldto.getPassword());
		rs=pst.executeQuery();
		return rs;
	
	}

}
