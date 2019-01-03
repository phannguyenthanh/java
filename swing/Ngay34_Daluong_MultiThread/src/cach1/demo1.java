/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cach1;

/**
 *
 * @author ADMIN
 */
public class demo1 {
    public static void main(String[] args) {
        MyThread t1 = new MyThread("Nội dung1", 2500);
        MyThread t2 = new MyThread("Nội dung2", 3500);
        t1.start();
        t2.start();
        System.out.println("Kết thúc hàm main");
    }
}
