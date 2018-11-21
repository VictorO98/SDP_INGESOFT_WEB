package com.sdp;

public class MainClass {
    public static void main(String[] args) throws Exception {

        Database myConnectionDB = new Database();
        try {
            myConnectionDB.StartBd();

            System.out.println("Hello, World!");
        } catch(Exception e){
            e.printStackTrace();
        }

        String query = "SELECT * FROM user";

        myConnectionDB.close();

        /* TODO: IMPLEMENTAR TABLAS DE POSGRADOS, CURSOS, FAQ Y REVISAR
        *  TODO: Implementar HttpSession
        *  HttpSession session = HttpSession.getSession();
        *  session.setAttribute("usuario", usuario);
        *  session.setAttribute("contrasena", contrasena);
        *  session.invalidate(); <- Cierra la sesion
        *
        *  Para saber si esta loggeado
        *  HttpSession session = HttpSession.getSession(false);
        *  String usario = session.getAttribute("usuario");
        */

    }
}
