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
public class demo {
    public static void main(String[] args) {
        MyThread r1 = new MyThread("Nội dung1", 2500,"Luồng1");
        MyThread r2 = new MyThread("Nội dung2", 3500,"Luồng2");

        try {
            r1.thread.join();
            r2.thread.join();
        } catch (InterruptedException ex) {
            Logger.getLogger(demo.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        System.out.println("Kết thúc hàm main");
    }
}
