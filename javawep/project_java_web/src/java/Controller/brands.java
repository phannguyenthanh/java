/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import CSDL.DB;
import Models.Brands;
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
public class brands {
    public Vector<Brands> all () 
    {
        Vector<Brands> List = new Vector<Brands>();
        Connection cnn = DB.KetnoiCSDL();
        if(cnn==null)
            return null;
        else      
        {
            
            try {
                String sql = "SELECT * FROM brands";
                
                Statement stm = cnn.createStatement();
                ResultSet rs = stm.executeQuery(sql);
                while(rs.next())//duyệt từng bản ghi kết quả select
                {
                    Brands item = new Brands();
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
