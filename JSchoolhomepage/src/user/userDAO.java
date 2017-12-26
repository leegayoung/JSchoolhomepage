package user;

import java.beans.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class userDAO {

	private Connection conn;
	private PreparedStatement st;
	private ResultSet rs;
	
	public userDAO() throws SQLException
	{
		System.out.println("처음");
		 String jdbcUrl = "jdbc:mysql://localhost:3306/shp?useSSL=false&autoReconnect=true" ;
			// <property name="hibernate.connection.url">jdbc:mysql://127.0.0.1/database?autoReconnect=true</property>
			 String user = "SHP";
			 String pass = "1111";
			 String driver = "com.mysql.jdbc.Driver";
			 try {
				Class.forName(driver);
				System.out.println("여기오류");
				conn = (Connection) DriverManager.getConnection(jdbcUrl, user, pass);
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				System.out.println("여기오류22");
				e.printStackTrace();
				
			}
	}
	
	public int login(String userID,String userPassword){
		String query = "select userPassword from studentinfo where userID = ?";
		System.out.println("들어옴");
		System.out.println(userID);
		try {
			st = conn.prepareStatement(query);
			st.setString(1, userID);
			rs = st.executeQuery();
			System.out.println("hi....");
			if(rs.next())
			{
				if(rs.getString(1).equals(userPassword)){
					return 1;//로그인성공
				}
				else
					return 0;//비밀번호 불일치
			}
			return -1;//아이디가 없쯩
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch (NullPointerException e) {// 값이 없으면 거짓반환
			// TODO: handle exception
			System.out.println("야!!!!");
			return -1;
		}
		return -2;//데이터베이스 오류
		// execute the query, and get a java resultset
		
	}

}
