/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.crud3;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author USER
 */
public class conexion {
    Connection cn;
    
    public Connection conex(){
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            cn = DriverManager.getConnection("jdbc:mysql://crud-java.c7s4siw6gpic.us-east-1.rds.amazonaws.com:3306/estudiantes", "admin", "jhonbrayansilva");
            System.out.println("Conexion realizado con exito");
        } catch (Exception e) {
            System.out.println("hubo un error en la conexion con la base de datos" + e);
        }
        return cn;
    }
    
}
