/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication1;

import java.util.Random;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JLabel;

/**
 *
 * @author thanh
 */
public class songaunhien implements Runnable {

    JLabel lblSo;
    JLabel lblTrangThai;
    int thoigian;

    String SoNgauNhien;
    Thread thread;

    public songaunhien(JLabel so, JLabel tt, int tg) {
        lblSo = so;
        lblTrangThai = tt;
        thoigian = tg;

        thread = new Thread(this);
        thread.start();
    }

    @Override
    public void run() {
        lblTrangThai.setText("Đang chạy...");
        for (int i = 1; i <= 10000; i++) {
            Random d = new Random();
            int n = d.nextInt(9);//tạo số ngẫu nhiên trong khoảng 0-9
            SoNgauNhien = Integer.toString(n);
            lblSo.setText(SoNgauNhien);
            try {
                Thread.sleep(thoigian);
            } catch (InterruptedException ex) {
                Logger.getLogger(songaunhien.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        lblTrangThai.setText("Kết thúc!");
    }
}
