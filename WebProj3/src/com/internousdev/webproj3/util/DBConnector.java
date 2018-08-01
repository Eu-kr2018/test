package com.internousdev.webproj3.util;

import java.sql.Connection;

import java.sql.DriverManager;

import java.sql.SQLException;

public class DBConnector {

	/**
	 * JDBC�h���C�o�[��
	 */

	private static String driverName = "com.mysql.jdbc.Driver";

	/**
	 * �f�[�^�x�[�X�ڑ�
	 */

	private static String url = "jdbc:mysql://localhost/testdb1";

	/**
	 * �f�[�^�x�[�X�ڑ����[�U��
	 */

	private static String user = "root";

	/**
	 * �f�[�^�x�[�X�ڑ��p�X���[�h
	 */

	private static String password = "mysql";


	public Connection getConnection(){

		Connection con = null;

		try{
			Class.forName(driverName);

			con = DriverManager.getConnection(url,user,password);

		}catch (ClassNotFoundException e){

			e.printStackTrace();

		}catch (SQLException e){

			e.printStackTrace();

		}
		return con;
	}
}