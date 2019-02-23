/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import CSDL.DB;
import Models.Products;
import Models.Types;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Vector;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author thanh
 */
public class types {
    public Vector<Types> all () 
    {
        Vector<Types> List = new Vector<Types>();
        Connection cnn = DB.KetnoiCSDL();
        if(cnn==null)
            return null;
        else      
        {
            
            try {
                String sql = "SELECT * FROM types";
                
                Statement stm = cnn.createStatement();
                ResultSet rs = stm.executeQuery(sql);
                while(rs.next())//duyệt từng bản ghi kết quả select
                {
                    Types item = new Types();
                    item.setId(rs.getInt("id"));
                    item.setName(rs.getString("name"));
                    
                    
                    List.add(item);
                }
            } catch (SQLException ex) {
                Logger.getLogger(products.class.getName()).log(Level.SEVERE, null, ex);
                return null;
            }
          
       

        }
        return List;
    }
}
