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
        .auto-style32 {
            height: 28px;
            width: 248px;
        }
        .auto-style33 {
            width: 248px;
        }
        .auto-style34 {
            height: 40px;
            width: 248px;
        }
        .auto-style35 {
            height: 41px;
            width: 248px;
        }
        .auto-style36 {
            height: 60px;
            width: 248px;
        }
        .auto-style37 {
            width: 56px;
            height: 130px;
        }
        .auto-style38 {
            width: 186px;
            height: 130px;
        }
        .auto-style39 {
            width: 157px;
            font-weight: 700;
            height: 130px;
        }
        .auto-style40 {
            width: 239px;
            height: 130px;
        }
        .auto-style41 {
            width: 248px;
            height: 130px;
        }
        .auto-style42 {
            height: 130px;
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
                    <td class="auto-style32"></td>
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
                        <asp:TextBox ID="txtLocalidad" runat="server" ValidationGroup="GrupoIngresarLocalidad"></asp:TextBox>
                    </td>
                    <td class="auto-style12">
                        <asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="txtLocalidad" ValidationGroup="GrupoIngresarLocalidad">Ingrese una localidad</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style33">
                        <asp:CustomValidator ID="cvNoRepetir" runat="server" ControlToValidate="txtLocalidad" ErrorMessage="Esa localidad ya se encuentra en la lista" OnServerValidate="cvNoRepetir_ServerValidate" ValidationGroup="GrupoIngresarLocalidad">Esa localidad ya se encuentra en la lista</asp:CustomValidator>
                    </td>
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
                    <td class="auto-style33">&nbsp;</td>
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
                        <asp:Button ID="btnGuardarLocalidad" runat="server" OnClick="Button1_Click" Text="Guardar localidad" ValidationGroup="GrupoIngresarLocalidad" />
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style33">&nbsp;</td>
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
                    <td class="auto-style33">&nbsp;</td>
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
                    <td class="auto-style33">&nbsp;</td>
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
                    <td class="auto-style33">&nbsp;</td>
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
                        <asp:TextBox ID="txtUsuario" runat="server" ValidationGroup="GrupoGeneral"></asp:TextBox>
                    </td>
                    <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="rfvNombreUsuario" runat="server" ControlToValidate="txtUsuario" ErrorMessage="Ingrese un nombre de usuario" ValidationGroup="GrupoGeneral">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style34"></td>
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
                        <asp:TextBox ID="txtContrasena" runat="server" ValidationGroup="GrupoGeneral"></asp:TextBox>
                    </td>
                    <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="rfvContrasena" runat="server" ControlToValidate="txtContrasena" ErrorMessage="Ingrese una contraseña" ValidationGroup="GrupoGeneral">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style34"></td>
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
                        <asp:TextBox ID="txtContrasena2" runat="server" ValidationGroup="GrupoGeneral"></asp:TextBox>
                    </td>
                    <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="rfvRepetirContrasena" runat="server" ControlToValidate="txtContrasena2" ErrorMessage="Ingrese una contraseña" ValidationGroup="GrupoGeneral">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style34"></td>
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
                        <asp:TextBox ID="txtCorreo" runat="server" ValidationGroup="GrupoGeneral"></asp:TextBox>
                    </td>
                    <td class="auto-style18">
                        <asp:RequiredFieldValidator ID="rfvCorreoElectronico" runat="server" ControlToValidate="txtCorreo" ErrorMessage="Ingrese un correo electrónico" ValidationGroup="GrupoGeneral">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style34"></td>
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
                        <asp:TextBox ID="txtCP" runat="server" ValidationGroup="GrupoGeneral"></asp:TextBox>
                    </td>
                    <td class="auto-style25">
                        <asp:RequiredFieldValidator ID="rfvCodigoPostal" runat="server" ControlToValidate="txtCP" ErrorMessage="Ingrese un código postal" ValidationGroup="GrupoGeneral">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style35"></td>
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
                        <asp:DropDownList ID="ddlLocalidades" runat="server" ValidationGroup="GrupoGeneral">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style30">
                        <asp:RequiredFieldValidator ID="rfvLocalidades" runat="server" ControlToValidate="ddlLocalidades" ErrorMessage="Debe seleccionar una localidad" ValidationGroup="GrupoGeneral">*</asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style36"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31"></td>
                </tr>
                <tr>
                    <td class="auto-style37"></td>
                    <td class="auto-style38">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="GrupoGeneral" />
                    </td>
                    <td class="auto-style39"></td>
                    <td class="auto-style40"></td>
                    <td class="auto-style41"></td>
                    <td class="auto-style42"></td>
                    <td class="auto-style42"></td>
                    <td class="auto-style42"></td>
                    <td class="auto-style42"></td>
                    <td class="auto-style42"></td>
                    <td class="auto-style42"></td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="btnGuardarUsuario" runat="server" Text="Guardar usuario" ValidationGroup="GrupoGeneral" />
                    </td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style33">&nbsp;</td>
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
                    <td class="auto-style33">&nbsp;</td>
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
                    <td class="auto-style33">&nbsp;</td>
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
                    <td class="auto-style33">&nbsp;</td>
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
