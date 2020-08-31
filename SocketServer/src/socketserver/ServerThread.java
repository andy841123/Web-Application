/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package socketserver;

import java.net.Socket;

/**
 *
 * @author user
 */
public class ServerThread extends Thread{
    Socket socket = null;
    public ServerThread(Socket s){
        socket = s;
    }
    public void run(){
        System.out.println(socket.getLocalAddress() + ":" + socket.getLocalPort() + ","
                    + socket.getInetAddress() + ":" + socket.getPort());
    }
    
}
