package com.sdp;

import java.sql.*;

import static com.sdp.Constants.*;

public class MainClass {


    public static void main(String[] args) throws Exception {


        /* TODO: IMPLEMENTAR TABLAS DE POSGRADOS, CURSOS, FAQ Y REVISAR
        *  TODO: Implementar HttpSession
        *  TODO: Validar sesion juancmartinez */
        mostrar();

    }

    public static String mostrar() {
        Connection connection = null;

        String pregunta = null;
        try {

            Class.forName(JDBC_DRIVER);
            connection = DriverManager.getConnection(CONNECTION_URL, "juancmartinez", "adminsdp");

            // our SQL SELECT query.
            // if you only need a few columns, specify them by name instead of using "*"
            String query = "SELECT pregunta, respuesta FROM faq";

            // create the java statement
            Statement st = connection.createStatement();

            // execute the query, and get a java result set
            ResultSet rs = st.executeQuery(query);

            // iterate through the java result set
            while (rs.next()) {
                ;

                //int masterID = rs.getInt("MASTER_master_id");
                // print the results

                System.out.format("%s %s",rs.getString("pregunta"), rs.getString("respuesta"));

            }
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            System.out.print("Clase no encontrada\n");
        } catch (SQLException e) {
            //Handle errors for JDBC
            e.printStackTrace();
            System.out.print("Excepcion SQL\n");
        } catch (Exception e) {
            //Handle errors for Class.forName
            e.printStackTrace();
            System.out.print("Excepcion General\n");
        } finally {
            //finally block used to close resources
            try {
                connection.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        return pregunta;
    }
}
