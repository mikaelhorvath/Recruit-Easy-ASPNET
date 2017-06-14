using RecruitEasy.Model;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;

namespace RecruitEasy.Control
{
    public class DBController
    {
        private Person p;

        public DBController(Person p)
        {
            this.p = p;

        }

        /// <summary>
        /// This method handles connection to the database
        /// </summary>
        public void InsertIntoDb()
        {
            try
            {
                SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder();
                builder.DataSource = "mickedbs.database.windows.net";
                builder.UserID = "USER";
                builder.Password = "XXXXXXX";
                builder.InitialCatalog = "Recruiteasy";

                using (SqlConnection connection = new SqlConnection(builder.ConnectionString))
                {

                    connection.Open();
                    StringBuilder sb = new StringBuilder();
                    sb.Append("INSERT INTO [Recruits] ([FirstName], [LastName], [EmailAdress], [StreetAdress], [Town]) ");
                    sb.Append("VALUES (@FirstName, @LastName, @EmailAdress, @StreetAdress, @Town);");
                    String sql = sb.ToString();
                    using (SqlCommand command = new SqlCommand(sql, connection))
                    {
                        command.Parameters.AddWithValue("@FirstName", p.FirstName);
                        command.Parameters.AddWithValue("@LastName", p.LastName);
                        command.Parameters.AddWithValue("@EmailAdress", p.Email);
                        command.Parameters.AddWithValue("@StreetAdress", p.Adress);
                        command.Parameters.AddWithValue("@Town", p.Town);
                        int rowsAffected = command.ExecuteNonQuery();
                        Console.WriteLine(rowsAffected + " row(s) inserted");
                    }
                }
            }
            catch (SqlException e)
            {
                Console.WriteLine(e.ToString());
            }

        }

    }
}