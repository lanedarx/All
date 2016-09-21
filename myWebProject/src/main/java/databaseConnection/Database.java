package databaseConnection;

import java.sql.Connection;

public class Database {
    String url = "jdbc:postgresql://127.0.0.1:5432/musicdb";
    String name = "postgres";
    String password = "TcnmLjcneg505";
    Connection connection = null;

    Class.forName("org.postgresql.Driver");
    System.out.println("Драйвер подключен");
}
