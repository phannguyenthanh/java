/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CSDL;

import Models.Products;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Vector;

/**
 *
 * @author thanh
 */
public class SQL {
    public ResultSet all () throws SQLException
    {
        ResultSet rs = null;
//        Vector<Products> ListProduct = new Vector<Products>();
        Connection cnn = DB.KetnoiCSDL();
        if(cnn==null)
            return null;
        else      
        {
            
                String sql = "SELECT * FROM products";
                
                Statement stm = cnn.createStatement();
                rs = stm.executeQuery(sql);
                
          
       

        }
        
        return rs;
    }
}
