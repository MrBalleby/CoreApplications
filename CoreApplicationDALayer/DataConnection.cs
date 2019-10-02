using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CoreApplicationConnection
{
    public class clsDataLayer
    {
        private string conn = ConfigurationManager.ConnectionStrings["DBCon"].ToString();

        public void InsertUpdateDeleteSQLString(string sqlstring)
        {
            SqlConnection con = new SqlConnection(conn);
            con.Open();
            SqlCommand cmd = new SqlCommand(sqlstring, con);
            cmd.ExecuteNonQuery();
            con.Close();
            con.Dispose();
        }
        
        public object ExecuteSqlString(string sqlstring)
        {
            SqlConnection con = new SqlConnection(conn);
            con.Open();
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand(sqlstring, con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(ds);
            return ds;
        }

    }
}
