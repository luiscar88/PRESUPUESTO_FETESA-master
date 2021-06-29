

<!DOCTYPE html>

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
            width: 278px;
        }
        .auto-style3 {
            width: 36px;
        }
        .auto-style4 {
            width: 386px;
        }
        .auto-style5 {
            width: 156px;
        }
        .auto-style6 {
            width: 152px;
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
        <p>
        <div class="container">
           <center><h6>PERIODO PRESUPUESTARIO</h6></center>
            </form>
    <br />
    <br />
     <center>
    <button class="w-3 btn btn- btn-primary">Nuevo Periodo</button> <button class="w-3 btn btn- btn-primary">Cerrar Periodo</button>
    </center>

    <table class="table table-bordered table-striped">
        <tr>
            <th>No.PERIODO</th>
            <th>AÑO</th>
            <th>DESCRIPCION</th>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            
        </tr>
            <tr>
            <td></td>
            <td></td>
            <td></td>
            
        </tr>
            <tr>
            <td></td>
            <td></td>
            <td></td>                   
        </tr>
    </table>
<button class="w-3 btn btn- btn-primary">Guardar Periodo</button>

<table class="table table-bordered table-striped">
        <tr>
            <th class="auto-style3">COD</th>
            <th class="auto-style4">DESCRIPCION</th>
            <th class="auto-style5">ESTADO</th>
            <th class="auto-style1">    </th>
            <th class="auto-style6">FECHA INICIAL</th>
            <th>FECHA FINAL</th>
        </tr>
    <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style1"></td>
            <td class="auto-style6"></td>
            <td></td>
            
        </tr>
    <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style1"></td>
            <td class="auto-style6"></td>
            <td></td>
            
        </tr>
    <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style1"></td>
            <td class="auto-style6"></td>
            <td></td>
            
        </tr>
    <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style1"></td>
            <td class="auto-style6"></td>
            <td></td>
            
        </tr>
    <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style1"></td>
            <td class="auto-style6"></td>
            <td></td>
            
        </tr>
    <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style1"></td>
            <td class="auto-style6"></td>
            <td></td>
            
        </tr>
</table>
<button class="w-3 btn btn- btn-primary">Visualizar Periodo</button>
<br />
<footer>
   <p>&copy; <%: DateTime.Now.Year %> - Ferreteria Fetesa</p>
 </footer>
</body>
</html>