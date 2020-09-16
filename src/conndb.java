import java.sql.*;



public class conndb {
   


   /* Connection cn = null;
    Statement st = null;
    ResultSet rs = null;
 String url="jdbc:mysql://localhost:3306/empdb?zeroDateTimeBehavior=convertToNull [root on Default schema]";
   
    public conndb() throws SQLException {
        try {
            cn = DriverManager.getConnection(url, "root", "");

        } catch (SQLException ex) {
            System.out.println("The following error has occured: " + ex.getMessage());
        }
    }

    public Connection getConnection() {
        return cn;
    }

    public void ExecuteSQLStatement(String sql_stmt) {
        try {
            st = cn.createStatement();

            st.executeUpdate(sql_stmt);
        } catch (SQLException ex) {
            System.out.println("The following error has occured: " + ex.getMessage());
        }
    }
}*/
    

/*public static conndb con(){
 /* Connection conn = null;
try{
    Class.forName("com.mysql.jdbc.Driver");
conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/empdb","root","");
System.out.print("Database is connected !");
conn.close();
}
   catch(Exception e)
{
System.out.print("Do not connect to DB - Error:"+e);
}
    return null;
}

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = null;
conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/empdb","root","");
System.out.print("Database is connected !");
conn.close();
}
   catch(Exception e)
{
System.out.print("Do not connect to DB - Error:"+e);
}
    
}*/
}