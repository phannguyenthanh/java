/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import csdl.QLCSDL;

/**
 *
 * @author Administrator
 */
public class User {
    int id;
    String username;
    String password;

    public User()
    {
    }
    public User(int id, String username, String password) {
        this.id = id;
        this.username = username;
        this.password = password;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    public boolean checkLogin()
    {
        QLCSDL csdl = new QLCSDL();
        User u = csdl.KiemTraTaiKhoan(this.username, this.password);
        if(u!=null)
            return true;
        else 
            return false;
    }
}
