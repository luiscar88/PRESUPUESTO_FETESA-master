<!DOCTYPE html>

<%@ Page language="C#" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>




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
            margin-top: 3px;
        }
        .auto-style2 {
            width: 100%;
            max-width: 1140px;
            min-width: 992px;
            height: 67px;
            margin-left: auto;
            margin-right: auto;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style3 {
            width: 654px;
        }
        .auto-style4 {
            width: 650px;
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
        <div class="auto-style2">
           <center>
               <p>&nbsp;</p>
               <h4>PRESUPUESTO</h4>
               <p>&nbsp;</p>
            </center>
        </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ID&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="62px"></asp:TextBox>   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Estado&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="91px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Periodo&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="16px" Width="58px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; Total Presupuesto&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" Height="25px" Width="169px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#97CBFF" BorderColor="#003399" BorderStyle="None" CssClass="auto-style1" Text="Presupuesto Consolidado" />
&nbsp;
        <br />
        <p class="auto-style3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Descripcion&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="498px"></asp:TextBox>
        </p>
        <p class="auto-style4">
            &nbsp;&nbsp;&nbsp;&nbsp; Observaciones&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Width="498px"></asp:TextBox>
        </p>
 
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" 
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" Width="615px">
           
             <RowStyle Wrap="False"/>
            <Columns>
                <asp:CommandField ShowEditButton="True">
                <ControlStyle Font-Size="10pt" />
                <HeaderStyle Font-Size="10pt" />
                </asp:CommandField>

                <asp:TemplateField HeaderText="Unidad de Negocio" HeaderStyle-Width ="120px"></asp:TemplateField>
                <asp:BoundField HeaderText="Gerencias" />
                <asp:BoundField HeaderText="Departamento" />
                <asp:BoundField HeaderText="Moneda" />
                <asp:BoundField HeaderText="Enero" />
                <asp:BoundField HeaderText="Febrero" />
                <asp:BoundField HeaderText="Marzo" />
                <asp:BoundField HeaderText="Abril" />
                <asp:BoundField HeaderText="Mayo" />
                <asp:BoundField HeaderText="Junio" />
                <asp:BoundField HeaderText="Julio" />
                <asp:BoundField HeaderText="Agosto" />
                <asp:BoundField HeaderText="Octubre" />
                <asp:BoundField HeaderText="Novimbre" />
                <asp:BoundField HeaderText="Diciembre" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
        </asp:GridView>
 
</form>

    <button class="w-3 btn btn-lg btn-primary">Guardar</button> <button class="w-3 btn btn-lg btn-primary">Cancelar</button>
</body>
</html>