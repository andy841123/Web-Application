/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package socketserver;

import java.io.IOException;
import java.net.Socket;

/**
 *
 * @author user
 */
public class SocketClient {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws IOException, InterruptedException {
        // TODO code application logic here
        Socket socket = new Socket("localhost", 5000);
        Thread.sleep(50000);
        socket.close();
    }

}
