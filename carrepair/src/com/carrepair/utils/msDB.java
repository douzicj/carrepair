package com.carrepair.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class msDB {

	//git.mysql.
		private static final String DBDRIVER = "com.mysql.jdbc.Driver" ;			//����������
	    private static final String DBURL = "jdbc:mysql://localhost:3306/test";//����URL
	    private static final String DBUSER = "root" ;								//���ݿ��û���
	    private static final String DBPASSWORD = "root";		
	    //���ݿ�����
		public static Connection getConnection(){
			Connection conn = null;													//����һ�����Ӷ���
			try {
				Class.forName(DBDRIVER);											//ע������
				conn = DriverManager.getConnection(DBURL,DBUSER,DBPASSWORD);//������Ӷ���
				
			} catch (ClassNotFoundException e) {									//�����������޷��ҵ��쳣
				e.printStackTrace();										
			} catch (SQLException e) {												//����SQL�쳣
				e.printStackTrace();
			}
			return conn;
		}
		public static void close(Connection conn) {//�ر����Ӷ���
			if(conn != null) {				//���conn���Ӷ���Ϊ��
				try {
					conn.close();			//�ر�conn���Ӷ������
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}
		public static void close(PreparedStatement pstmt) {//�ر�Ԥ�������
			if(pstmt != null) {				//���pstmtԤ�������Ϊ��
				try {
					pstmt.close();			//�ر�pstmtԤ�������
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}
		public static void close(ResultSet rs) {//�رս��������
			if(rs != null) {				//���rs���������Ϊnull
				try {
					rs.close();				//�ر�rs���������
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}

		public static void main(String[] args) throws Exception {
			// TODO Auto-generated method stub

			msDB md=new msDB();
			//System.out.println(md.getConnection());
			Connection conn1=md.getConnection();
			//System.out.println(conn1);
			Statement stmt=conn1.createStatement();
			ResultSet rs=stmt.executeQuery("select * from t_dept");
			while(rs.next()){
				System.out.println(rs.getString(3));
			}
		}
}
