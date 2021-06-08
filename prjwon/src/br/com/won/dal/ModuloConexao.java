/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.won.dal;

import java.sql.*;

/**
 *
 * @author Perla Jemylla
 */
public class ModuloConexao {

    //Método responsável por estabelecer a conexão com o banco
    public static Connection conector() {
        java.sql.Connection conexao = null;
        //A linha abaixo chama o driver
        String driver = "com.mysql.cj.jdbc.Driver";
        //Informações do banco
        String url = "jdbc:mysql://localhost:3306/won";
        String user = "root";
        String password = "";
        //Conexão com o banco
        try {
            Class.forName(driver);
            conexao = DriverManager.getConnection(url, user, password);
            return conexao;
        } catch (Exception e) {
            //A linha abaixo esclarece erros            
            //System.out.println(e);
            return null;
        }
    }
}
