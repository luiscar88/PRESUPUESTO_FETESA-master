<%--<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="PRESUPUESTO_FETESA.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p>Your contact page.</p>

    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong><a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong><a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>--%>


               <div class="navbar-header d-flex">
                    <ol class="nav navbar-collapse">
                        <li class="px-5"><a runat="server" href="~/">Inicio</a></li>
                        <li class="px-5"><a runat="server" href="~/About">Cierre de Mes</a>
                        <li class="px-5"><a runat="server" href="~/Contact">Presupuesto</a></li>
                        <li class="px-5"><a runat="server" href="~/Contact">Area</a></li>
                    </ol>
                 
                </div>
<img src="https://image.freepik.com/foto-gratis/negocios-hombre-analisis-datos-documento-contador-calcular-sobre-tarifa-impuesto-oficina_1936-222.jpg"/>

<hr />
            <footer>
                <p>&copy; <%: DateTime.Now.Year %> - Ferreteria Fetesa</p>
            </footer>