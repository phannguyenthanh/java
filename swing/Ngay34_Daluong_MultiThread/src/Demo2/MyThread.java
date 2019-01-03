/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Demo2;

import Demo1.*;
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
    Thread thread;
    public MyThread(String nd, int tg, String tl){
        noidung = nd;   thoigian = tg;tenluong = tl;
        //tạo và khởi động luồng mới, truyền lớp Runnable hiện tại cho luồng 
        thread = new Thread(this, tenluong);
        thread.start();
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
        System.out.println("Kết thúc luồng: " + thread.getName());
    }
    
}
