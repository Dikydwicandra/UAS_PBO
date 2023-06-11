package UAS;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class database {
    private static Connection mysqlconfig;
    
    public static Connection koneksiDB() throws SQLException {
        try {
            String url = "jdbc:mysql://localhost:3306/dbsepatu";
            String username = "root";
            String password = "";
            
            DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
            mysqlconfig = DriverManager.getConnection(url, username, password);
               
        } catch (Exception e) {
            System.err.println("Koneksi gagal: " + e.getMessage());
        }
        
        return mysqlconfig;
    }
}
