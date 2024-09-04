package com.login.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDao {

    String loginQuery = "select * from login where uname = ? and pass = ?";
    String registerQuery = "insert into login (uname, pass) values (?, ?)";
    String url = "jdbc:mysql://localhost:3306/zoro";
    String username = "root";
    String password = "roshini$m";

    // Method to check login credentials
    public boolean check(String uname, String pass) {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection(url, username, password);
            PreparedStatement st = con.prepareStatement(loginQuery);
            st.setString(1, uname);
            st.setString(2, pass);
            ResultSet rs = st.executeQuery();
            if (rs.next()) {
                return true; // Login successful
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false; // Login failed
    }

    // Method to register a new user
    public boolean register(String uname, String pass) {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection(url, username, password);
            PreparedStatement st = con.prepareStatement(registerQuery);
            st.setString(1, uname);
            st.setString(2, pass);
            int rowsInserted = st.executeUpdate(); // Insert the user into the database

            if (rowsInserted > 0) {
                return true; // Registration successful
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false; // Registration failed
    }
}
