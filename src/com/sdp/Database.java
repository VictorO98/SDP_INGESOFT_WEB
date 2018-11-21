package com.sdp;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.*;

public class Database {

    private Connection con;

    public void StartBd() throws Exception {

        if(con != null) return;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");

            String connectionURL = "jdbc:mysql://localhost:3306/SDP_INGESOFT?useTimezone=true&serverTimezone=UTC";

            con = DriverManager.getConnection(connectionURL, "victor98", "solfito4702");

            /* TODO: Implementar HttpSession
             *  HttpSession session = HttpSession.getSession();
             *  session.setAttribute("usuario", usuario);
             *  session.setAttribute("contrasena", contrasena);
             *  session.invalidate(); <- Cierra la sesion
             *
             *  Para saber si esta loggeado
             *  HttpSession session = HttpSession.getSession(false);
             *  String usario = session.getAttribute("usuario");
             * */
        } catch (ClassNotFoundException e){
            e.printStackTrace();
            System.out.print("Clase no encontrada");
        } catch(SQLException e){
            e.printStackTrace();
            System.out.print("Excepcion SQL");
        } catch(Exception e){
            e.printStackTrace();
            System.out.print("Excepcion General");
        }
    }

    public void close(){
        if(con != null){
            try{
                con.close();
            } catch (SQLException e){
                e.printStackTrace();
            }
        }
    }


}
