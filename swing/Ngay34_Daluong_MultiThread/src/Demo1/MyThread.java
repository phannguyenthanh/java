/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Demo1;

import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Tran Manh Truong
 */
public class MyThread implements Runnable{
    String noidung;
    int thoigian;
    String tenluong;
    public MyThread(String nd, int tg, String tl){
        noidung = nd;   thoigian = tg;tenluong = tl;
    }
    @Override
    public void run() {
        for(int i=1;i<=5;i++){
            System.out.println(noidung);
            try {
                Thread.sleep(thoigian);
            } catch (InterruptedException ex) {
                Logger.getLogger(MyThread.class.getName()).log(Level.SEVERE, null, ex);
            }
         }
        System.out.println("Kết thúc luồng: " + tenluong);
    }
    
}
