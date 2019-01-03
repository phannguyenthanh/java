/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cach1;

import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author ADMIN
 */
public class MyThread extends Thread{
    public String noidung;
    public int tamdung;//thoi gian tạm dừng tính theo mili giây
    public MyThread(String nd, int t)
    {
        noidung = nd;
        tamdung = t;
    }
    @Override
    public void run()
    {
        for(int i=1; i<=5; i++)
        {
            System.out.println(noidung);
            try {
                this.sleep(tamdung);
            } catch (InterruptedException ex) {
                Logger.getLogger(MyThread.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        System.out.println("Kết thúc luồng: " + this.getName());
    }
}
