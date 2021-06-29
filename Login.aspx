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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style>
        .fas fa-user-circle{
            font-family:100px;
        }
    </style>
</head>
<body>
    <form runat="server">
              <div class="imagen">
                  
                <img  src ="https://www.afenic.com.ni/wp-content/uploads/2017/05/logo-fetesa.jpg" width="100"> <img src="https://incasa.com.ni/wp-content/uploads/2018/09/FETESA-DOIT-LOGO-300x194.png" width="80" height="50" />  

            </div>
        </form>

<center>
  <form class="center">

    <h1 class="h3 mb-3 fw-normal">&nbsp;</h1>
     <h1 class="h3 mb-3 fw-normal">&nbsp;</h1>

    <i class="fas fa-user-circle"></i>
    <div class="form-floating",>
        <label for="floatingInput">USUARIO</label>
    
      <input type="email" class="form-control" id="floatingInput" placeholder="UserName" "fas fa-user-circle">
       </div>
    <div class="form-floating">
        <br />
        <label for="floatingPassword">CONTRASEÑA</label>
      <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
      
    </div>

    <button class="w-3 btn btn-lg btn-primary" type="submit">INICIAR SESION</button>


     
  </form>
</center>
 <hr />
            <footer>
                <p>&copy; <%: DateTime.Now.Year %> - Ferreteria Fetesa</p>
            </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js" integrity="sha512-RXf+QSDCUQs5uwRKaDoXt55jygZZm2V++WUZduaU/Ui/9EGp3f/2KZVahFZBKGH0s774sd3HmrhUy+SgOFQLVQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
</body>
</html>