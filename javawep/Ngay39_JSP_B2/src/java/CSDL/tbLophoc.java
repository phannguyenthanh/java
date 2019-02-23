/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CSDL;

import Models.clsLophoc;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Vector;
import java.util.logging.Level;
import java.util.logging.Logger;


/**
 *
 * @author Tran Manh Truong
 */
public class tbLophoc {
    public Vector<clsLophoc> LayDSLop()
    {
        Vector<clsLophoc> dslop = new Vector<clsLophoc>();
        Connection cnn = Database.KetnoiCSDL();
        if(cnn==null)
            return null;
        else      
        {
            String sql = "SELECT * FROM tblophoc";
            try {
                Statement stm = cnn.createStatement();
                ResultSet rs = stm.executeQuery(sql);
                while(rs.next())//duyệt từng bản ghi kết quả select
                {
                    clsLophoc lophoc = new clsLophoc();
                    lophoc.setMalop(rs.getInt("Malop"));
                    lophoc.setTenlop(rs.getString("Tenlop"));
                    dslop.add(lophoc);
                }
            } catch (SQLException ex) {
                Logger.getLogger(tbLophoc.class.getName()).log(Level.SEVERE, null, ex);
            }

        }
        return dslop;
    }
    public int ThemLophoc(String tenlop)
    {
        Connection cnn = Database.KetnoiCSDL();
        if(cnn==null)
            return -1;
        else{
            String sql = "INSERT INTO tblophoc VALUES(NULL,?)";
            try {
                PreparedStatement stm = cnn.prepareStatement(sql);
                stm.setString(1, tenlop);
                int n = stm.executeUpdate();
                if(n<=0)
                    return 0;
                else
                    return 1;
            } catch (SQLException ex) {
                Logger.getLogger(tbLophoc.class.getName()).log(Level.SEVERE, null, ex);
                return 0;
            }
        }
    }
    public int XoaLophoc(int malop)
    {
        Connection cnn = Database.KetnoiCSDL();
        if(cnn==null)
            return -1;
        else{
            String sql = "DELETE FROM tblophoc WHERE Malop=?";
            try {
                PreparedStatement stm = cnn.prepareStatement(sql);
                stm.setInt(1, malop);
                int n = stm.executeUpdate();
                if(n<=0)
                    return 0;
                else
                    return 1;
            } catch (SQLException ex) {
                Logger.getLogger(tbLophoc.class.getName()).log(Level.SEVERE, null, ex);
                return 0;
            }
        }
    }
    public int SuaLophoc(int malop,String tenlop)
    {
        Connection cnn = Database.KetnoiCSDL();
        if(cnn==null)
            return -1;
        else{
            String sql = "UPDATE tblophoc SET Tenlop=? WHERE Malop=?";
            try {
                PreparedStatement stm = cnn.prepareStatement(sql);
                stm.setString(1, tenlop);
                stm.setInt(2, malop);
                int n = stm.executeUpdate();
                if(n<=0)
                    return 0;
                else
                    return 1;
            } catch (SQLException ex) {
                Logger.getLogger(tbLophoc.class.getName()).log(Level.SEVERE, null, ex);
                return 0;
            }
        }
    }
    public String LayTenLop(int Malop)
    {
        String Tenlop ="";
        Connection cnn = Database.KetnoiCSDL();
        if(cnn==null)
            return null;
        else
        {
            String sql = "SELECT * FROM tblophoc WHERE Malop = " + Malop;
            try {
                Statement stm = cnn.createStatement();
                ResultSet rs = stm.executeQuery(sql);
                if(rs.next())
                {
                    Tenlop = rs.getString("Tenlop");
                }
            } catch (SQLException ex) {
                Logger.getLogger(tbLophoc.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        return Tenlop;
    }
}
