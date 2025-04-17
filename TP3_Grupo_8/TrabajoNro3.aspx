<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrabajoNro3.aspx.cs" Inherits="TP3_Grupo_8.TrabajoNro3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 186px;
        }
        .auto-style3 {
            width: 157px;
            font-weight: 700;
        }
        .auto-style5 {
            width: 157px;
            height: 40px;
        }
        .auto-style7 {
            width: 186px;
            height: 28px;
        }
        .auto-style8 {
            width: 157px;
            font-weight: 700;
            height: 28px;
        }
        .auto-style9 {
            height: 28px;
        }
        .auto-style11 {
            height: 28px;
            width: 239px;
        }
        .auto-style12 {
            width: 239px;
        }
        .auto-style14 {
            width: 56px;
        }
        .auto-style16 {
            width: 56px;
            height: 40px;
        }
        .auto-style17 {
            width: 186px;
            height: 40px;
        }
        .auto-style18 {
            height: 40px;
            width: 239px;
        }
        .auto-style19 {
            height: 40px;
        }
        .auto-style21 {
            width: 157px;
            font-weight: 700;
            height: 40px;
        }
        .auto-style22 {
            width: 56px;
            height: 41px;
        }
        .auto-style23 {
            width: 186px;
            height: 41px;
        }
        .auto-style24 {
            width: 157px;
            font-weight: 700;
            height: 41px;
        }
        .auto-style25 {
            height: 41px;
            width: 239px;
        }
        .auto-style26 {
            height: 41px;
        }
        .auto-style27 {
            width: 56px;
            height: 60px;
        }
        .auto-style28 {
            width: 186px;
            height: 60px;
        }
        .auto-style29 {
            width: 157px;
            font-weight: 700;
            height: 60px;
        }
        .auto-style30 {
            height: 60px;
            width: 239px;
        }
        .auto-style31 {
            height: 60px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style7"></td>
                    <td class="auto-style8">
                        <asp:Label ID="Label2" runat="server" Text="Localidades"></asp:Label>
                    </td>
                    <td class="auto-style11"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">&nbsp;&nbsp;&nbsp; Nombre de localidad:&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtLocalidad" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style12">
                        <asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="txtLocalidad">Ingrese una localidad</asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="btnGuardarLocalidad" runat="server" OnClick="Button1_Click" Text="Guardar localidad" />
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="Usuarios"></asp:Label>
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style17">&nbsp;&nbsp;&nbsp; Nombre usuario:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style18"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style17">&nbsp;&nbsp;&nbsp; Contraseña:</td>
                    <td class="auto-style21">
                        <asp:TextBox ID="txtContrasena" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style18"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style17">&nbsp;&nbsp;&nbsp; Repetir Contraseña:</td>
                    <td class="auto-style21">
                        <asp:TextBox ID="txtContrasena2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style18"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style17">&nbsp;&nbsp;&nbsp; Correo electronico:</td>
                    <td class="auto-style21">
                        <asp:TextBox ID="txtCorreo" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style18"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style22"></td>
                    <td class="auto-style23">&nbsp;&nbsp;&nbsp; CP:</td>
                    <td class="auto-style24">
                        <asp:TextBox ID="txtCP" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style25"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                    <td class="auto-style26"></td>
                </tr>
                <tr>
                    <td class="auto-style27"></td>
                    <td class="auto-style28">&nbsp;&nbsp;&nbsp; Localidades:</td>
                    <td class="auto-style29">
                        <asp:DropDownList ID="ddlLocalidades" runat="server">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style30"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31"></td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="btnGuardarUsuario" runat="server" Text="Guardar usuario" />
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="btnInicio" runat="server" Text="Ir a inicio .aspx" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
