package egovframework.example.user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {

	private Connection conn;
	private PreparedStatement pstmt;
	private ResultSet rs;
	
	public UserDAO() {
		try {
			String dbURL = "jdbc:mariadb://localhost:3306/hacoProject";
			String dbID = "root";
			String dbPassword = "root";
			Class.forName("com.mariadb.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}	
	
	public int login(String userId, String userPassword) {
		String SQL = "SELECT userPassword FROM USER WHERE userId = ? ";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, userId);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				if(rs.getString(1).equals(userPassword)) 
					return 1; // 로그인 성공	
				else
					return 0; // 비밀번호 불일치
			}
			return -1; // 아이디가 없다
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -2; // 데이터베이스 오휴
	
	}
	
	
}
