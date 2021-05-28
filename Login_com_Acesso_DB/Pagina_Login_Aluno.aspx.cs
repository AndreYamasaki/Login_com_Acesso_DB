using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.Data.Odbc;
using System.Data.OracleClient;

namespace Login_com_Acesso_DB
{
    public partial class Pagina_Login_Aluno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPesquisa_Click(object sender, EventArgs e)
        {
            OleDbConnection conn = new OleDbConnection();
            OleDbCommand cmd = new OleDbCommand();
            OleDbDataAdapter da = new OleDbDataAdapter();
            DataSet ds = new DataSet();

            conn.ConnectionString = @"Provider=Microsoft.Jet.OleDb.4.0"; Data Source="Adicionar o endereço do DB";
            cmd.Connection = conn;
            cmd.CommandText = "Select * from aluno";
            cmd.CommandType = CommandType.Text;

            da.SelectCommand = cmd;
            da.Fill(ds."alunos");

            conn.Dispose();
            da.Dispose();

            int intl;
            for(intl = 0; intl <ds.Tables[0].Rows.Count; intl++)
            {
                lblRA.Text = Convert.ToString(ds.Tables[0].Rows[intl][0]);
                lblAluno.Text = Convert.ToString(ds.Tables[0].Rows[intl][1]);
            }

        }
    }
}