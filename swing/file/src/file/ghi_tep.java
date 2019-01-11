/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package file;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Scanner;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author thanh
 */
public class ghi_tep {
    public static void main(String[] jk)
    {
        Scanner sc = new Scanner(System.in);
        String tentep;
        System.out.println("mời nhập đường dẫn");
        tentep = sc.nextLine();
        
        FileOutputStream fo = null;
        PrintWriter pw = null;
        
        try {
            fo = new FileOutputStream(tentep,true);
            pw = new PrintWriter(fo);
            
            String str;
            
            while(true){
                
                System.out.println("nhập chuỗi");
                str = sc.nextLine();
                if(str.equals(""))
                {
                    break;
                    
                }
                else
                {
                    pw.println(str);
                }
            }
            
            
        } catch (FileNotFoundException ex) {
            System.out.println("lo");
            Logger.getLogger(ghi_tep.class.getName()).log(Level.SEVERE, null, ex);
        }
//        catch (IOException ex1) {
//            System.out.println("loi ghi tep");
//                    Logger.getLogger(ghi_tep.class.getName()).log(Level.SEVERE, null, ex1);
//                }
        finally
        {
            if(pw!=null){
                pw.close();
            }
            if(fo!=null){
                try {
                    fo.close();
                } catch (IOException ex) {
                    Logger.getLogger(ghi_tep.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
        
    }
}
