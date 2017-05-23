
package Controladores.Login;

import Modelo.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class Consultas extends Conexion{
 public boolean Autenticacion(String user,String pass)
    {
        PreparedStatement pat = null;
        try{
        String Consulta = "Select * from EncuestasUV.Users where user = '"+user+"' AND Pass = '"+pass+"'";
        pat = getConexion().prepareStatement(Consulta);    
        ResultSet rs=null;
        rs=pat.executeQuery(Consulta);
        
        while(rs.next())
        {
            
                return true;      
        }
        rs.close();
        pat.close();
        }catch(Exception e){
            
        }
      
        return false;
    }    
}