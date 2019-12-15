package com.ravi.dvlpr.registration.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.naming.NamingException;

import com.ravi.dvlpr.registration.dto.forgetPasswordDto;
import com.ravi.dvlpr.utils.CommonDao;

public class forgetPasswordDao {

	public int forgetPassword(forgetPasswordDto fpd) throws ClassNotFoundException, SQLException, NamingException {
		Connection con=null;
		PreparedStatement pst=null;
		int count;
		con=CommonDao.getConnection();
		pst=con.prepareStatement("UPDATE user_mst set pwd=? where email=?");
		pst.setString(1, fpd.getCpswd());
		pst.setString(2, fpd.getEmail());
		count=pst.executeUpdate();
		return count;
	}
	
	
}
