/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package csdl;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Vector;
import java.util.logging.Level;
import java.util.logging.Logger;
import models.User;


/**
 *
 * @author Admin
 */
public class QLCSDL {
    private static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
    private static final String JDBC_URL = "jdbc:mysql://localhost:3306/demologin?useUnicode=true&characterEncoding=utf8";
    private static final String MYSQL_USER = "root";
    private static final String MYSQL_PASSWORD ="";
    private static String strError;
    public QLCSDL()
    {
        strError="";
    }
    public Connection ketnoicsdl()
    {
        Connection conn = null;
        try {
            Class.forName(JDBC_DRIVER);
            conn = DriverManager.getConnection(JDBC_URL, MYSQL_USER, MYSQL_PASSWORD);
           
        } catch (ClassNotFoundException|SQLException ex) {
            Logger.getLogger(QLCSDL.class.getName()).log(Level.SEVERE, null, ex);
        }
        return conn;
    }
    public static String getError()
    {
        return strError;
    }
   
    //hàm KiemTraTaiKhoan đầu vào là username và password, truy vấn csdl và trả về 
    //đối tượng User nếu đúng, và trả về null nếu sai
    public User KiemTraTaiKhoan(String u, String p)
    {
        //nếu nối vào CSDL
        Connection conn = this.ketnoicsdl();
        if(conn==null)
        {
            strError="Lỗi kết nối CSDL";
            return null;
        }
        //truy vấn bảng tbUser CSDL
        try {
            String sql = "SELECT * FROM tbUser WHERE username=? AND password=?";
            PreparedStatement st = conn.prepareStatement(sql);
            st.setString(1, u);
            st.setString(2, p);
            ResultSet rs = st.executeQuery();
            if(rs.next())
            {
                User user = new User();
                user.setId(rs.getInt("id"));
                user.setUsername(rs.getString("username"));
                user.setPassword(rs.getString("password"));
                return user;
            }
            else
                return null;
        } catch (SQLException ex) {
            Logger.getLogger(QLCSDL.class.getName()).log(Level.SEVERE, null, ex);
            strError = "Lỗi truy vấn bảng tbUser";
            return null;
        }
        
    }
}
