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
		System.out.println("ó��");
		 String jdbcUrl = "jdbc:mysql://localhost:3306/shp?useSSL=false&autoReconnect=true" ;
			// <property name="hibernate.connection.url">jdbc:mysql://127.0.0.1/database?autoReconnect=true</property>
			 String user = "SHP";
			 String pass = "1111";
			 String driver = "com.mysql.jdbc.Driver";
			 try {
				Class.forName(driver);
				System.out.println("�������");
				conn = (Connection) DriverManager.getConnection(jdbcUrl, user, pass);
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				System.out.println("�������22");
				e.printStackTrace();
				
			}
	}
	
	public int login(String userID,String userPassword){
		String query = "select userPassword from studentinfo where userID = ?";
		System.out.println("����");
		System.out.println(userID);
		try {
			st = conn.prepareStatement(query);
			st.setString(1, userID);
			rs = st.executeQuery();
			System.out.println("hi....");
			if(rs.next())
			{
				if(rs.getString(1).equals(userPassword)){
					return 1;//�α��μ���
				}
				else
					return 0;//��й�ȣ ����ġ
			}
			return -1;//���̵� ����
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch (NullPointerException e) {// ���� ������ ������ȯ
			// TODO: handle exception
			System.out.println("��!!!!");
			return -1;
		}
		return -2;//�����ͺ��̽� ����
		// execute the query, and get a java resultset
		
	}

}
