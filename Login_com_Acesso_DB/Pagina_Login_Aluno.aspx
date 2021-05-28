<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina_Login_Aluno.aspx.cs" Inherits="Login_com_Acesso_DB.Pagina_Login_Aluno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table style="width:100%;">
                <tr>
                    <td>
                        <asp:Label ID="lblAluno" runat="server" Text="Login do aluno"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtAluno" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblRA" runat="server" Text="RA"></asp:Label>
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="txtRA" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="btnPesquisa" runat="server" OnClick="btnPesquisa_Click" Text="Pesquisar" />
                        <asp:Button ID="Button2" runat="server" Text="Button" />
                        <asp:Button ID="Button3" runat="server" Text="Button" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
