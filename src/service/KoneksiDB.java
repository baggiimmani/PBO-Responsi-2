package service;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.DriverManager;
/**
 *
 * @author Baggi
 */
public class KoneksiDB {
    
    public Connection getConnection(){
        try{
            return DriverManager.getConnection(
            "jdbc:mysql://localhost/toko","root","");
           } catch (SQLException e){
            throw new RuntimeException();
        }
    }
    
}
