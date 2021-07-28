<!DOCTYPE html>

<%@ Page language="C#" %>



<html lang="es">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %> - Ferreteria Fetesa</title>

    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>

    <webopt:bundlereference runat="server" path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />

    <style type="text/css">
        .auto-style1 {
            width: 676px;
        }
        .auto-style2 {
            width: 679px;
        }
    </style>

</head>
<body>
    <form runat="server">
        <asp:ScriptManager runat="server">
            <Scripts>
                <%--To learn more about bundling scripts in ScriptManager see https://go.microsoft.com/fwlink/?LinkID=301884 --%>
                <%--Framework Scripts--%>
                <asp:ScriptReference Name="MsAjaxBundle" />
                <asp:ScriptReference Name="jquery" />
                <asp:ScriptReference Name="bootstrap" />
                <asp:ScriptReference Name="WebForms.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebForms.js" />
                <asp:ScriptReference Name="WebUIValidation.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebUIValidation.js" />
                <asp:ScriptReference Name="MenuStandards.js" Assembly="System.Web" Path="~/Scripts/WebForms/MenuStandards.js" />
                <asp:ScriptReference Name="GridView.js" Assembly="System.Web" Path="~/Scripts/WebForms/GridView.js" />
                <asp:ScriptReference Name="DetailsView.js" Assembly="System.Web" Path="~/Scripts/WebForms/DetailsView.js" />
                <asp:ScriptReference Name="TreeView.js" Assembly="System.Web" Path="~/Scripts/WebForms/TreeView.js" />
                <asp:ScriptReference Name="WebParts.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebParts.js" />
                <asp:ScriptReference Name="Focus.js" Assembly="System.Web" Path="~/Scripts/WebForms/Focus.js" />
                <asp:ScriptReference Name="WebFormsBundle" />
                <%--Site Scripts--%>
            </Scripts>
        </asp:ScriptManager>
              <div class="imagen">
                  
                <img  src ="https://www.afenic.com.ni/wp-content/uploads/2017/05/logo-fetesa.jpg" width="100"> <img src="https://incasa.com.ni/wp-content/uploads/2018/09/FETESA-DOIT-LOGO-300x194.png" width="80" height="50" />  

            </div>
        <p>
        <div class="navbar navbar-inverse navbar-fixed-top justify-content-center">
        <div class="container d-flex justify-content-center">
                <div class="navbar-header d-flex">
                    <ul class="nav navbar-collapse">
                        <li class="px-5"><a runat="server" href="~/">INICIO</a></li>
                        <li class="px-5"><a runat="server" href="~/About">PERIODO PRESUPUESTADO</a>
                        <li class="px-5"><a runat="server" href="~/Contact">PRESUPUESTO</a></li>   
                    </ul>
                 
                </div>

            </div>
        </div>
            </p>
        <div class="container">
           <center>
               <p>&nbsp;</p>
               <h4>PRESUPUESTO</h4>
               <p>&nbsp;</p>
            </center>
        </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ID Presupuesto&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="19px" Width="69px"></asp:TextBox>   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Estado&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="19px" Width="107px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ID Periodo&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="19px" Width="100px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Total Prespuesto<br />
        <br />
        <p class="auto-style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Descripcion&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="498px"></asp:TextBox>
        </p>
        <p class="auto-style2">
            &nbsp;&nbsp;&nbsp;&nbsp; Observaciones&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Width="498px"></asp:TextBox>
        </p>
 
</form>

<table class="table table-bordered table-striped">
    <tr>
    <th>Codigo Rubro</th>
    <th>Descripcion Rubro</th>
    <th>Codigo Costo</th>
    <th>Descripcion Centro Costo</th>
    <th>Meses</th>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
        <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
        <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
        <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
        <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
        <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
        <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
</table>
    
    <button class="w-3 btn btn-lg btn-primary">Guardar</button> <button class="w-3 btn btn-lg btn-primary">Cancelar</button>
</body>
</html>