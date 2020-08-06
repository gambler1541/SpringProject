package com.korea.myboard;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

public class OracleConnectionTest {
    private static final String DIRVER = "oracle.jdbc.driver.OracleDriver";
	private static final String URL= "jdbc:oracle:thin:@localhost:1521:orcl"; 
	private static final String USER = "scott";
	private static final String PASSWORD = "tiger";
	
	@Test
	public void testConnection() throws Exception{
		Class.forName(DIRVER);
		try(Connection conn = DriverManager.getConnection(URL, USER, PASSWORD)){
			System.out.println(conn);
			System.out.println(USER);
			System.out.println(PASSWORD);
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
	
}
