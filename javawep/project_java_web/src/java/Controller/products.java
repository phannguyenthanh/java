/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import CSDL.DB;
import Models.Products;
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
 * @author thanh
 */
public class products {

    public Vector<Products> all() {
        Vector<Products> ListProduct = new Vector<Products>();
        Connection cnn = DB.KetnoiCSDL();
        if (cnn == null) {
            return null;
        } else {

            try {
                String sql = "SELECT * FROM products";

                Statement stm = cnn.createStatement();
                ResultSet rs = stm.executeQuery(sql);
                while (rs.next())//duyệt từng bản ghi kết quả select
                {
                    Products Product = new Products();
                    Product.setId(rs.getInt("id"));
                    Product.setAvatar(rs.getString("avatar"));
                    Product.setBrand(rs.getInt("brand"));

                    Product.setCapacity(rs.getString("capacity"));

                    Product.setColor(rs.getString("color"));
                    Product.setCreated_at(rs.getString("created_at"));
                    Product.setLocation(rs.getString("location"));

                    Product.setMade_in(rs.getString("made_in"));
                    Product.setModel_year(rs.getString("model_year"));
                    Product.setName(rs.getString("name"));

                    Product.setPrice(rs.getInt("price"));

                    Product.setType(rs.getInt("type"));
                    Product.setContent(rs.getString("content"));

                    ListProduct.add(Product);
                }
            } catch (SQLException ex) {
                Logger.getLogger(products.class.getName()).log(Level.SEVERE, null, ex);
                return null;
            }

        }
        return ListProduct;
    }

    public static int save(Products e) {
        int status = 0;
        try {
            Connection con =  DB.KetnoiCSDL();
            PreparedStatement ps = con.prepareStatement(
                    "INSERT INTO `products` "
                            + "(`id`, `name`, `price`, `made_in`, `capacity`, `color`, `created_at`, "
                            + "`model_year`, `location`, `type`, `avatar`, `brand`, `content`)"
                            + " VALUES (NULL, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
            ps.setString(1, e.getName());
            ps.setInt(2, e.getPrice());
            ps.setString(3, e.getMade_in());
            ps.setString(4, e.getCapacity());
            ps.setString(5, e.getColor());
            ps.setString(6, e.getCreated_at());
            ps.setString(7, e.getModel_year());
            ps.setString(8, e.getLocation());
            ps.setInt(9, e.getType());
            ps.setString(10, e.getAvatar());
            ps.setInt(11, e.getBrand());
            ps.setString(12, e.getContent());

            status = ps.executeUpdate();

            con.close();
        } catch (Exception ex) {
            ex.printStackTrace();
        }

        return status;
    }

    public static int update(Products e) {
        int status = 0;
        try {
            Connection con = DB.KetnoiCSDL();
            PreparedStatement ps = con.prepareStatement(
                    "UPDATE `products` SET "
                            
                            + "`name` = ?', "
                            + "`price` = ?, "
                            + "`made_in` = ?, "
                            + "`capacity` = ?, "
                            + "`color` = ?, "
                            + "`created_at` = ?, "
                            + "`model_year` = ?, "
                            + "`location` = ?, "
                            + "`type` = ?, "
                            + "`avatar` = ?, "
                            + "`brand` = ?, "
                            + "`content` = ? "
                            + "WHERE `products`.`id` IS ? ");
            ps.setString(1, e.getName());
            ps.setInt(2, e.getPrice());
            ps.setString(3, e.getMade_in());
            ps.setString(4, e.getCapacity());
            ps.setString(5, e.getColor());
            ps.setString(6, e.getCreated_at());
            ps.setString(7, e.getModel_year());
            ps.setString(8, e.getLocation());
            ps.setInt(9, e.getType());
            ps.setString(10, e.getAvatar());
            ps.setInt(11, e.getBrand());
            ps.setString(12, e.getContent());
            ps.setInt(12, e.getId());

            status = ps.executeUpdate();

            con.close();
        } catch (Exception ex) {
            ex.printStackTrace();
        }

        return status;
    }

    public static int delete(int id) {
        int status = 0;
        try {
            Connection con = DB.KetnoiCSDL();
            PreparedStatement ps = con.prepareStatement("DELETE FROM `products` WHERE `products`.`id` = ?");
            ps.setInt(1, id);
            status = ps.executeUpdate();

            con.close();
        } catch (Exception e) {
            e.printStackTrace();
        }

        return status;
    }

    public static Products findbyid(int id) {
        Products e = new Products();

        try {
            Connection con = DB.KetnoiCSDL();
            PreparedStatement ps = con.prepareStatement("select * from `products` where id=?");
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
             

                    e.setId(rs.getInt("id"));
                    e.setName(rs.getString("name"));
                    e.setPrice(rs.getInt("price"));
                    e.setAvatar(rs.getString("avatar"));
                    e.setBrand(rs.getInt("brand"));
                    e.setCapacity(rs.getString("capacity"));
                    e.setColor(rs.getString("color"));
                    e.setCreated_at(rs.getString("created_at"));
                    e.setLocation(rs.getString("location"));
                    e.setMade_in(rs.getString("made_in"));
                    e.setModel_year(rs.getString("model_year"));
                    e.setType(rs.getInt("type"));
                    e.setContent(rs.getString("content"));
            }
            con.close();
        } catch (Exception ex) {
            ex.printStackTrace();
        }

        return e;
    }

//    public static List<Emp> getAllEmployees() {
//        List<Emp> list = new ArrayList<Emp>();
//
//        try {
//            Connection con = EmpDao.getConnection();
//            PreparedStatement ps = con.prepareStatement("select * from user905");
//            ResultSet rs = ps.executeQuery();
//            while (rs.next()) {
//                Emp e = new Emp();
//                e.setId(rs.getInt(1));
//                e.setName(rs.getString(2));
//                e.setPassword(rs.getString(3));
//                e.setEmail(rs.getString(4));
//                e.setCountry(rs.getString(5));
//                list.add(e);
//            }
//            con.close();
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
//
//        return list;
//    }

}
