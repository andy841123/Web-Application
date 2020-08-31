/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package socketserver;

import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;

/**
 *
 * @author user
 */
public class SocketServer {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws IOException {
        // TODO code application logic here
        ServerSocket server = new ServerSocket(5000,2);
        while (true) {
            Socket client = server.accept();
            ServerThread t = new ServerThread(client);
            t.start();
        }
    }

}
